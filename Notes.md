# Exploring VIM Scripting Language
* ![OverView](Overview)
* ![Using Python to Write Vim Plugins](PythonSupport)

```vim
!function Example()
python << endPython
# python code goes here
print("Hello World")
endPython
endfunction
call Example()
```
