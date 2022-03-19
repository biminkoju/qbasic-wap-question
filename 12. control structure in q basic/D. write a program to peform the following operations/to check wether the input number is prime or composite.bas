
Cls
Input "enter a number"; n
i = 2
flag = 0
If n = 0 Or n = 1 Then flag = 1
While i <= n / 2
    If n Mod i = 0 Then
        flag = 1
    End If
    i = i + 1
Wend
If flag = 0 Then
    Print "the number is prime number"
Else
    Print "the number is not a prime number"
End If
End
