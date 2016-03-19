# NCAA March Madness Trash Talk Generator

trash() is an R package that generates trash talk for college basketball teams. Enter the name of the team you want to trash and you'll get a zinger back.

The actual trash talk was taken from threads on www.reddit.com/r/collegebasketball's trash talk threads. 

The function accepts a single argument: a string which is your sport's rival's name.


## Install
Same as all your other R packages: put it in your R library and call the package.

   
## Examples
*All examples assume you have already setup your api key!*

Find artists that are similar to 'Bikini Kill':

```python
> library(trash)
> trash("MSU")
[1] "WHAT DO A MSU AND A MICHIGAN GRAD HAVE IN COMMON? THEY BOTH GOT ACCEPTED TO STATE."
> trash("Gonzaga")
[1] "BEST IN THE WEST? IS THAT LIKE BEING A MIDDLE SCHOOL PARTICIPATION WINNER?
> trash("Kentucky Wildcats")
[1] "COME BACK WHEN YOUR NAME ISN'T PLASTERED ALL OVER A FRIED CHICKEN FRANCHISE."
```

```

-![alt text](http://i.imgur.com/WWLYo.gif "Frustrated cat can't believe this is the 12th time he's clicked on an auto-linked README.md URL")