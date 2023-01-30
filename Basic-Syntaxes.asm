;MOV: move data from source to destination.
MOV destination, source
 
 
;ADD: add two operands and store the result in destination.
ADD destination, source
 
 
;SUB: subtract source from destination and store the result in destination.
SUB destination, source
 
 
;MUL: multiply destination by source and store the result in AX register.
MUL source
 
 
;DIV: divide destination by source and store the result in AX register.
DIV source
 
 
;JMP: unconditional jump to a specified memory location.
JMP label
 
 
;JZ: jump to a specified memory location if zero flag is set.
JZ label
 
 
;JNZ: jump to a specified memory location if zero flag is not set.
JNZ label
 
 
;INT: interrupt execution and transfer control to the specified interrupt handler.
INT interrupt number
 
 
;CMP: compare two operands and set flags based on the result.
CMP destination, source