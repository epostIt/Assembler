#!/usr/bin/env python3

import sys
import Code
import Parser
import SymbolTable
import logging
import shutil


class Process: #if you have binary or hex in the code, then you have to change hack_assembler.assemble('Add.asm') to hack_assembler.assemble('NewFile.asm') at the end of this file

    def changeFromBinary(line):
        binNumb = ''
        for ch in line:
                if ch != '@':
                    binNumb = binNumb + ch
                
                    
        binNumb = str(int(binNumb, 2))
        Process.writeFile('@'+binNumb+'\n')
        

    def changeFromHex(line):
        hexNumb = ''
        for ch in line:
                if ch != '@':
                    hexNumb = hexNumb + ch
        hexNumb = str(int(hexNumb, 16))
        Process.writeFile('@'+hexNumb+'\n')

    def writeFile(line):
        f = open("newFile.asm", "a")
        f.write(line)
        f.close()

    def writeToErrorFile(message):
        f = open("Tables/errorFile.txt", "a")
        f.write(message )
        f.close()
        print()

        
    def open(file):
         with open(file) as fileobj:
            for line in fileobj:  
                 
                if 'b' in line:
                    Process.changeFromBinary(line)
                elif 'B' in line:
                    Process.changeFromBinary(line)
                elif 'x' in line:
                    Process.changeFromHex(line)
                elif 'X' in line:
                    Process.changeFromHex(line)
                else: 
                    Process.writeFile(line)
        
                
       
class AddressFailure():
   """Raised when the input value is too small"""
   pass

# class ValueTooLargeError(Error):
#    """Raised when the input value is too large"""
#    pass


class Assembler:
    """
    Reads Progam.asm source file and creates a new file Program.hack which has the assembled machine code as a text file.

    The Assembly is implemented as two stages or two passes. The first pass scans the whole program and registers
    symbols in the symbol table. The second pass scans the whole program again substituting the symbols with their
    respective addresses in the symbol table, in addition to generating binary machine code and writing the resulting
    assembled machine code to a new file.

    Usage: python Assembler.py Program.asm
    """
    def __init__(self):
        self.symbol_address = 16
        self.symbols_table = SymbolTable.SymbolTable()
        # f = open("Tables/RAMFile.txt", "a")
        # f.write(str(self.symbols_table) + "\n")
        # f.close()
        

    @staticmethod
    def get_hack_file(asm_file):
        """
        Suggests a file name for the Hack Machine Code source file.
        :param asm_file: Program source code file written in Hack Assembly Language.
        :return: String.
        """
        if asm_file.endswith('.asm'):
            return asm_file.replace('.asm', '.hack')
        else:
            return asm_file + '.hack'

    def _get_address(self, symbol):
        """
        Helper method. Looks-up the address of a symbol (decimal value, label or variable).
        :param symbol: Symbol or Value.
        :return: Address.
        """
        if symbol.isdigit():
            
            return symbol
        else:
            if not self.symbols_table.contains(symbol):
                self.symbols_table.add_entry(symbol, self.symbol_address)
                self.symbol_address += 1
                
            return self.symbols_table.get_address(symbol)
        
        

    def pass_1(self, file):
        """
        First compilation pass: Determine memory locations of label definitions: (LABEL).
        :param file:
        :return:
        """
        parser = Parser.Parser(file)
        curr_address = 0
        while parser.has_more_instructions():
            parser.advance()
            # print(str(parser._lineNumber)) 
            inst_type = parser.instruction_type
            if inst_type in [parser.A_INSTRUCTION, parser.C_INSTRUCTION]:
                curr_address += 1
            elif inst_type == parser.L_INSTRUCTION:
                self.symbols_table.add_entry(parser.symbol, curr_address)
                Assembler.writeToROMTableFile("\n" + parser.symbol + ":" + str(curr_address))
                
            elif inst_type == parser.EQU_INSTRUCTION:
                # print(parser.get_current_line())
                if(self.symbols_table.contains(parser.symbol)):
                    Assembler.writeToErrorFile("The following EQU tried to be re-define: " + str(parser.symbol))
                else:
                    self.symbols_table.add_entry(parser.symbol, curr_address)
                    f = open("Tables/EQU_Table.txt", "a")
                    f.write("\n" + parser.symbol + ":" + str(curr_address))
                    f.close()
                    curr_address += 1

    
    
    def writeToROMTableFile(message):
        # f = open("Tables/ROMFile.txt", "a")
        # f.write(message + "\n")
        # f.close()
        print()
        
    def writeToRAMTableFile(self):
        # d = self.symbols_table
        # d = dict((k, v) for k, v in d.items() if v >= 16)
        # del d['SCREEN']
        # del d['KBD']
        # f = open("Tables/RAMFile.txt", "a")
        # f.write(str(d) + "\n")
        # f.close()
        print()
        

   

    def pass_2(self, asm_file, physical_hack_file):
        """
        Second compilation pass: Generate hack machine code and write results to output file.
        :param asm_file: The program source code file, written in Hack Asembly Language.
        :param hack_file: Output file to write Hack Machine Code output to.
        :return: None.
        """
        parser = Parser.Parser(asm_file)
        with open(physical_hack_file, 'w', encoding='utf-8') as hack_file:
            code = Code.Code()
            while parser.has_more_instructions():
                parser.advance()
                # print(parser.lineNumber)
                inst_type = parser.instruction_type
                if inst_type == parser.A_INSTRUCTION:
                    try:
                        hack_file.write(code.gen_a_instruction(self._get_address(parser.symbol)) + '\n')
                        
                        # print(self.symbols_table)
                    except:
                        print(str(Parser.get_current_line(self)))
                        logging.error("There was an error with an A type instruction on line " + str(parser.lineNumber))
                        Process.writeToErrorFile("There was an error with an A type instruction on line " + str(parser.lineNumber))

                        hack_file.write("There was an error with this instruction \n")
                        
                elif inst_type == parser.C_INSTRUCTION:
                    try:
                        hack_file.write(code.gen_c_instruction(parser.dest, parser.comp, parser.jmp, parser.lineNumber, physical_hack_file) + '\n')
                    except:
                        hack_file.write("There was an error with this instruction \n")
                elif inst_type == parser.L_INSTRUCTION:
                    pass
            
            
            # print(self.symbols_table)
            Assembler.writeToRAMTableFile(self)

    def assemble(self, file):
        """
        The main method. Drives the assembly process.
        :param file: Program source code file, written in the Hack Assembly Language.
        :return: None.
        """
        self.pass_1(file)
        self.pass_2(file, self.get_hack_file(file))


if __name__ == '__main__':
    if len(sys.argv) != 2:
        print("Usage: python Assembler.py Program.asm")
    else:
        asm_file = sys.argv[1]


    hack_assembler = Assembler()
    Process.open('Assembler/Add.asm')
    hack_assembler.assemble('Assembler/Add.asm')
    # hack_assembler.assemble('Assembler/newFile.asm')

    # Process.open('Add.asm')
    # Process.equException('newFile.asm')
    # hack_assembler.assemble('Add.asm')
    
    


