Cls
Input "enter the length of the first side of triangle"; a
Input "enter the length of the second side of the triangle"; b
Input "enter the length of the third side of the triangle"; c
If a + b > c Then
    If a + c > b Then
        If b + c > a Then
            Print "a triangle can be formed with the length of the three sides"
        End If
    End If
End If
Print "a triangle cannot be formed with the length of the three sides"
End
