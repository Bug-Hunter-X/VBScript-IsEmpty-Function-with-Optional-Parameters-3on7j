Function MyFunction(param1, param2)
  If IsMissing(param1) Then
    param1 = ""
  End If
  If IsMissing(param2) Then
    param2 = 0
  End If
  ' ... rest of the function
End Function