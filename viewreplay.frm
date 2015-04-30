VERSION 5.00
Begin VB.Form viewreplay 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "View Replay"
   ClientHeight    =   7440
   ClientLeft      =   1440
   ClientTop       =   1530
   ClientWidth     =   10005
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7440
   ScaleWidth      =   10005
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   255
      Left            =   120
      TabIndex        =   17
      Top             =   7080
      Width           =   1335
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Height          =   7000
      Left            =   0
      ScaleHeight     =   7005
      ScaleWidth      =   10005
      TabIndex        =   0
      Top             =   0
      Width           =   10000
      Begin VB.Timer tmrp2replay 
         Interval        =   700
         Left            =   3960
         Top             =   2280
      End
      Begin VB.Timer tmrp1replay 
         Interval        =   700
         Left            =   3480
         Top             =   2280
      End
      Begin VB.PictureBox wall 
         BackColor       =   &H000000FF&
         BorderStyle     =   0  'None
         Height          =   3500
         Index           =   0
         Left            =   1500
         ScaleHeight     =   3495
         ScaleWidth      =   495
         TabIndex        =   16
         Top             =   0
         Width           =   500
      End
      Begin VB.PictureBox wall 
         BackColor       =   &H000000FF&
         BorderStyle     =   0  'None
         Height          =   2000
         Index           =   3
         Left            =   3500
         ScaleHeight     =   1995
         ScaleWidth      =   495
         TabIndex        =   15
         Top             =   5000
         Width           =   500
      End
      Begin VB.PictureBox wall 
         BackColor       =   &H000000FF&
         BorderStyle     =   0  'None
         Height          =   2000
         Index           =   2
         Left            =   5500
         ScaleHeight     =   1995
         ScaleWidth      =   495
         TabIndex        =   14
         Top             =   0
         Width           =   500
      End
      Begin VB.PictureBox wall 
         BackColor       =   &H000000FF&
         BorderStyle     =   0  'None
         Height          =   3500
         Index           =   5
         Left            =   7500
         ScaleHeight     =   3495
         ScaleWidth      =   495
         TabIndex        =   13
         Top             =   3500
         Width           =   500
      End
      Begin VB.PictureBox wall 
         BackColor       =   &H000000FF&
         BorderStyle     =   0  'None
         Height          =   500
         Index           =   4
         Left            =   5500
         ScaleHeight     =   495
         ScaleWidth      =   3495
         TabIndex        =   12
         Top             =   1500
         Width           =   3500
      End
      Begin VB.PictureBox wall 
         BackColor       =   &H000000FF&
         BorderStyle     =   0  'None
         Height          =   500
         Index           =   1
         Left            =   500
         ScaleHeight     =   495
         ScaleWidth      =   3495
         TabIndex        =   11
         Top             =   5000
         Width           =   3500
      End
      Begin VB.PictureBox bomb 
         BackColor       =   &H0080FF80&
         BorderStyle     =   0  'None
         Height          =   500
         Left            =   4200
         ScaleHeight     =   495
         ScaleWidth      =   495
         TabIndex        =   10
         Top             =   1440
         Visible         =   0   'False
         Width           =   500
      End
      Begin VB.PictureBox Flame 
         BackColor       =   &H000000FF&
         BorderStyle     =   0  'None
         Height          =   500
         Left            =   3600
         ScaleHeight     =   495
         ScaleWidth      =   495
         TabIndex        =   9
         Top             =   1440
         Visible         =   0   'False
         Width           =   500
      End
      Begin VB.Timer bp1 
         Enabled         =   0   'False
         Index           =   4
         Interval        =   3000
         Left            =   2880
         Top             =   3840
      End
      Begin VB.Timer bp1 
         Enabled         =   0   'False
         Index           =   1
         Interval        =   3000
         Left            =   1080
         Top             =   3840
      End
      Begin VB.Timer bp1 
         Enabled         =   0   'False
         Index           =   2
         Interval        =   3000
         Left            =   1680
         Top             =   3840
      End
      Begin VB.Timer bp1 
         Enabled         =   0   'False
         Index           =   3
         Interval        =   3000
         Left            =   2280
         Top             =   3840
      End
      Begin VB.PictureBox flametemp1 
         BackColor       =   &H0080C0FF&
         BorderStyle     =   0  'None
         Height          =   2500
         Index           =   4
         Left            =   120
         ScaleHeight     =   2505
         ScaleWidth      =   2505
         TabIndex        =   8
         Top             =   1080
         Visible         =   0   'False
         Width           =   2500
      End
      Begin VB.Timer bp2 
         Enabled         =   0   'False
         Index           =   4
         Interval        =   3000
         Left            =   7800
         Top             =   2760
      End
      Begin VB.Timer bp2 
         Enabled         =   0   'False
         Index           =   1
         Interval        =   3000
         Left            =   6000
         Top             =   2760
      End
      Begin VB.Timer bp2 
         Enabled         =   0   'False
         Index           =   2
         Interval        =   3000
         Left            =   6600
         Top             =   2760
      End
      Begin VB.Timer bp2 
         Enabled         =   0   'False
         Index           =   3
         Interval        =   3000
         Left            =   7200
         Top             =   2760
      End
      Begin VB.Timer radiochecker 
         Interval        =   2000
         Left            =   9240
         Top             =   3480
      End
      Begin VB.PictureBox flametemp1 
         BackColor       =   &H0080C0FF&
         BorderStyle     =   0  'None
         Height          =   2500
         Index           =   1
         Left            =   120
         ScaleHeight     =   2505
         ScaleWidth      =   2505
         TabIndex        =   7
         Top             =   1080
         Visible         =   0   'False
         Width           =   2500
      End
      Begin VB.PictureBox flametemp1 
         BackColor       =   &H0080C0FF&
         BorderStyle     =   0  'None
         Height          =   2500
         Index           =   2
         Left            =   120
         ScaleHeight     =   2505
         ScaleWidth      =   2505
         TabIndex        =   6
         Top             =   1080
         Visible         =   0   'False
         Width           =   2500
      End
      Begin VB.PictureBox flametemp1 
         BackColor       =   &H0080C0FF&
         BorderStyle     =   0  'None
         Height          =   2500
         Index           =   3
         Left            =   120
         ScaleHeight     =   2505
         ScaleWidth      =   2505
         TabIndex        =   5
         Top             =   1080
         Visible         =   0   'False
         Width           =   2500
      End
      Begin VB.PictureBox flametemp2 
         BackColor       =   &H0080C0FF&
         BorderStyle     =   0  'None
         Height          =   2500
         Index           =   4
         Left            =   7440
         ScaleHeight     =   2505
         ScaleWidth      =   2505
         TabIndex        =   4
         Top             =   2640
         Visible         =   0   'False
         Width           =   2500
      End
      Begin VB.PictureBox flametemp2 
         BackColor       =   &H0080C0FF&
         BorderStyle     =   0  'None
         Height          =   2500
         Index           =   1
         Left            =   7440
         ScaleHeight     =   2505
         ScaleWidth      =   2505
         TabIndex        =   3
         Top             =   2640
         Visible         =   0   'False
         Width           =   2500
      End
      Begin VB.PictureBox flametemp2 
         BackColor       =   &H0080C0FF&
         BorderStyle     =   0  'None
         Height          =   2500
         Index           =   2
         Left            =   7440
         ScaleHeight     =   2505
         ScaleWidth      =   2505
         TabIndex        =   2
         Top             =   2640
         Visible         =   0   'False
         Width           =   2500
      End
      Begin VB.PictureBox flametemp2 
         BackColor       =   &H0080C0FF&
         BorderStyle     =   0  'None
         Height          =   2500
         Index           =   3
         Left            =   7440
         ScaleHeight     =   2505
         ScaleWidth      =   2505
         TabIndex        =   1
         Top             =   2640
         Visible         =   0   'False
         Width           =   2500
      End
      Begin VB.Timer flmdiss1 
         Enabled         =   0   'False
         Index           =   4
         Interval        =   1500
         Left            =   2760
         Top             =   5040
      End
      Begin VB.Timer flmdiss1 
         Enabled         =   0   'False
         Index           =   1
         Interval        =   1500
         Left            =   960
         Top             =   5040
      End
      Begin VB.Timer flmdiss1 
         Enabled         =   0   'False
         Index           =   2
         Interval        =   1500
         Left            =   1560
         Top             =   5040
      End
      Begin VB.Timer flmdiss1 
         Enabled         =   0   'False
         Index           =   3
         Interval        =   1500
         Left            =   2160
         Top             =   5040
      End
      Begin VB.Timer flmdiss2 
         Enabled         =   0   'False
         Index           =   4
         Interval        =   1500
         Left            =   7800
         Top             =   1560
      End
      Begin VB.Timer flmdiss2 
         Enabled         =   0   'False
         Index           =   1
         Interval        =   1500
         Left            =   6000
         Top             =   1560
      End
      Begin VB.Timer flmdiss2 
         Enabled         =   0   'False
         Index           =   2
         Interval        =   1500
         Left            =   6600
         Top             =   1560
      End
      Begin VB.Timer flmdiss2 
         Enabled         =   0   'False
         Index           =   3
         Interval        =   1500
         Left            =   7200
         Top             =   1560
      End
      Begin VB.Image player1 
         Height          =   500
         Left            =   500
         Picture         =   "viewreplay.frx":0000
         Stretch         =   -1  'True
         Top             =   500
         Width           =   500
      End
      Begin VB.Image p1picdown 
         Height          =   495
         Left            =   4920
         Picture         =   "viewreplay.frx":0C1E
         Top             =   5040
         Visible         =   0   'False
         Width           =   450
      End
      Begin VB.Image p1picleft 
         Height          =   495
         Left            =   5400
         Picture         =   "viewreplay.frx":183C
         Top             =   5040
         Visible         =   0   'False
         Width           =   450
      End
      Begin VB.Image p1picright 
         Height          =   495
         Left            =   5880
         Picture         =   "viewreplay.frx":245A
         Top             =   5040
         Visible         =   0   'False
         Width           =   450
      End
      Begin VB.Image p1picup 
         Height          =   495
         Left            =   6360
         Picture         =   "viewreplay.frx":3078
         Top             =   5040
         Visible         =   0   'False
         Width           =   450
      End
      Begin VB.Image p1bmbs 
         Height          =   495
         Index           =   4
         Left            =   2760
         Picture         =   "viewreplay.frx":3C96
         Stretch         =   -1  'True
         Top             =   4440
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image p1bmbs 
         Height          =   495
         Index           =   1
         Left            =   960
         Picture         =   "viewreplay.frx":4F98
         Stretch         =   -1  'True
         Top             =   4440
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image p1bmbs 
         Height          =   495
         Index           =   2
         Left            =   1560
         Picture         =   "viewreplay.frx":629A
         Stretch         =   -1  'True
         Top             =   4440
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image p1bmbs 
         Height          =   495
         Index           =   3
         Left            =   2160
         Picture         =   "viewreplay.frx":759C
         Stretch         =   -1  'True
         Top             =   4440
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image player2 
         Height          =   500
         Left            =   8500
         Picture         =   "viewreplay.frx":889E
         Stretch         =   -1  'True
         Top             =   5500
         Width           =   500
      End
      Begin VB.Image p2bmbs 
         Height          =   495
         Index           =   4
         Left            =   7800
         Picture         =   "viewreplay.frx":94BC
         Stretch         =   -1  'True
         Top             =   2160
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image p2bmbs 
         Height          =   495
         Index           =   1
         Left            =   6000
         Picture         =   "viewreplay.frx":A7BE
         Stretch         =   -1  'True
         Top             =   2160
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image p2bmbs 
         Height          =   495
         Index           =   2
         Left            =   6600
         Picture         =   "viewreplay.frx":BAC0
         Stretch         =   -1  'True
         Top             =   2160
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image p2bmbs 
         Height          =   495
         Index           =   3
         Left            =   7200
         Picture         =   "viewreplay.frx":CDC2
         Stretch         =   -1  'True
         Top             =   2160
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image incblast 
         Height          =   500
         Left            =   6500
         Picture         =   "viewreplay.frx":E0C4
         Stretch         =   -1  'True
         Top             =   500
         Width           =   500
      End
      Begin VB.Image hook 
         Height          =   500
         Left            =   7500
         Picture         =   "viewreplay.frx":F3C6
         Stretch         =   -1  'True
         Top             =   500
         Width           =   500
      End
      Begin VB.Image detonator 
         Height          =   500
         Left            =   1500
         Picture         =   "viewreplay.frx":106C8
         Stretch         =   -1  'True
         Top             =   6000
         Width           =   500
      End
      Begin VB.Image incspeed 
         Height          =   500
         Left            =   2500
         Picture         =   "viewreplay.frx":119CA
         Stretch         =   -1  'True
         Top             =   6000
         Width           =   500
      End
   End
