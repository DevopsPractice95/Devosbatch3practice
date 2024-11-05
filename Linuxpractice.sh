#!/bin/bash

 

# Create directories from the root
mkdir -p home
mkdir -p dir1
mkdir -p dir2/dir1/dir2
mkdir -p dir2/dir1/dir2/dir10
mkdir -p dir2/dir1/dir2/dir10/f3
mkdir -p dir3/dir11
mkdir -p dir3/dir12
mkdir -p dir3/dir13/f4
mkdir -p dir3/dir12/f5
mkdir -p dir4
mkdir -p dir6/dir10/f3
mkdir -p dir7/f3
mkdir -p dir8/dir9
mkdir -p opt/dir14/dir10/f3

 

# Create files
touch home/f1
touch dir1/f1
touch dir2/f2
touch dir7/f3
touch dir8/f1
touch dir8/f2

 

# Verify structure (optional, for testing purposes)
tree .
