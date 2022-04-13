## Variables:

In rickroll-lang you dont need to specify the variables type.

To create a variable you use the `give` and `up` keywords

`give` is similar to `let` or `var` in other languages and `up` is used to asign a value to the variable (kinda like `=`).

### Example:
Create a variable named: `name` with value: `"Rick"`:
```py
take me to ur heart
    give name up "Rick" 
    # When printing we can either use , or + to add extra things 
    i just wanna tell u how im feeling "Hello", name + "\n"
say goodbye
```
---

### Datatypes

Rickroll-Lang supports many datatypes.

You can define `strings`, `tuples`, `lists`, `integers`, `floats`, `sets` and `booleans`

Example:

```py
take me to ur heart
    give name up "Sid" # string
    give age up 15 # int
    give grades up 69.42 # float
    give is_cool up True # bool
    give my_tuple up ("never", "gonna", "give") # tuple
    give my_list up ("you", "up") # list
    give my_set up {"never", "gonna", "let", "you", "down"} # set
say goodbye
```

And since this is converted to python code we know that the variables are objects and we can see their type using the `var.__class_`

So if we add this to the end of our file:  
`i just wanna tell u how im feeling variable_name.__class__`  
for each variable and run it, we get this
```py
<class 'str'><class 'int'><class 'float'><class 'bool'><class 'tuple'><class 'tuple'><class 'set'>
```

### Lists and Tuples

To make a list in rickroll lang we use square brackets: `[]`  

Example:
```
give my_list up []
```

Lists have many functions built in such as `list.append` and `list.remove`.   

We can also get the length of the list by using the built in function: `length()`   
Usage: `length(list)`

To get indexes of a list we do `list[index]`. The index MUST be an integer. Remember indexes start from 0 not 1. 

Tuples are just the same as list but they have an immutible state which means that the values in it can't be changed. 

