# Rickroll-Lang

## Getting Started

---

Note: Language name is rickroll-lang but I find ricklang easier to say so I will use that in the examples but remember it is actualy rickroll-lang

### Installation

The first thing you need to do to use this amazing language is to install it.

Currently the only way to get it, is to download from github.
You can either `git pull` it or just download as zip.

[Here is the link to the github repo/source code for the project](https://github.com/Rick-Lang/rickroll-lang/)

[Here is the link to download as zip](https://github.com/Rick-Lang/rickroll-lang/archive/refs/heads/main.zip)

#### Shell Script:

I have included a shell instalation script which will download the latest version of the rickroll language and install it as a command in your `/usr/local/bin` directory.

**Usage:**

Download the `install.sh` file  
Run `sudo bash install.sh`  
Make sure you run with `sudo` perms or it will not work

Now whenever you want to run ricklang code you do 
`ricklang <filename> [*optional cli args]`  
- Eg: To run `main.rickroll`: `ricklang main.rickroll`  
- Eg: Run with time and audio: `ricklang main.rickroll --time --audio`

---

### Ricklang files

Making a rickroll file is easy, just make a file and end it with `.rickroll`

**Note:** 
File names wont actually matter so `.rr` or `.get_good` or `.you_suck_imma_rickroll_you` will all work.  
You can even use no file extension. (which I do sometimes when i'm lazy)

---

### The main method
All code in rick lang MUST go inside the main method

You start the main method with `take me to ur heart`  

And end it with `say goodbye`

Example:

```py
take me to ur heart
    [code goes here]
say goodbye
```

**Note:** 

Rickroll-Lang + Python 
- Rickroll-Lang is written in python3
- The interpreter converts the rickroll-lang code into python code and runs that which means you can use things from python in rickroll-lang

But: Rick-Roll-Lang is not the same as python!
1. It doesn't need indentation
2. The code must be written inside the main method, otherwise the interpreter will not execute

--- 

### Hello World

Next, Lets learn how to print "Hello World" to the console.

To print in rickroll-lang we use the keyword `i just wanna tell u how im feeling`

Example: `i just wanna tell u how im feeling "Hello World"`

So now that we know that lets put it into the main function and run it!

Code:
```
take me to ur heart
    i just wanna tell u how im feeling "Hello World"
say goodbye
```

Congratulations! You just printed "Hello World" in rickroll-lang :)

---

Now you can look in the folders for examples and explanations for different things in rickroll-lang