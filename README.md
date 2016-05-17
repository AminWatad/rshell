#rshell
rshell is a command shell written in C++. rshell mimics the bash terminal, starting with the `username@hostname$` and reading in commands given by the user. Multiple commands are allowed on a single line, and whether they are executed or not are determined by the connectors between the commands. 

##Installation
To load the program, run the following code in your terminal:

```
$ git clone https://github.com/aminwatad/rshell.git
$ cd rshell
$ git checkout hw2
$ make
$ bin/rshell
```

##Known Bugs

* `echo "hello"` does not produce `hello` as the original bash terminal does. It produces `"hello"`.


If there are any additional bugs discovered please feel free to let us know to further improve this program. Thank you!
