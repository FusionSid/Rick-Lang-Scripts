## Importing:

In rickroll-lang you can use python packages.  
I know thats soo cool.

To import a python package make sure you have downloaded it with pip first.  

Next do ```we know the <package name> and we're gonna play it```

And boom you've got it.

With the help of python packages you can do so much more with rickroll-lang. Eg make pygames, api's send discord messages etc. (checkout the [examples](https://github.com/FusionSid/Rick-Lang-Scripts/tree/master/other) for this)

Heres how to make a get request using the request library:

### Example

```py
take me to ur heart
    # Same as import requests in python
    we know the requests and we're gonna play it

    # The link
    give link up "https://fusionsidapi.herokuapp.com/api/fact/"

    # Makes a get request and save the json result to a variable called `response`
    give response up requests.get(link).json()

    # Prints a fact
    i just wanna tell u how im feeling response["fact"] + "\n"
say goodbye
```
