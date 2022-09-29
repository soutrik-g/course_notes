# Harvard and Von Neumann Architectures
## Harvard Architectures
![[Pasted image 20220926111147.png]]
==NOTE:== Architecture uses two memories, one to hold programs and another to store data.
- Advantage: has memory unit optimized to store programs (*instruction memory*) and another optimized to store data (*data memory*).
- Disadvantage: inflexibility; cannot choose to have instructions stored in data memory and vice versa.

## Von Neumann Architecture
![[Pasted image 20220926111055.png]]
==Note==: both programs and data can be stored in the same memory
- Advantage: Complete flexibility
- ==almost all computers follow the Von Neumann approach==

# Processor
A digital device that can perform multi-step computation

### Types
- Fixed logic: *function baked into the hardware/cannot be altered*
- Selectable logic: *choose one of several fixed functions*
- Parametrized logic: *parameters govern computation of a fixed function*
- Programmable logic: *list of instructions provided at run time*

### Categories
- Co-processors: *dedicated function, fixed/selectable logic*.
- Microcontrollers: *programmable logic, direct hardware control*.
- Embedded systems: *real-time OS, dedicated hardware*.
- General purpose: *interchangeable and compatible for multiple systems*.

# Conventional Processor Structure
![[Pasted image 20220926113920.png]]
==Note:== External interface connects to the rest of the computer system

- ***Controller***
	- overall responsibility for program execution
	- coordinates the actions of all other hardware units
- ***Arithmetic logic unit (ALU)***
	- main computational engine
	- integer arithmetic, bit and boolean operations
	- **cannot initiate activities, performs one operation at a time**
- ***Local data storage***
	- holds data values
	- takes the form of hardware registers
	- values must be loaded to registers before computation
- ***Internal Interconnection***
	- Used to move data from the local storage to the ALU, or vice versa.
	- Internal connection is also called *data path*
- ***External Interface***
	- handle communication between processor and the computer system (like the external memory and I/O devices)

