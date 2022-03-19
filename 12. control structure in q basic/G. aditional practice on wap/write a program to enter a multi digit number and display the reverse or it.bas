Cls
Input "enter a multidigit number"; a
While a <> 0
    m = a Mod 10
    r = (r * 10) + m
    a = a \ 10
Wend
Print r

