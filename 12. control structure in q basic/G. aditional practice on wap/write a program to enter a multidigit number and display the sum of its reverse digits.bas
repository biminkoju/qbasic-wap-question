Cls
Input "enter a multidigit number"; a
While a <> 0
    m = a Mod 10
    r = r + m
    a = a \ 10
Wend
Print "sum of its reverse digits is: "; Abs(r)
End
