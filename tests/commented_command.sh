#!/bin/sh

#tests comment commands

cd ../src
g++ main.cpp -o rshell

echo ""
echo "Testing comment commands now:"

a="ls; #comment at end"
b="ls #comment in middle && echo hello"
c="#comment in front ls && echo hello;"
d="echo hello#comment disrupting World"
e="errortest && #comment echo hello"

#echo "Testing 'ls; #comment at end':"
#echo "ls; exit; #comment at end" | ./a.out
#echo "Testing '$b':"

echo "echo hello #comment" & echo "exit" | ./rshell

	
#echo "$b" | ./a.out
#echo "Testing '$c':"
#echo "$c" | ./a.out
#echo "Testing '$d':"
#echo "$d" | ./a.out
#echo "Testing '$e':"
#echo "$e" | ./a.out

echo "End testing comment commands."
echo ""
