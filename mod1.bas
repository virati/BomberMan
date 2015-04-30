Attribute VB_Name = "Module1"
Type tbomb
    left As Integer
    top As Integer
    active As Boolean
End Type
Declare Sub Sleep Lib "kernel32" (ByVal dwMilliseconds As Long)

Public winner As String
Public p1kstrokes() As Integer
Public p2kstrokes() As Integer
