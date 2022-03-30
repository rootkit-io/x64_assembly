# Assembly Instructions

**TOPICS**
> MOV Instruction
>
> ADD Instruction
>
> SUB Instruction
>
> CMP Instruction
>
> TEST Instruction
>
> JMP Instruction
>
> JE/JZ Instruction
>
> JNE/JNZ Instruction
>
> CALL Instruction
>
> RET Instruction

---

Warning: These are only few instruction.

---

#### MOV Instruction

Syntax: MOV [Destination],[Source]

* The MOV instruction moves data bytes between the two specified operands. The byte specified by the source is copied to the location specified by the destination. The source data byte is not affected.


---

#### ADD Instruction

Syntax: ADD [Destination],[Source]

* The add instruction adds together its two operands, storing the result in its first operand.

---

#### SUB Instruction

Syntax: SUB [Destination],[Source]

* The SUB instruction performs a subtraction on the destination register's contents by the first register's content and stores the result into destination register.

---

#### CMP Instruction

Syntax: CMP [Destination],[Source]

* The CMP instruction compares two operands.Whenever a compare operation is performed the result of such an operation reflects in one of the six status flags CF, AF, OF, PF, SF and ZF.

---

#### TEST Instruction

Syntax: TEST [Destination],[Source]

* The TEST instruction performs a bitwise AND on two operands.

---

#### JMP Instruction

Syntax: JMP [Destination]

* The JMP instruction transfer the program execution control to diffrent point in the instruction stream and do not return.

---

#### JE/JZ Instruction

Syntax: JE/JZ [Destination]

* JE(Jump if equal) it is a conditional jump instruction if two operands value are equal it will jump otherwise not JE checks ZF(zero flag) value if its 1 means equal it will jump.

* JZ(Jump if zero) it the same as JE but it jumps when the value is equal to 0 also checks the ZF.

---

#### JNE/JNZ Instruction

Syntax: JNE/JNZ [Destination]

* JNE(Jump if not equal) checks the ZF value and it jumps only when its value is 0.

* JNZ(Jump if not zero) checks the ZF and if its value is 0 it will jump.

---

#### CALL Instruction

Syntax: CALL [Destination]

* The call instruction is used to call a function, and it sounds similar to JMP but there is a one major diffrence that after calling the function it returns using RET instruction.

---

#### RET Instruction

Syntax: RET

* The RET instruction transfers control to the return address located on the stack,This address is usually placed on the stack by a call instruction.

---












