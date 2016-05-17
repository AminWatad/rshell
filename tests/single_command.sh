#!/bin/sh

#tests single commands

cd ../src

echo ""
echo "Testing single commands now:"

echo "Testing 'ls':"
echo "ls; exit;" | ./rshell
echo "Testing 'echo hello':"
echo "echo hello; exit;" | ./rshell
echo "Testing 'echo he;;llo;':"
echo "echo he;;llo; exit;" | ./rshell
echo "Testing 'errortest':"
echo "errortest; exit;" | ./rshell
echo "Testing 'error test':"
echo "error test; exit;" | ./rshell

echo "End testing single commands."
echo ""