End
Attribute VB_Name = "viewreplay"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'replays the last game or the last loaded game

Dim x As Integer
Dim y As Integer
Dim currp1st As Integer
Dim currp2st As Integer


Dim canmoveleft As Boolean
Dim canmoveright As Boolean
Dim canmoveup As Boolean
Dim canmovedown As Boolean

Dim can2moveleft As Boolean
Dim can2moveright As Boolean
Dim can2moveup As Boolean
Dim can2movedown As Boolean

'Dim play1bombs(1 To 4) As PictureBox
'Dim play2bombs(1 To 4) As PictureBox
Dim currbombsp1 As Integer
Dim currbombsp2 As Integer

Dim bombs1(1 To 4) As tbomb
Dim bombs2(1 To 4) As tbomb
Dim pflame As Object

Dim done As Boolean

Dim p1speed As Integer
Dim p2speed As Integer

Dim p1hook As Boolean
Dim p1deton As Boolean
Dim p1incspeed As Boolean
Dim p1incblast As Boolean

Dim p2hook As Boolean
Dim p2deton As Boolean
Dim p2incspeed As Boolean
Dim p2incblast As Boolean
Dim p1hookuse As Integer
Dim p2hookuse As Integer

Dim timedone As Boolean
Dim strokesp1 As Integer
Dim strokesp2 As Integer


