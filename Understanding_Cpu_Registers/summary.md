# Understanding Cpu Registers

**TOPICS**
> Computer Architecture

> Registers

**COMPUTER ARCHITECTURE**

Let's walk through some concepts in computer architecture(Intel x64).
The major component are show below in diagram.
![CPU ARCHITECTURE](https://static.packt-cdn.com/products/9781788473736/graphics/70838097-0cd3-434d-a1b7-d678d55b6c64.jpg)

There are three parts of CPU:
* Arthimetic logical unit(ALU): This part is responsible for arithmetic operations, such as ADD and XOR.

* Registers: They are superfast memory for CPU.

* Control Unit(CU): This part is responsible for communications between the ALU,registers and between the CPU and other devices.

- - - 

**REGISTERS**

Registers: They are superfast memory for CPU to store or retrive data in processing, and they are divided into the following sections:

>General purpose registers

>Instruction Pointer

**General purpose registers**

There are 16 general purpose registers in the Intel x64 processor:

![general purpose registers](https://i.imgur.com/PZLjSt8.png)

- - - 

**Instruction Pointer**

Instruction pointer register or RIP is used to hold the next instruction or in simple language the (%rip) points to the next instruction to be executed.

- - -
