#!/bin/sh

#tests comment commands

cd ../src
g++ main.cpp -o rshell

echo ""
echo "Testing comment commands now:"


echo "Testing 'ls; #comment at end':"
echo "ls; exit; #comment at end" | ./a.out

echo "Testing '':"

echo "echo hello #comment" & echo "exit" | ./rshell	

echo "End testing comment commands."
echo ""
