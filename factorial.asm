.386
.model flat,stdcall
.stack 4096
.data ; for declaring varibles in memory

;variables
num dd 5
factorial dd ?

.code ; for coding
main PROC
xor eax,eax
xor ebx,ebx
xor ecx,ecx


mov ecx,5 ; working as a counter
mov eax,5
mov ebx,4

ffactorial:

mul ebx  ;multiplies eax*=ebx
dec ebx
dec ecx
cmp ecx,1
jne ffactorial

mov factorial,eax



main ENDP
END main
