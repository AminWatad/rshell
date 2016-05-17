#!/bin/sh

#tests multiple commands

cd ../src

echo ""
echo "Testing commands with exit now:"

echo "Testing 'exit;':"
echo "exit;" | ./rshell
echo "Testing 'echo hello && exit;':"
echo "echo hello && exit;" | ./rshell
echo "Testing 'echo one; echo two; exit; echo three;':"
echo "echo one; echo two; exit; echo three;" | ./rshell
echo "Testing 'errortest || exit':"
echo "errortest || exit;" | ./rshell

echo "End testing exit commands."
echo ""

