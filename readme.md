# NCAA March Madness Trash Talk Generator

trash() is an R package that generates trash talk for college basketball teams. Enter the name of the team you want to trash and you'll get a zinger back.

The actual trash talk was taken from www.reddit.com/r/collegebasketball trash talk threads. 

The function accepts a single argument: a string which is your sport's rival's name.


## Install
Download the file called trash_1.0.zip.

In R, go to Packages -> Install Packages from Local Zip Files

or

In RStudio, go to Tools -> Install Packages.  
Change the drop down menu from Repository (CRAN, CRANextra) to "Package Archive File (zip).

   
## Examples

```python
> library(trash)  

> trash("MSU")
[1] "WHAT DO A MSU AND A MICHIGAN GRAD HAVE IN COMMON? THEY BOTH GOT ACCEPTED TO STATE."  

> trash("Gonzaga")
[1] "BEST IN THE WEST? IS THAT LIKE BEING A MIDDLE SCHOOL PARTICIPATION WINNER?  

> trash("Kentucky Wildcats")
[1] "COME BACK WHEN YOUR NAME ISN'T PLASTERED ALL OVER A FRIED CHICKEN FRANCHISE."
```