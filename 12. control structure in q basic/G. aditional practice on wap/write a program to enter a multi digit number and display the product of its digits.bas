Cls
Input "enter a number"; a
p = 1
m$ = LTrim$(Str$(a))
For i = 1 To Len(m$)
    c$ = Mid$(m$, i, 1)
    n = Val(c$)
    p = p * n
Next i
Print "the product of the digit of the numbers is : "; p
End