Private Sub Timer1_Timer()

End Sub

Private Sub tmrp1replay_Timer()
    If p1kstrokes(currp1st) = vbKeyUp Then
        Call p1up
        Call checkwall
    ElseIf p1kstrokes(currp1st) = vbKeyDown Then
        Call p1down
        Call checkwall
    ElseIf p1kstrokes(currp1st) = vbKeyLeft Then
        Call p1left
        Call checkwall
    ElseIf p1kstrokes(currp1st) = vbKeyRight Then
        Call p1right
        Call checkwall
    ElseIf p1kstrokes(currp1st) = vbKeyEnd Then
        Call p1bomb
        Call checkwall
    End If
    If currp1st + 1 < UBound(p1kstrokes) Then
        currp1st = currp1st + 1
    Else
        tmrp1replay.Enabled = False
    End If
End Sub

Private Sub tmrp2replay_Timer()
    If p2kstrokes(currp2st) = vbKeyT Then
        Call p2up
        Call checkwall2
    ElseIf p2kstrokes(currp2st) = vbKeyG Then
        Call p2down
        Call checkwall2
    ElseIf p2kstrokes(currp2st) = vbKeyF Then
        Call p2left
        Call checkwall2
    ElseIf p2kstrokes(currp2st) = vbKeyH Then
        Call p2right
        Call checkwall2
    ElseIf p2kstrokes(currp2st) = vbKeySpace Then
        Call p2bomb
        Call checkwall2
    End If
    If currp2st + 1 < UBound(p2kstrokes) Then
        currp2st = currp2st + 1
    Else
        Timer2.Enabled = False
    End If
