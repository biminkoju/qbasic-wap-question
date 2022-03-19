Cls
Input "enter a multidigit number"; n
original = n
While n <> 0
    remainder = n Mod 10
    reversed = (reversed * 10) + remainder
    n = n \ 10
Wend
If original = reversed Then
    Print "the number is a palindrome number"
Else
    Print "the number is not a palindrome number"
End If
End
