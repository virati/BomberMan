VERSION 5.00
Begin VB.Form final 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Menu:"
   ClientHeight    =   2760
   ClientLeft      =   1665
   ClientTop       =   1830
   ClientWidth     =   5880
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2760
   ScaleWidth      =   5880
   Begin VB.CommandButton cmdspecial 
      Caption         =   "Click for something Cool"
      Height          =   255
      Left            =   1800
      TabIndex        =   10
      Top             =   2400
      Width           =   1935
   End
   Begin VB.CommandButton cmdlod 
      Caption         =   "Load Replay"
      Height          =   255
      Left            =   3960
      TabIndex        =   9
      Top             =   1800
      Width           =   1695
   End
   Begin VB.CommandButton cmdexit 
      Caption         =   "Exit"
      Height          =   255
      Left            =   3840
      TabIndex        =   8
      Top             =   2400
      Width           =   1935
   End
   Begin VB.CommandButton cmdmenu 
      Caption         =   "Reformat Hard Drive"
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   2400
      Width           =   1575
   End
   Begin VB.CommandButton cmdSaverpl 
      Caption         =   "Save Replay"
      Height          =   255
      Left            =   3960
      TabIndex        =   6
      Top             =   1320
      Width           =   1695
   End
   Begin VB.CommandButton cmdViewreplay 
      Caption         =   "View Replay"
      Height          =   255
      Left            =   3960
      TabIndex        =   5
      Top             =   840
      Width           =   1695
   End
   Begin VB.TextBox txtname 
      Height          =   285
      Left            =   120
      TabIndex        =   3
      Top             =   1080
      Width           =   975
   End
   Begin VB.CommandButton cmdSave 
      Caption         =   "Create Proof"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1440
      Width           =   1815
   End
   Begin VB.Timer Timer1 
      Interval        =   900
      Left            =   5280
      Top             =   120
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   5880
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line2 
      X1              =   3120
      X2              =   3120
      Y1              =   840
      Y2              =   1920
   End
   Begin VB.Label Label2 
      Caption         =   ".bmb"
      Height          =   255
      Left            =   1200
      TabIndex        =   4
      Top             =   1080
      Width           =   735
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   5880
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Label lblWinner 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   1
      Top             =   120
      Width           =   3735
   End
   Begin VB.Label Label1 
      Caption         =   "Winner:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1095
   End
End
Attribute VB_Name = "final"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim x As Integer
Dim Y As Integer

Private Sub cmdExit_Click()
    Form3.Visible = True
    final.Visible = False
End Sub
'loads the replay
Private Sub cmdlod_Click()
    Dim temp1 As Integer
    Dim temp2 As Integer
    ReDim p1kstrokes(1 To 1) As Integer
    ReDim p2kstrokes(1 To 1) As Integer
    
    Open "save.rply" For Input As #2
    Input #2, temp1
    For x = 1 To temp1
        Input #2, p1kstrokes(x)
        ReDim Preserve p1kstrokes(1 To x + 1) As Integer
    Next x
    Input #2, temp2
    For x = 1 To temp2
        Input #2, p2kstrokes(x)
        ReDim Preserve p2kstrokes(1 To x + 1) As Integer
    Next x
    Close 2
End Sub

Private Sub cmdMenu_Click()
    End
End Sub

'saves the proof
Private Sub cmdSave_Click()
    Dim loser As String
    Open "C:\" & txtname.Text & ".html" For Output As #3
    Write #3, "<html>"
    Write #3, "<head>"
    Write #3, "<title>" & lblWinner.Caption & "</title>"
    Write #3, "</head>"
    Write #3, "<body>"
    Write #3, "<br>"
    If lblWinner.Caption = "Player 1" Then
        loser = "Player 2"
    Else
        loser = "Player 1"
    End If
    Write #3, lblWinner.Caption & " won vs. "
    
    Close 3
End Sub
'Saves the replay
Private Sub cmdSaverpl_Click()
    Open "save.rply" For Output As #1
    Write #1, UBound(p1kstrokes)
    For x = 1 To UBound(p1kstrokes)
        Write #1, p1kstrokes(x)
    Next x
    Write #1, UBound(p2kstrokes)
    For x = 1 To UBound(p2kstrokes)
        Write #1, p2kstrokes(x)
    Next x
    Close 1
    'Write #1,
End Sub

Private Sub cmdspecial_Click()
    Form2.Visible = True
    final.Visible = False
End Sub

'views the replay
Private Sub cmdViewreplay_Click()
    viewreplay.Visible = True
    final.Visible = False
End Sub

Private Sub Form_Load()
    lblWinner.Caption = winner
End Sub
'flashes the winner name
Private Sub Timer1_Timer()
    If lblWinner.Visible = True Then
        lblWinner.Visible = False
    Else
        lblWinner.Visible = True
    End If
    
End Sub