End Sub


Private Sub bp1_Timer(index As Integer)
    p1bmbs(index).Visible = False
    Call explode(index)
    bombs1(index).active = False
    p1bmbs(index).Visible = True
    'flametemp1(Index).Visible = False
    flmdiss1(index).Enabled = True
    bp1(index).Enabled = False
        
End Sub

Sub explode(index As Integer)
    flametemp1(index).top = bombs1(index).top - 1000
    flametemp1(index).left = bombs1(index).left - 1000
    flametemp1(index).Visible = True
    Beep
    If (player1.left >= flametemp1(index).left And player1.left <= flametemp1(index).left + flametemp1(index).Width) And (player1.top >= flametemp1(index).top And player1.top <= flametemp1(index).top + flametemp1(index).Height) Then
        If p1incspeed = False Then
            MsgBox ("BOOM! Player one is dead")
            done = True
            
            player1.Visible = False
            
        Else
            p1incspeed = False
        End If
    End If
    If (player2.left >= flametemp1(index).left And player2.left <= flametemp1(index).left + flametemp1(index).Width) And (player2.top >= flametemp1(index).top And player2.top <= flametemp1(index).top + flametemp1(index).Height) Then
        If p2incspeed = False Then
            MsgBox ("BOOM! Player two is dead")
            done = True
            
            player2.Visible = False
            
        Else
            p2incspeed = False
        End If
    End If
End Sub

Sub explode2(index As Integer)
    flametemp2(index).top = bombs2(index).top - 1000
    flametemp2(index).left = bombs2(index).left - 1000
    flametemp2(index).Visible = True
    Beep
    If (player2.left >= flametemp2(index).left And player2.left <= flametemp2(index).left + flametemp2(index).Width) And (player2.top >= flametemp2(index).top And player2.top <= flametemp2(index).top + flametemp2(index).Height) Then
        If p2incspeed = False Then
            MsgBox ("BOOM! Player two is dead")
            
            p2incspeed = False
            done = True
            player2.Visible = False
            
        Else
            p2incspeed = False
        End If
    End If
    If (player1.left >= flametemp2(index).left And player1.left <= flametemp2(index).left + flametemp2(index).Width) And (player1.top >= flametemp2(index).top And player1.top <= flametemp2(index).top + flametemp2(index).Height) Then
        If p1incspeed = False Then
            MsgBox ("BOOM! Player one is dead")
            
            p2incspeed = False
            done = True
            player1.Visible = False
            
        Else
            p1incspeed = False
        End If
    End If
End Sub

Private Sub bp2_Timer(index As Integer)
    p2bmbs(index).Visible = False
    Call explode2(index)
    bombs2(index).active = False
    p2bmbs(index).Visible = True
    'flametemp2(Index).Visible = False
    flmdiss2(index).Enabled = True
    bp2(index).Enabled = False
End Sub



