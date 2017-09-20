Alfred pGen Workflow
=============

An [Alfred](http://www.alfredapp.com/) workflow to generate XKCD-style passwords, a la http://xkcd.com/936/


### Install

- Download. Double click on `pGen.alfredworkflow` to install.
- Replace the contents of `dictionary.txt` with a long list of words you generated yourself.

> **Warning** A default dictionary of words is provided in dictionary.txt, but you should definitely generate your own and use it instead, otherwise anybody could use this dictionary to pretty easily brute-force all of your passwords. Keep it secret, keep it safe.

### Use

Type the keyword `pgen` into Alfred. Optionally, pass an integer as a single argument to determine the number of words your password contains. Defaults to `4`

```
pgen 3
#=> plushonorleft
```
or
```
pgen
#=> begunmaydropcry
```
etc...

#### Config
If you want to chcange the default seperator (by default `-`), edit `alfred-pgen-workflow/src/main.rb`. 
There's a variable to the sepeartor.
