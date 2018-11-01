# A Certain Compiler Collection

## Goals

- Implement an x86 assembler producing ELF objects.
- Implement a 32-bit ELF linker, based on the Toaru module loader and ld.so.
- Implement a basic C compiler producing assembly for the assembler.
- Build ToaruOS's userspace.
- Eventually, build ToaruOS's kernel.
- Be capable of some optimizations.
- No external dependencies.
- Self-hosting.
- Produce ELF relocatable objects, shared objects, executables.

## Non-Goals

- Be worth using in a production environment.
- Be fast.

## Timeline

- EOY 2018: Assembler and linker.
- Eventually: C compiler.

