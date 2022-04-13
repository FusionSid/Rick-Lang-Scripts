# Rickroll-Lang

## Getting Started

---

### Installation

The first thing you need to do to use this amazing language is to install it.

Currently the only way to get it, is to download from github.
You can either `git pull` it or just download as zip.

#### Shell Script:

I have included a shell instalation script which will download the latest version of the rickroll  
language and install it as a command in your `/usr/local/bin` directory.

**Usage:**

Download the `install.sh` file  
Run `sudo bash install.sh`  
Make sure you run with `sudo` perms or it will not work

Now whenever you want to run ricklang code you do 
`ricklang <filename> [*optional cli args]`  
- Eg: To run `main.rickroll` =`ricklang main.rickroll`  
- Eg: Run with time and audio: `ricklang main.rickroll --time --audio`

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

**Note:** Rick-Roll-Lang is not the same as python!
1. It doesn't need indentation
2. The code must be written inside the main method, otherwise the interpreter will not execute
--- 

### Hello World

---

## Variables:

Variables in rickroll-lang are dynamic and don't need to be specified. The type is automatically infered

To create a variable you use the `give` and `up` keywords

`give` is similar to `let` or `var` in other languages and `up` is used to asign a value to the variable.

### Example:
Create a variable named: `name` with value: `"Sid"`:
```py
take me to ur heart
    give name up "Sid" 
say goodbye
```
---