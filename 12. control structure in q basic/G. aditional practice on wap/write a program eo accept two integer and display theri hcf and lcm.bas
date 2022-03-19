Cls
Input "enter your first number"; x
Input "enter your second number"; y
a = x
b = y
While b <> 0
    t = b
    b = a Mod b
    a = t
Wend
hcf = a
lcm = (x * y) / hcf
Print "the lcm of two number you entered is: "; lcm
Print "the hcf of two number you entered is: "; hcf
End
