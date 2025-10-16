### meta-touch

A minimal implementation of the Linux touch command designed for learning file I/O and system programming.

### Description

meta-touch is a simple tool that replicates the basic functionality of the Unix touch command. It updates the timestamp of the specified files or creates empty files if they do not exist. This project serves as an educational example for understanding file input/output and low-level system programming concepts.
Features

    Updates the access and modification times of files

    Creates new empty files if they do not exist

    Demonstrates basic file handling and error checking in Linux environment

### Usage

meta-touch [file1] [file2] ...

If no file is specified, it reads from standard input.

### Requirements

- Linux operating system
- Basic C compiler (gcc)

### Building

Compile the program using:

    make

### License

GNU public license version 3
