Cls
Input "enter a multi digit number"; a
m$ = LTrim$(Str$(a))
For i = 1 To Len(m$)
    c$ = Mid$(m$, i, 1)
    n = Val(c$)
    If n Mod 2 = 0 Then v = v + n
Next i
Print "the sum of even digits of the number in the number you entered is:"; v
End
