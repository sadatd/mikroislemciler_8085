LDA 0300H
MOV B, A ;
LDA 0301H
CMP B 
JC ORDER ; If A < B goto order
HLT

ORDER: STA 0300H ; 	
MOV A, B
STA 0301H
HLT