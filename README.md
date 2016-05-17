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
##Limitations
* The program handles a hostname up to 29 characters.
* The program handles a username up to 19 characters.
* The user can enter up to 40 words command.

##Known Bugs

* `echo "hello"` does not produce `hello` as the original bash terminal does. It produces `"hello"`.
* If the user didn't add a space between the command and the comment `#`, the program wouldn't comments the rest of the line.

If there are any additional bugs discovered please feel free to let us know to further improve this program. Thank you!