Private Sub flmdiss1_Timer(index As Integer)
    flametemp1(index).Visible = False
    If done <> True Then
        If (player1.left > flametemp1(index).left And player1.left < flametemp1(index).left + flametemp1(index).Width) And (player1.top > flametemp1(index).top And player1.top < flametemp1(index).top + flametemp1(index).Height) Then
            MsgBox ("BOOM! Player one is dead (flamediss)")
            lblWinner.Caption = "Player 2"
            player2.Visible = False
            win (lblWinner.Caption)
        End If
        If (player2.left > flametemp1(index).left And player2.left < flametemp1(index).left + flametemp1(index).Width) And (player2.top > flametemp1(index).top And player2.top < flametemp1(index).top + flametemp1(index).Height) Then
            MsgBox ("BOOM! Player two is dead")
            lblWinner.Caption = "Player 1"
            player2.Visible = False
            win (lblWinner.Caption)
        End If
    End If
    flmdiss1(index).Enabled = False
End Sub

Private Sub flmdiss2_Timer(index As Integer)
    flametemp2(index).Visible = False
    If done <> True Then
        If (player1.left > flametemp2(index).left And player1.left < flametemp2(index).left + flametemp2(index).Width) And (player1.top > flametemp2(index).top And player1.top < flametemp2(index).top + flametemp2(index).Height) Then
            MsgBox ("BOOM! Player one is deado")
            lblWinner.Caption = "Player 2"
            player1.Visible = False
            win (lblWinner.Caption)
        End If
        If (player2.left > flametemp2(index).left And player2.left < flametemp2(index).left + flametemp2(index).Width) And (player2.top > flametemp2(index).top And player2.top < flametemp2(index).top + flametemp2(index).Height) Then
            MsgBox ("BOOM! Player two is deado")
            lblWinner.Caption = "Player 1"
            player2.Visible = False
            win (lblWinner.Caption)
        End If
    ElseIf done = True Then
        Call win(lblWinner.Caption)
    End If
    flmdiss2(index).Enabled = False
End Sub

Private Sub Form_Load()
    canmoveleft = True
    canmoveright = True
    canmoveup = True
    canmovedown = True
    currbombsp1 = 1
    can2moveup = True
    can2movedown = True
    can2moveleft = True
    can2moveright = True
    
    p1speed = 500
    p2speed = 500
    timedone = False
    done = False
    
    strokesp1 = 1
    strokesp2 = 1
    
    currp1st = 1
    currp2st = 1
End Sub

Private Sub Label5_Click()
    final.Visible = True
    Form1.Visible = False
End Sub

Sub special1()
    Randomize
    Dim temp As Integer
    Dim index As Integer
    If p1deton = True Then
        For x = 1 To 4
            If p1bmbs(x).Visible = True Then
                index = x
                bombs1(x).active = False
                p1bmbs(x).Visible = False
                Call explode(index)
                bombs1(x).active = False
                p1bmbs(x).Visible = True
                'flametemp1(Index).Visible = False
                flmdiss1(x).Enabled = True
                bp1(x).Enabled = False
            End If
        Next x
    ElseIf p1hook = True And p1hookuse < 3 Then
        If player1.left < Picture1.Width / 2 Then
            player1.left = Picture1.Width - (3 * player1.Width)
            player1.top = Picture1.Height / 2
        Else
            player2.left = 50
        End If
        p1hookuse = p1hookuse + 1
    End If
End Sub

Sub special2()
    Dim index As Integer
    If p2deton = True Then
         For x = 1 To 4
            If p2bmbs(x).Visible = True Then
                index = x
                bombs2(x).active = False
                p2bmbs(x).Visible = False
                Call explode2(index)
                bombs2(x).active = False
                p2bmbs(x).Visible = True
                'flametemp1(Index).Visible = False
                flmdiss2(x).Enabled = True
                bp2(x).Enabled = False
            End If
        Next x
    ElseIf p2hook = True And p2hookuse < 3 Then
        If player2.left < Picture1.Width / 2 Then
            player2.left = Picture1.Width - (3 * player2.Width)
            player2.top = Picture1.Height / 2
        Else
            player2.left = 50
        End If
        p2hookuse = p2hookuse + 1
    End If
End Sub

Sub p1bomb()
    Dim temp As Integer
    x = 1
    For x = 1 To 4
        If bombs1(x).active = False Then
            temp = x
        End If
    Next x
    x = x - 1
    If temp <= 0 Or temp > 4 Then
    
    Else
        bombs1(temp).left = player1.left
        bombs1(temp).top = player1.top
        bombs1(temp).active = True
        p1bmbs(temp).top = bombs1(temp).top
        p1bmbs(temp).left = bombs1(temp).left
        p1bmbs(temp).Visible = True
        If p1deton = False Then
            bp1(temp).Enabled = True
        End If
        p1bmbs(temp).Visible = False
    End If
