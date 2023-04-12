#!/bin/bash
<<<<<<< HEAD

# Compile all .c files into object files
gcc -c *.c

# Create the static library
ar rcs liball.a *.o

# Clean up object files
rm *.o

echo "Static library liball.a created successfully!"
=======
gcc -c *.c
ar rc liball.a *.o
ranlib liball.a
>>>>>>> b9df12b46dbbe2dbb528cbb7f41e1df0c1a3f066
