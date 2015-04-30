VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form2"
   ClientHeight    =   4275
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   6270
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4275
   ScaleWidth      =   6270
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdback 
      Caption         =   "Go Back"
      Height          =   255
      Left            =   3000
      TabIndex        =   16
      Top             =   3840
      Width           =   3135
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Submit"
      Height          =   255
      Left            =   2880
      TabIndex        =   15
      Top             =   2760
      Width           =   3135
   End
   Begin VB.TextBox txtCode 
      Height          =   285
      Left            =   2880
      TabIndex        =   14
      Top             =   2400
      Width           =   3135
   End
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   1680
      Top             =   3000
   End
   Begin VB.HScrollBar HScroll4 
      Height          =   135
      Left            =   0
      TabIndex        =   11
      Top             =   2040
      Width           =   6135
   End
   Begin VB.HScrollBar HScroll3 
      Height          =   135
      Left            =   0
      TabIndex        =   10
      Top             =   1800
      Width           =   6135
   End
   Begin VB.HScrollBar HScroll2 
      Height          =   135
      Left            =   0
      TabIndex        =   9
      Top             =   1680
      Width           =   6135
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   135
      Left            =   0
      TabIndex        =   8
      Top             =   1560
      Width           =   6135
   End
   Begin VB.PictureBox Picture6 
      Height          =   735
      Left            =   4440
      ScaleHeight     =   675
      ScaleWidth      =   675
      TabIndex        =   7
      Top             =   120
      Width           =   735
   End
   Begin VB.PictureBox Picture5 
      Height          =   735
      Left            =   3600
      ScaleHeight     =   675
      ScaleWidth      =   675
      TabIndex        =   6
      Top             =   120
      Width           =   735
   End
   Begin VB.PictureBox Picture4 
      Height          =   735
      Left            =   2760
      ScaleHeight     =   675
      ScaleWidth      =   675
      TabIndex        =   5
      Top             =   120
      Width           =   735
   End
   Begin VB.PictureBox Picture3 
      Height          =   735
      Left            =   1920
      ScaleHeight     =   675
      ScaleWidth      =   675
      TabIndex        =   4
      Top             =   120
      Width           =   735
   End
   Begin VB.PictureBox Picture2 
      Height          =   735
      Left            =   1080
      ScaleHeight     =   675
      ScaleWidth      =   675
      TabIndex        =   3
      Top             =   120
      Width           =   735
   End
   Begin VB.PictureBox Picture1 
      Height          =   735
      Left            =   240
      ScaleHeight     =   675
      ScaleWidth      =   675
      TabIndex        =   2
      Top             =   120
      Width           =   735
   End
   Begin VB.TextBox Text1 
      Enabled         =   0   'False
      Height          =   285
      Left            =   1800
      TabIndex        =   1
      Text            =   "http://www.veritexx.com"
      Top             =   1080
      Width           =   2775
   End
   Begin VB.Line Line4 
      X1              =   2760
      X2              =   2760
      Y1              =   2400
      Y2              =   4200
   End
   Begin VB.Label lblNumber 
      Height          =   255
      Left            =   1320
      TabIndex        =   13
      Top             =   2520
      Width           =   1335
   End
   Begin VB.Label lblX 
      Alignment       =   2  'Center
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Odessa LET"
         Size            =   72
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   120
      TabIndex        =   12
      Top             =   2520
      Width           =   1095
   End
   Begin VB.Line Line3 
      X1              =   0
      X2              =   6120
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line2 
      X1              =   0
      X2              =   6120
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Label Label1 
      Caption         =   "The Site of the Future:"
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   1080
      Width           =   1695
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   6120
      Y1              =   960
      Y2              =   960
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim x As Integer
    
Private Sub cmdback_Click()
    Form2.Visible = False
    final.Visible = True
End Sub

Private Sub Command1_Click()
    If txtCode.Text <> " " Then
        For x = 1 To 20
            MsgBox ("backa!!!!!!!!!!!!Ö")
        Next x
    End If
    
End Sub

Private Sub lblX_Click()
    lblNumber.Caption = lblNumber.Caption + 1
End Sub

Private Sub Picture1_Click()
    For x = 1 To 20
        MsgBox ("Visit http://www.veritexx.com, oh and this is number " & x)
    Next x
End Sub

Private Sub Picture2_Click()
    
    For x = 1 To 30
        MsgBox ("Visit http://www.veritexx.com, oh and this is number " & x)
    Next x
End Sub

Private Sub Picture3_Click()
    For x = 1 To 40
        MsgBox ("Visit http://www.veritexx.com, oh and this is number " & x)
    Next x
End Sub

Private Sub Picture4_Click()
    For x = 1 To 50
        MsgBox ("Visit http://www.veritexx.com, oh and this is number " & x)
    Next x
End Sub

Private Sub Picture5_Click()
    For x = 1 To 10
        MsgBox ("Visit http://www.veritexx.com, oh and this is number " & x + 100)
    Next x
End Sub

Private Sub Timer1_Timer()
    lblNumber.Caption = "0"
End Sub