End Sub

Sub p2bomb()
    Dim temp As Integer
    x = 1
    For x = 1 To 4
        If bombs2(x).active = False Then
            temp = x
        End If
    Next x
    x = x - 1
    If temp <= 0 Or temp > 4 Then
    
    Else
        bombs2(temp).left = player2.left
        bombs2(temp).top = player2.top
        bombs2(temp).active = True
        p2bmbs(temp).top = bombs2(temp).top
        p2bmbs(temp).left = bombs2(temp).left
        p2bmbs(temp).Visible = True
        If p2deton = False Then
            bp2(temp).Enabled = True
        End If
        p2bmbs(temp).Visible = False
    End If
End Sub

' And player1.Top < wall(x).Height And player1.Top > wall(x).Top - wall(x).Height
Sub checkwall()
    'don't mess with!!!!!
    Dim x As Integer
    canmoveright = True
    canmoveleft = True
    canmovedown = True
    canmoveup = True
    For x = 0 To 2 Step 2
        If player1.left + player1.Width = wall(x).left And (player1.top < wall(x).top + wall(x).Height Or player1.top < wall(x).top - wall(x).Height) Then
            'MsgBox ("what1")
            canmoveright = False
        'ElseIf player1.Left + player1.Width = wall(x).Left And player1.Top > wall(x).Top + wall(x).Height Then
        'ElseIf player1.Left + player1.Width = wall(x).Left And player1.Top > wall(x).Top + wall(x).Height Then
            canmoveright = False
        End If
        If player1.left = wall(x).left + wall(x).Width And player1.top < wall(x).top + wall(x).Height Then
            canmoveleft = False
        'ElseIf player1.Left = wall(x).Left + wall(x).Width And player1.Top > wall(x).Top + wall(x).Height Then
            canmoveleft = False
        End If
    Next x
    
    'prevents the player from moving right when run into wall 3
    If player1.left + player1.Width = wall(3).left And (player1.top > wall(3).top - 500) And (player1.top < Picture1.Height) Then
        canmoveright = False
    End If
    'prevents the player from moving right when run into wall 5
    If player1.left + player1.Width = wall(5).left And (player1.top > wall(5).top - 500) Then 'And player1.Top < Picture1.Height) Then
        canmoveright = False
    End If
    'end don't mess with!!!
    
    If player1.left = wall(3).left + wall(3).Width And (player1.top > wall(3).top - 500) And (player1.top < Picture1.Height) Then
        canmoveleft = False
    End If
    
    If player1.left = wall(5).left + wall(5).Width And (player1.top > wall(5).top - 500) And (player1.top < Picture1.Height) Then
        canmoveleft = False
    End If
    
    'prevents player from moving up into wall 0
    If player1.top = wall(0).top + wall(0).Height And (player1.left = wall(0).left) Then
        canmoveup = False
    End If
    
    If player1.left + player1.Width = wall(1).left And (player1.top = wall(1).top) Then
        canmoveright = False
    End If
    
    If player1.left = wall(4).left + wall(4).Width And (player1.top = wall(4).top) Then
        canmoveleft = False
    End If
    
    If player1.top = wall(2).top + wall(2).Height And (player1.left = wall(2).left) Then
        canmoveup = False
    End If
        
    If player1.top + player1.Height = wall(1).top And (player1.left > wall(1).left - 500) And (player1.left < wall(1).left + wall(1).Width) Then
        canmovedown = False
    End If
    
    If player1.top + player1.Height = wall(4).top And (player1.left > wall(4).left - 500) And (player1.left < wall(4).left + wall(4).Width) Then
        canmovedown = False
    End If
    
    If player1.top = wall(1).top + wall(1).Height And (player1.left > wall(1).left - 500) And (player1.left < wall(1).left + wall(1).Width) Then
        canmoveup = False
    End If
    
    If player1.top = wall(4).top + wall(4).Height And (player1.left > wall(4).left - 500) And (player1.left < wall(4).left + wall(4).Width) Then
        canmoveup = False
    End If
    
    If player1.top + player1.Height = wall(5).top And (player1.left = wall(5).left) Then
        canmovedown = False
    End If
    'bomb checking
    For x = 1 To 4
        If p1bmbs(x).Visible = True Then
            If player1.top = p1bmbs(x).top And player1.left - p1bmbs(x).left = 500 Then
                'MsgBox ("backa!!!")
                canmoveleft = False
            ElseIf player1.top = p1bmbs(x).top And player1.left - p1bmbs(x).left = -500 Then
                'MsgBox ("argh!")
                canmoveright = False
            ElseIf player1.left = p1bmbs(x).left And player1.top - p1bmbs(x).top = 500 Then
                canmoveup = False
            ElseIf player1.left = p1bmbs(x).left And player1.top - p1bmbs(x).top = -500 Then
                canmovedown = False
            End If
        End If
    Next x
    
    For x = 1 To 4
        If p2bmbs(x).Visible = True Then
            If player1.top = p2bmbs(x).top And player1.left - p2bmbs(x).left = 500 Then
                'MsgBox ("backa!!!")
                canmoveleft = False
            ElseIf player1.top = p2bmbs(x).top And player1.left - p2bmbs(x).left = -500 Then
                'MsgBox ("argh!")
                canmoveright = False
            ElseIf player1.left = p2bmbs(x).left And player1.top - p2bmbs(x).top = 500 Then
                canmoveup = False
            ElseIf player1.left = p2bmbs(x).left And player1.top - p2bmbs(x).top = -500 Then
                canmovedown = False
            End If
        End If
    Next x
    
    'item checking
    If player1.top = hook.top And player1.left = hook.left Then
        p1hook = True
        hook.Visible = False
    End If
    If player1.top = incspeed.top And player1.left = incspeed.left Then
        p1incspeed = True
        incspeed.Visible = False
    End If
    If player1.top = incblast.top And player1.left = incblast.left Then
        p1incblast = True
        incblast.Visible = False
        For x = 1 To 4
            flametemp1(x).Width = flametemp1(x).Width + 1000
            flametemp1(x).Height = flametemp1(x).Height + 1000
        Next x
    End If
    If player1.top = detonator.top And player1.left = detonator.left Then
        p1deton = True
        detonator.Visible = False
    End If
    
