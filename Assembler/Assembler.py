#!/usr/bin/env python3

import sys
import Code
import Parser
import SymbolTable
import logging

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
        self.symbols_table.print_RAM_table()

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

    def find_difference(self):
        print("--------------------------------")
        print("ROM addresses")
        # print(self.symbols_table.keys())
        first_dict = {
            'SP': 0, 
            'LCL': 1, 
            'ARG': 2, 
            'THIS': 3, 
            'THAT': 4,
            'R0': 0,
             'R1': 1, 
             'R2': 2, 
             'R3': 3, 
             'R4': 4, 
             'R5': 5, 
             'R6': 6,
              'R7': 7,
            'R8': 8, 
            'R9': 9, 
            'R10': 10, 
            'R11': 11, 
            'R12': 12,
             'R13': 13, 
             'R14': 14, 
             'R15': 15,
            'SCREEN': 0x4000, 
            'KBD': 0x6000
        }
        second_dict = self.symbols_table
        value = { k : second_dict[k] for k in set(second_dict) - set(first_dict) }
        print(value)
        print("--------------------------------")

    def pass_2(self, asm_file, hack_file):
        """
        Second compilation pass: Generate hack machine code and write results to output file.
        :param asm_file: The program source code file, written in Hack Asembly Language.
        :param hack_file: Output file to write Hack Machine Code output to.
        :return: None.
        """
        parser = Parser.Parser(asm_file)
        with open(hack_file, 'w', encoding='utf-8') as hack_file:
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
                        logging.error("There was an error with an A type instruction on line " + str(parser.lineNumber))
                        logging.error(parser.get_current_line)
                        hack_file.write("There was an error with this instruction \n")
                        
                elif inst_type == parser.C_INSTRUCTION:
                    try:
                        hack_file.write(code.gen_c_instruction(parser.dest, parser.comp, parser.jmp) + '\n')
                    except:
                        logging.error("There was an error with an C type instruction on line " + str(parser.lineNumber))
                        hack_file.write("There was an error with this instruction \n")
                elif inst_type == parser.L_INSTRUCTION:
                    pass
            Assembler.find_difference(self)

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
    # hack_assembler.assemble('Assembler/broken_add.asm')
    hack_assembler.assemble(asm_file)


