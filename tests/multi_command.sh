#!/bin/sh

#tests multiple commands

cd ../src

echo ""
echo "Testing multiple commands now:"

echo "Testing 'ls;':"
echo "ls; exit;" | ./a.out
echo "Testing 'ls && echo hello;':"
echo "ls && echo hello; exit;" | ./a.out
echo "Testing 'ls; errortest; echo hi; error; echo hello;':"
echo "ls; errortest; echo hi; error; echo hello; exit;" | ./a.out
echo "Testing 'errortest && echo hello':"
echo "errortest && echo hello; exit;" | ./a.out
echo "Testing 'echo hello || echo notshown':"
echo "echo hello || echo notshown; exit;" | ./a.out
echo "Testing 'errortest || echo shown':"
echo "errortest || echo shown; exit;" | ./a.out
echo "Testing 'errortest || anothererror':"
echo "errortest || anothererror; exit;" | ./a.out
echo "Testing 'echo hello && errort || echo helloW;':"
echo "echo hello && errort || echo helloW; exit;" | ./a.out
echo "Testing 'errort || errorte || errortes;':"
echo "errort || errorte || errortes; exit;" | ./a.out
echo "Testing 'ls -a; echo hello && mkdir test || echo world; echo hi':"
echo "ls -a; echo hello && mkdir test || echo world; echo hi; exit;" | ./a.out

echo "End testing multiple commands."
echo ""