End Sub

Sub checkwall2()
    'don't mess with!!!!!
    Dim x As Integer
    can2moveright = True
    can2moveleft = True
    can2movedown = True
    can2moveup = True
    For x = 0 To 2 Step 2
        If player2.left + player2.Width = wall(x).left And (player2.top < wall(x).top + wall(x).Height Or player2.top < wall(x).top - wall(x).Height) Then
            'MsgBox ("what1")
            can2moveright = False
        'ElseIf player2.Left + player2.Width = wall(x).Left And player2.Top > wall(x).Top + wall(x).Height Then
        'ElseIf player2.Left + player2.Width = wall(x).Left And player2.Top > wall(x).Top + wall(x).Height Then
            can2moveright = False
        End If
        If player2.left = wall(x).left + wall(x).Width And player2.top < wall(x).top + wall(x).Height Then
            can2moveleft = False
        'ElseIf player2.Left = wall(x).Left + wall(x).Width And player2.Top > wall(x).Top + wall(x).Height Then
            can2moveleft = False
        End If
    Next x
    
    'prevents the player from moving right when run into wall 3
    If player2.left + player2.Width = wall(3).left And (player2.top > wall(3).top - 500) And (player2.top < Picture1.Height) Then
        can2moveright = False
    End If
    'prevents the player from moving right when run into wall 5
    If player2.left + player2.Width = wall(5).left And (player2.top > wall(5).top - 500) Then 'And player2.Top < Picture1.Height) Then
        can2moveright = False
    End If
    'end don't mess with!!!
    
    If player2.left = wall(3).left + wall(3).Width And (player2.top > wall(3).top - 500) And (player2.top < Picture1.Height) Then
        can2moveleft = False
    End If
    
    If player2.left = wall(5).left + wall(5).Width And (player2.top > wall(5).top - 500) And (player2.top < Picture1.Height) Then
        can2moveleft = False
    End If
    
    'prevents player from moving up into wall 0
    If player2.top = wall(0).top + wall(0).Height And (player2.left = wall(0).left) Then
        can2moveup = False
    End If
    
    If player2.left + player2.Width = wall(1).left And (player2.top = wall(1).top) Then
        can2moveright = False
    End If
    
    If player2.left = wall(4).left + wall(4).Width And (player2.top = wall(4).top) Then
        can2moveleft = False
    End If
    
    If player2.top = wall(2).top + wall(2).Height And (player2.left = wall(2).left) Then
        can2moveup = False
    End If
        
    If player2.top + player2.Height = wall(1).top And (player2.left > wall(1).left - 500) And (player2.left < wall(1).left + wall(1).Width) Then
        can2movedown = False
    End If
    
    If player2.top + player2.Height = wall(4).top And (player2.left > wall(4).left - 500) And (player2.left < wall(4).left + wall(4).Width) Then
        can2movedown = False
    End If
    
    If player2.top = wall(1).top + wall(1).Height And (player2.left > wall(1).left - 500) And (player2.left < wall(1).left + wall(1).Width) Then
        can2moveup = False
    End If
    
    If player2.top = wall(4).top + wall(4).Height And (player2.left > wall(4).left - 500) And (player2.left < wall(4).left + wall(4).Width) Then
        can2moveup = False
    End If
    
    If player2.top + player2.Height = wall(5).top And (player2.left = wall(5).left) Then
        can2movedown = False
    End If
    'Bomb checking player2
        For x = 1 To 4
        If p1bmbs(x).Visible = True Then
            If player2.top = p1bmbs(x).top And player2.left - p1bmbs(x).left = 500 Then
                'MsgBox ("backa!!!")
                can2moveleft = False
            ElseIf player2.top = p1bmbs(x).top And player2.left - p1bmbs(x).left = -500 Then
                'MsgBox ("argh!")
                can2moveright = False
            ElseIf player2.left = p1bmbs(x).left And player2.top - p1bmbs(x).top = 500 Then
                can2moveup = False
            ElseIf player2.left = p1bmbs(x).left And player2.top - p1bmbs(x).top = -500 Then
                can2movedown = False
            End If
        End If
    Next x
    
    For x = 1 To 4
        If p2bmbs(x).Visible = True Then
            If player2.top = p2bmbs(x).top And player2.left - p2bmbs(x).left = 500 Then
                'MsgBox ("backa!!!")
                can2moveleft = False
            ElseIf player2.top = p2bmbs(x).top And player2.left - p2bmbs(x).left = -500 Then
                'MsgBox ("argh!")
                can2moveright = False
            ElseIf player2.left = p2bmbs(x).left And player2.top - p2bmbs(x).top = 500 Then
                can2moveup = False
            ElseIf player2.left = p2bmbs(x).left And player2.top - p2bmbs(x).top = -500 Then
                can2movedown = False
            End If
        End If
    Next x
    
    If player2.top = hook.top And player2.left = hook.left Then
        p2hook = True
        hook.Visible = False
    End If
    If player2.top = incspeed.top And player2.left = incspeed.left Then
        p2incspeed = True
        incspeed.Visible = False
    End If
    If player2.top = incblast.top And player2.left = incblast.left Then
        p2incblast = True
        incblast.Visible = False
        For x = 1 To 4
            flametemp2(x).Width = flametemp2(x).Width + 1000
            flametemp2(x).Height = flametemp2(x).Height + 1000
        Next x
    End If
    If player2.top = detonator.top And player2.left = detonator.left Then
        p2deton = True
        detonator.Visible = False
    End If
