Cls
Input "enter a number"; a
x = a
While x <> 0
    m = x Mod 10
    r = r + m ^ 3
    x = x \ 10
Wend
If a = r Then
    Print "the number is a armstrong number"
Else
    Print "the number is not a armstrong number"
End If
End