End Sub

Sub p1down()
    If canmovedown = True Then
        If player1.top + (2 * p1speed) > Picture1.Height Then
            player1.top = Picture1.Height - player1.Height
        Else
            player1.top = player1.top + p1speed
        End If
    End If
    player1.Picture = p1picdown.Picture
    
End Sub

Sub p2down()
    If can2movedown = True Then
        If player2.top + (2 * p2speed) > Picture1.Height Then
            player2.top = Picture1.Height - player2.Height
        Else
            player2.top = player2.top + p2speed
        End If
    End If
    player2.Picture = p1picdown.Picture
    
End Sub

Sub p1up()
    If canmoveup = True Then
        If player1.top - p1speed < 0 Then
            player1.top = 0
        Else
            player1.top = player1.top - p1speed
        End If
    End If
    player1.Picture = p1picup.Picture
End Sub

Sub p2up()
    If can2moveup = True Then
        If player2.top - p2speed < 0 Then
            player2.top = 0
        Else
            player2.top = player2.top - p2speed
        End If
    End If
    player2.Picture = p1picup.Picture
End Sub

Sub p1left()
    If canmoveleft = True Then
        If player1.left - p1speed < 0 Then
            player1.left = 0
        Else
            player1.left = player1.left - p1speed
        End If
    End If
    canmoveright = True
    player1.Picture = p1picleft.Picture
End Sub


Sub p2left()
    If can2moveleft = True Then
        If player2.left - p2speed < 0 Then
            player2.left = 0
        Else
            player2.left = player2.left - p2speed
        End If
    End If
    canmoveright = True
    player2.Picture = p1picleft.Picture
End Sub

Sub p1right()
    If canmoveright = True Then
        If player1.left + (2 * p1speed) > Picture1.Width Then
            player1.left = Picture1.Width - player1.Width
        Else
            player1.left = player1.left + p1speed
        End If
    End If
    canmoveleft = True
    player1.Picture = p1picright.Picture
End Sub

Sub p2right()
    If can2moveright = True Then
        If player2.left + (2 * p2speed) > Picture1.Width Then
            player2.left = Picture1.Width - player2.Width
        Else
            player2.left = player2.left + p2speed
        End If
    End If
    canmoveleft = True
    player2.Picture = p1picright.Picture
End Sub
Sub win(player As String)
    frmwinner.Visible = True
    winner = lblWinner.Caption
End Sub
