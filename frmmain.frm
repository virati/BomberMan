VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form1"
   ClientHeight    =   8280
   ClientLeft      =   675
   ClientTop       =   1065
   ClientWidth     =   11505
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8280
   ScaleWidth      =   11505
   Begin VB.PictureBox Picture3 
      BackColor       =   &H00000000&
      Height          =   8175
      Left            =   10080
      ScaleHeight     =   8115
      ScaleWidth      =   1275
      TabIndex        =   2
      Top             =   0
      Width           =   1335
      Begin VB.Frame frmFile 
         BackColor       =   &H00000000&
         Caption         =   "File"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   38
         Top             =   120
         Width           =   1095
         Begin VB.Label cmdExit 
            BackColor       =   &H00000000&
            Caption         =   "Exit"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   120
            TabIndex        =   39
            Top             =   360
            Width           =   855
         End
      End
      Begin VB.Label Label3 
         Caption         =   "Vineet Tiruvadi"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   0
         TabIndex        =   24
         Top             =   7440
         Width           =   1215
      End
      Begin VB.Label Label2 
         Caption         =   "Created By:"
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   0
         TabIndex        =   23
         Top             =   7200
         Width           =   1215
      End
      Begin VB.Label walltest 
         BackColor       =   &H00404040&
         Height          =   255
         Left            =   0
         TabIndex        =   22
         Top             =   5400
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.Label coord 
         BackColor       =   &H00404040&
         Height          =   255
         Left            =   0
         TabIndex        =   21
         Top             =   2760
         Visible         =   0   'False
         Width           =   855
      End
   End
   Begin VB.PictureBox Picture2 
      BackColor       =   &H00000000&
      Height          =   1095
      Left            =   0
      ScaleHeight     =   1035
      ScaleWidth      =   9915
      TabIndex        =   1
      Top             =   7080
      Width           =   9975
      Begin VB.Frame Frame2 
         BackColor       =   &H00000000&
         Caption         =   "Player 2"
         ForeColor       =   &H00FFFFFF&
         Height          =   855
         Left            =   5040
         TabIndex        =   12
         Top             =   120
         Width           =   4695
         Begin VB.PictureBox p2bombs 
            BackColor       =   &H00FF0000&
            BorderStyle     =   0  'None
            Height          =   135
            Index           =   3
            Left            =   840
            ScaleHeight     =   135
            ScaleWidth      =   135
            TabIndex        =   20
            Top             =   240
            Width           =   135
         End
         Begin VB.PictureBox p2bombs 
            BackColor       =   &H00FF0000&
            BorderStyle     =   0  'None
            Height          =   135
            Index           =   2
            Left            =   600
            ScaleHeight     =   135
            ScaleWidth      =   135
            TabIndex        =   19
            Top             =   240
            Width           =   135
         End
         Begin VB.PictureBox p2bombs 
            BackColor       =   &H00FF0000&
            BorderStyle     =   0  'None
            Height          =   135
            Index           =   1
            Left            =   360
            ScaleHeight     =   135
            ScaleWidth      =   135
            TabIndex        =   18
            Top             =   240
            Width           =   135
         End
         Begin VB.PictureBox p2bombs 
            BackColor       =   &H00FF0000&
            BorderStyle     =   0  'None
            Height          =   135
            Index           =   4
            Left            =   1080
            ScaleHeight     =   135
            ScaleWidth      =   135
            TabIndex        =   17
            Top             =   240
            Width           =   135
         End
         Begin VB.Image itemp2 
            Height          =   495
            Index           =   3
            Left            =   3240
            Top             =   240
            Width           =   495
         End
         Begin VB.Image itemp2 
            Height          =   495
            Index           =   2
            Left            =   2640
            Top             =   240
            Width           =   495
         End
         Begin VB.Image itemp2 
            Height          =   495
            Index           =   1
            Left            =   2040
            Top             =   240
            Width           =   495
         End
         Begin VB.Image itemp2 
            Height          =   495
            Index           =   4
            Left            =   3840
            Top             =   240
            Width           =   495
         End
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H00000000&
         Caption         =   "Player 1"
         ForeColor       =   &H00FFFFFF&
         Height          =   855
         Left            =   120
         TabIndex        =   11
         Top             =   120
         Width           =   4695
         Begin VB.PictureBox p1bombs 
            BackColor       =   &H00FF0000&
            BorderStyle     =   0  'None
            Height          =   135
            Index           =   3
            Left            =   840
            ScaleHeight     =   135
            ScaleWidth      =   135
            TabIndex        =   16
            Top             =   240
            Width           =   135
         End
         Begin VB.PictureBox p1bombs 
            BackColor       =   &H00FF0000&
            BorderStyle     =   0  'None
            Height          =   135
            Index           =   2
            Left            =   600
            ScaleHeight     =   135
            ScaleWidth      =   135
            TabIndex        =   15
            Top             =   240
            Width           =   135
         End
         Begin VB.PictureBox p1bombs 
            BackColor       =   &H00FF0000&
            BorderStyle     =   0  'None
            Height          =   135
            Index           =   1
            Left            =   360
            ScaleHeight     =   135
            ScaleWidth      =   135
            TabIndex        =   14
            Top             =   240
            Width           =   135
         End
         Begin VB.PictureBox p1bombs 
            BackColor       =   &H00FF0000&
            BorderStyle     =   0  'None
            Height          =   135
            Index           =   4
            Left            =   1080
            ScaleHeight     =   135
            ScaleWidth      =   135
            TabIndex        =   13
            Top             =   240
            Width           =   135
         End
         Begin VB.Image itemp1 
            Height          =   495
            Index           =   3
            Left            =   3240
            Top             =   240
            Width           =   495
         End
         Begin VB.Image itemp1 
            Height          =   495
            Index           =   2
            Left            =   2640
            Top             =   240
            Width           =   495
         End
         Begin VB.Image itemp1 
            Height          =   495
            Index           =   1
            Left            =   2040
            Top             =   240
            Width           =   495
         End
         Begin VB.Image itemp1 
            Height          =   495
            Index           =   4
            Left            =   3840
            Top             =   240
            Width           =   495
         End
      End
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
      Begin VB.Frame frmwinner 
         BackColor       =   &H00000000&
         Height          =   1575
         Left            =   3480
         TabIndex        =   33
         Top             =   3000
         Visible         =   0   'False
         Width           =   3495
         Begin VB.Label Label5 
            BackColor       =   &H000000FF&
            Caption         =   "Click Here to Continue"
            ForeColor       =   &H00000000&
            Height          =   255
            Left            =   120
            TabIndex        =   36
            Top             =   1200
            Width           =   1695
         End
         Begin VB.Label Label4 
            BackColor       =   &H00000000&
            Caption         =   "Winner:"
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   120
            TabIndex        =   34
            Top             =   240
            Width           =   1335
         End
         Begin VB.Label lblWinner 
            BackColor       =   &H00000000&
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   615
            Left            =   120
            TabIndex        =   35
            Top             =   480
            Width           =   3135
         End
      End
      Begin VB.Timer Timer1 
         Interval        =   1000
         Left            =   2760
         Top             =   360
      End
      Begin VB.Timer flmdiss2 
         Enabled         =   0   'False
         Index           =   3
         Interval        =   1500
         Left            =   7200
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
         Index           =   1
         Interval        =   1500
         Left            =   6000
         Top             =   1560
      End
      Begin VB.Timer flmdiss2 
         Enabled         =   0   'False
         Index           =   4
         Interval        =   1500
         Left            =   7800
         Top             =   1560
      End
      Begin VB.Timer flmdiss1 
         Enabled         =   0   'False
         Index           =   3
         Interval        =   1500
         Left            =   2160
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
         Index           =   1
         Interval        =   1500
         Left            =   960
         Top             =   5040
      End
      Begin VB.Timer flmdiss1 
         Enabled         =   0   'False
         Index           =   4
         Interval        =   1500
         Left            =   2760
         Top             =   5040
      End
      Begin VB.PictureBox flametemp2 
         BackColor       =   &H0080C0FF&
         BorderStyle     =   0  'None
         Height          =   2500
         Index           =   3
         Left            =   7440
         ScaleHeight     =   2505
         ScaleWidth      =   2505
         TabIndex        =   32
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
         TabIndex        =   31
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
         TabIndex        =   30
         Top             =   2640
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
         TabIndex        =   29
         Top             =   2640
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
         TabIndex        =   28
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
         TabIndex        =   27
         Top             =   1080
         Visible         =   0   'False
         Width           =   2500
      End
      Begin VB.PictureBox flametemp1 
         BackColor       =   &H0080C0FF&
         BorderStyle     =   0  'None
         Height          =   2500
         Index           =   1
         Left            =   120
         ScaleHeight     =   2505
         ScaleWidth      =   2505
         TabIndex        =   26
         Top             =   1080
         Visible         =   0   'False
         Width           =   2500
      End
      Begin VB.Timer radiochecker 
         Interval        =   2000
         Left            =   9240
         Top             =   3480
      End
      Begin VB.Timer bp2 
         Enabled         =   0   'False
         Index           =   3
         Interval        =   3000
         Left            =   7200
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
         Index           =   1
         Interval        =   3000
         Left            =   6000
         Top             =   2760
      End
      Begin VB.Timer bp2 
         Enabled         =   0   'False
         Index           =   4
         Interval        =   3000
         Left            =   7800
         Top             =   2760
      End
      Begin VB.PictureBox flametemp1 
         BackColor       =   &H0080C0FF&
         BorderStyle     =   0  'None
         Height          =   2500
         Index           =   4
         Left            =   120
         ScaleHeight     =   2505
         ScaleWidth      =   2505
         TabIndex        =   25
         Top             =   1080
         Visible         =   0   'False
         Width           =   2500
      End
      Begin VB.Timer bp1 
         Enabled         =   0   'False
         Index           =   3
         Interval        =   3000
         Left            =   2280
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
         Index           =   1
         Interval        =   3000
         Left            =   1080
         Top             =   3840
      End
      Begin VB.Timer bp1 
         Enabled         =   0   'False
         Index           =   4
         Interval        =   3000
         Left            =   2880
         Top             =   3840
      End
      Begin VB.PictureBox Flame 
         BackColor       =   &H000000FF&
         BorderStyle     =   0  'None
         Height          =   500
         Left            =   3600
         ScaleHeight     =   495
         ScaleWidth      =   495
         TabIndex        =   10
         Top             =   1440
         Visible         =   0   'False
         Width           =   500
      End
      Begin VB.PictureBox bomb 
         BackColor       =   &H0080FF80&
         BorderStyle     =   0  'None
         Height          =   500
         Left            =   4200
         ScaleHeight     =   495
         ScaleWidth      =   495
         TabIndex        =   9
         Top             =   1440
         Visible         =   0   'False
         Width           =   500
      End
      Begin VB.PictureBox wall 
         BackColor       =   &H000000FF&
         BorderStyle     =   0  'None
         Height          =   500
         Index           =   1
         Left            =   500
         ScaleHeight     =   495
         ScaleWidth      =   3495
         TabIndex        =   8
         Top             =   5000
         Width           =   3500
      End
      Begin VB.PictureBox wall 
         BackColor       =   &H000000FF&
         BorderStyle     =   0  'None
         Height          =   500
         Index           =   4
         Left            =   5500
         ScaleHeight     =   495
         ScaleWidth      =   3495
         TabIndex        =   7
         Top             =   1500
         Width           =   3500
      End
      Begin VB.PictureBox wall 
         BackColor       =   &H000000FF&
         BorderStyle     =   0  'None
         Height          =   3500
         Index           =   5
         Left            =   7500
         ScaleHeight     =   3495
         ScaleWidth      =   495
         TabIndex        =   6
         Top             =   3500
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
         TabIndex        =   5
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
         TabIndex        =   4
         Top             =   5000
         Width           =   500
      End
      Begin VB.PictureBox wall 
         BackColor       =   &H000000FF&
         BorderStyle     =   0  'None
         Height          =   3500
         Index           =   0
         Left            =   1500
         ScaleHeight     =   3495
         ScaleWidth      =   495
         TabIndex        =   3
         Top             =   0
         Width           =   500
      End
      Begin VB.Label lbltime 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H00000000&
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "Odessa LET"
            Size            =   99.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   2310
         Left            =   4800
         TabIndex        =   37
         Top             =   2520
         Width           =   885
      End
      Begin VB.Image incspeed 
         Height          =   500
         Left            =   2500
         Picture         =   "frmmain.frx":0000
         Stretch         =   -1  'True
         Top             =   6000
         Width           =   500
      End
      Begin VB.Image detonator 
         Height          =   500
         Left            =   1500
         Picture         =   "frmmain.frx":1302
         Stretch         =   -1  'True
         Top             =   6000
         Width           =   500
      End
      Begin VB.Image hook 
         Height          =   500
         Left            =   7500
         Picture         =   "frmmain.frx":2604
         Stretch         =   -1  'True
         Top             =   500
         Width           =   500
      End
      Begin VB.Image incblast 
         Height          =   500
         Left            =   6500
         Picture         =   "frmmain.frx":3906
         Stretch         =   -1  'True
         Top             =   500
         Width           =   500
      End
      Begin VB.Image p2bmbs 
         Height          =   495
         Index           =   3
         Left            =   7200
         Picture         =   "frmmain.frx":4C08
         Stretch         =   -1  'True
         Top             =   2160
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image p2bmbs 
         Height          =   495
         Index           =   2
         Left            =   6600
         Picture         =   "frmmain.frx":5F0A
         Stretch         =   -1  'True
         Top             =   2160
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image p2bmbs 
         Height          =   495
         Index           =   1
         Left            =   6000
         Picture         =   "frmmain.frx":720C
         Stretch         =   -1  'True
         Top             =   2160
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image p2bmbs 
         Height          =   495
         Index           =   4
         Left            =   7800
         Picture         =   "frmmain.frx":850E
         Stretch         =   -1  'True
         Top             =   2160
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image player2 
         Height          =   500
         Left            =   8500
         Picture         =   "frmmain.frx":9810
         Stretch         =   -1  'True
         Top             =   5500
         Width           =   500
      End
      Begin VB.Image p1bmbs 
         Height          =   495
         Index           =   3
         Left            =   2160
         Picture         =   "frmmain.frx":A42E
         Stretch         =   -1  'True
         Top             =   4440
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image p1bmbs 
         Height          =   495
         Index           =   2
         Left            =   1560
         Picture         =   "frmmain.frx":B730
         Stretch         =   -1  'True
         Top             =   4440
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image p1bmbs 
         Height          =   495
         Index           =   1
         Left            =   960
         Picture         =   "frmmain.frx":CA32
         Stretch         =   -1  'True
         Top             =   4440
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image p1bmbs 
         Height          =   495
         Index           =   4
         Left            =   2760
         Picture         =   "frmmain.frx":DD34
         Stretch         =   -1  'True
         Top             =   4440
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.Image p1picup 
         Height          =   495
         Left            =   6360
         Picture         =   "frmmain.frx":F036
         Top             =   5040
         Visible         =   0   'False
         Width           =   450
      End
      Begin VB.Image p1picright 
         Height          =   495
         Left            =   5880
         Picture         =   "frmmain.frx":FC54
         Top             =   5040
         Visible         =   0   'False
         Width           =   450
      End
      Begin VB.Image p1picleft 
         Height          =   495
         Left            =   5400
         Picture         =   "frmmain.frx":10872
         Top             =   5040
         Visible         =   0   'False
         Width           =   450
      End
      Begin VB.Image p1picdown 
         Height          =   495
         Left            =   4920
         Picture         =   "frmmain.frx":11490
         Top             =   5040
         Visible         =   0   'False
         Width           =   450
      End
      Begin VB.Image player1 
         Height          =   500
         Left            =   500
         Picture         =   "frmmain.frx":120AE
         Stretch         =   -1  'True
         Top             =   500
         Width           =   500
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function mciSendString Lib "winmm.dll" Alias "mciSendStringA" (ByVal lpstrCommand As String, ByVal lpstrReturnString As String, ByVal uReturnLength As Long, ByVal hwndCallback As Long) As Long

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
'the bombs of player 1
Private Sub bp1_Timer(index As Integer)
    p1bmbs(index).Visible = False
    Call explode(index)
    bombs1(index).active = False
    p1bombs(index).Visible = True
    'flametemp1(Index).Visible = False
    flmdiss1(index).Enabled = True
    bp1(index).Enabled = False
        
End Sub
'The xplosion for Player 1
Sub explode(index As Integer)
    flametemp1(index).top = bombs1(index).top - 1000
    flametemp1(index).left = bombs1(index).left - 1000
    flametemp1(index).Visible = True
    Beep
    If (player1.left >= flametemp1(index).left And player1.left <= flametemp1(index).left + flametemp1(index).Width) And (player1.top >= flametemp1(index).top And player1.top <= flametemp1(index).top + flametemp1(index).Height) Then
        If p1incspeed = False Then
            MsgBox ("BOOM! Player one is dead")
            done = True
            lblWinner.Caption = "Player 2"
            player1.Visible = False
            win (lblWinner.Caption)
        Else
            p1incspeed = False
        End If
    End If
    If (player2.left >= flametemp1(index).left And player2.left <= flametemp1(index).left + flametemp1(index).Width) And (player2.top >= flametemp1(index).top And player2.top <= flametemp1(index).top + flametemp1(index).Height) Then
        If p2incspeed = False Then
            MsgBox ("BOOM! Player two is dead")
            done = True
            lblWinner.Caption = "Player 1"
            player2.Visible = False
            win (lblWinner.Caption)
        Else
            p2incspeed = False
        End If
    End If
End Sub
'the explosion of player 2
Sub explode2(index As Integer)
    flametemp2(index).top = bombs2(index).top - 1000
    flametemp2(index).left = bombs2(index).left - 1000
    flametemp2(index).Visible = True
    Beep
    If (player2.left >= flametemp2(index).left And player2.left <= flametemp2(index).left + flametemp2(index).Width) And (player2.top >= flametemp2(index).top And player2.top <= flametemp2(index).top + flametemp2(index).Height) Then
        If p2incspeed = False Then
            MsgBox ("BOOM! Player two is dead")
            lblWinner.Caption = "Player 1"
            p2incspeed = False
            done = True
            player2.Visible = False
            win (lblWinner.Caption)
        Else
            p2incspeed = False
        End If
    End If
    If (player1.left >= flametemp2(index).left And player1.left <= flametemp2(index).left + flametemp2(index).Width) And (player1.top >= flametemp2(index).top And player1.top <= flametemp2(index).top + flametemp2(index).Height) Then
        If p1incspeed = False Then
            MsgBox ("BOOM! Player one is dead")
            lblWinner.Caption = "Player 2"
            p2incspeed = False
            done = True
            player1.Visible = False
            win (lblWinner.Caption)
        Else
            p1incspeed = False
        End If
    End If
End Sub
'player 2 bombs
Private Sub bp2_Timer(index As Integer)
    p2bmbs(index).Visible = False
    Call explode2(index)
    bombs2(index).active = False
    p2bombs(index).Visible = True
    'flametemp2(Index).Visible = False
    flmdiss2(index).Enabled = True
    bp2(index).Enabled = False
End Sub

Private Sub cmdExit_Click()
    End
End Sub

Private Sub coord_Click()
'cd thing, temp
Dim lRet As Long
    lRet = mciSendString("set CDAudio door open", returnstring, 127, 0)
End Sub

'disintegrates the flames
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
'disintegrates the flames of player 2
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
End Sub

Private Sub frmFile_Click()
    If frmFile.Height = 1215 Then
        frmFile.Height = 225
    Else
        frmFile.Height = 1215
    End If
End Sub

Private Sub Label5_Click()
    final.Visible = True
    Form1.Visible = False
End Sub
'the keys for the players
Private Sub Picture1_KeyDown(KeyCode As Integer, Shift As Integer)
    If done <> True And timedone = True Then
        If KeyCode = vbKeyQ Then
            End
        ElseIf KeyCode = vbKeyLeft Then
            strokesp1 = strokesp1 + 1
            ReDim Preserve p1kstrokes(1 To strokesp1) As Integer
            p1kstrokes(strokesp1) = KeyCode
            
            Call p1left
            Call checkwall
        ElseIf KeyCode = vbKeyRight Then
            strokesp1 = strokesp1 + 1
            ReDim Preserve p1kstrokes(1 To strokesp1) As Integer
            p1kstrokes(strokesp1) = KeyCode
            
            Call p1right
            Call checkwall
        ElseIf KeyCode = vbKeyUp Then
            strokesp1 = strokesp1 + 1
            ReDim Preserve p1kstrokes(1 To strokesp1) As Integer
            p1kstrokes(strokesp1) = KeyCode
            
            Call p1up
            Call checkwall
        ElseIf KeyCode = vbKeyDown Then
            strokesp1 = strokesp1 + 1
            ReDim Preserve p1kstrokes(1 To strokesp1) As Integer
            p1kstrokes(strokesp1) = KeyCode
            
            Call p1down
            Call checkwall
        ElseIf KeyCode = vbKeyEnd Then
            strokesp1 = strokesp1 + 1
            ReDim Preserve p1kstrokes(1 To strokesp1) As Integer
            p1kstrokes(strokesp1) = KeyCode
            
            Call p1bomb
            Call checkwall
        ElseIf KeyCode = vbKeyInsert Then
            strokesp1 = strokesp1 + 1
            ReDim Preserve p1kstrokes(1 To strokesp1) As Integer
            p1kstrokes(strokesp1) = KeyCode
            
            Call special1
            Call checkwall
        'begin second player controls
        ElseIf KeyCode = vbKeyT Then
            strokesp2 = strokesp2 + 1
            ReDim Preserve p2kstrokes(1 To strokesp2) As Integer
            p2kstrokes(strokesp2) = KeyCode
            
            Call p2up
            Call checkwall2
        ElseIf KeyCode = vbKeyH Then
            strokesp2 = strokesp2 + 1
            ReDim Preserve p2kstrokes(1 To strokesp2) As Integer
            p2kstrokes(strokesp2) = KeyCode
            
            Call p2right
            Call checkwall2
        ElseIf KeyCode = vbKeyG Then
            strokesp2 = strokesp2 + 1
            ReDim Preserve p2kstrokes(1 To strokesp2) As Integer
            p2kstrokes(strokesp2) = KeyCode
            
            Call p2down
            Call checkwall2
        ElseIf KeyCode = vbKeyF Then
            strokesp2 = strokesp2 + 1
            ReDim Preserve p2kstrokes(1 To strokesp2) As Integer
            p2kstrokes(strokesp2) = KeyCode
            
            Call p2left
            Call checkwall2
        ElseIf KeyCode = vbKeySpace Then
            strokesp2 = strokesp2 + 1
            ReDim Preserve p2kstrokes(1 To strokesp2) As Integer
            p2kstrokes(strokesp2) = KeyCode
            
            Call p2bomb
            Call checkwall2
        ElseIf KeyCode = vbKeyX Then
            strokesp2 = strokesp2 + 1
            ReDim Preserve p2kstrokes(1 To strokesp2) As Integer
            p2kstrokes(strokesp2) = KeyCode
            
            Call special2
            Call checkwall2
        End If
    ElseIf done = True Then
        
    End If
    coord.Caption = player2.left + player2.Width & Space(1) & player2.top
    walltest.Caption = wall(2).left & Space(1) & wall(2).top & Space(1) & wall(2).Height
End Sub
'player 1's special abilities
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
                p1bombs(x).Visible = True
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
'player 2 special abilities
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
                p2bombs(x).Visible = True
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
'lays bombs for player 1
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
        p1bombs(temp).Visible = False
    End If
End Sub
'lays bombs for player 2
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
        p2bombs(temp).Visible = False
    End If
End Sub
'checks where the player 1 is, and if they can move
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
        itemp1(1).Picture = hook.Picture
    End If
    If player1.top = incspeed.top And player1.left = incspeed.left Then
        p1incspeed = True
        incspeed.Visible = False
        itemp1(2).Picture = incspeed.Picture
    End If
    If player1.top = incblast.top And player1.left = incblast.left Then
        p1incblast = True
        incblast.Visible = False
        itemp1(3).Picture = incblast.Picture
        For x = 1 To 4
            flametemp1(x).Width = flametemp1(x).Width + 1000
            flametemp1(x).Height = flametemp1(x).Height + 1000
        Next x
    End If
    If player1.top = detonator.top And player1.left = detonator.left Then
        p1deton = True
        detonator.Visible = False
        itemp1(4).Picture = detonator.Picture
    End If
    
End Sub
'checks player 2 position and possible paths
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
        itemp2(1).Picture = hook.Picture
    End If
    If player2.top = incspeed.top And player2.left = incspeed.left Then
        p2incspeed = True
        incspeed.Visible = False
        itemp2(2).Picture = incspeed.Picture
    End If
    If player2.top = incblast.top And player2.left = incblast.left Then
        p2incblast = True
        incblast.Visible = False
        itemp2(3).Picture = incblast.Picture
        For x = 1 To 4
            flametemp2(x).Width = flametemp2(x).Width + 1000
            flametemp2(x).Height = flametemp2(x).Height + 1000
        Next x
    End If
    If player2.top = detonator.top And player2.left = detonator.left Then
        p2deton = True
        detonator.Visible = False
        itemp2(4).Picture = detonator.Picture
    End If
End Sub
'player 1 down
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
'player 2 down
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
'player 1 up
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
'player 2 up
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
'player 1 left
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
'player 2 left
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
'player 1 right
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
'player 2 right
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
'timer for the begining countdown
Private Sub Timer1_Timer()
    If lbltime.Caption <> "GO!" Then
        If lbltime.Caption = "1" Then
            lbltime.Caption = "GO!"
            timedone = True
            Sleep 500
            lbltime.Visible = False
            Timer1.Enabled = False
        Else
            lbltime.Caption = lbltime.Caption - 1
        End If
    End If
End Sub

''Private Sub radiochecker_Timer()
  '  For x = 1 To 4
   '     If (player1.left > flametemp1(x).left And player1.left < flametemp1(x).left + flametemp1(x).Width) And (player1.top > flametemp1(x).top And player1.top < flametemp1(x).top + flametemp1(x).Height) Then
    '        MsgBox ("BOOM! Player one is dead")
     '   End If
      '  If (player1.left > flametemp2(x).left And player1.left < flametemp2(x).left + flametemp2(x).Width) And (player1.top > flametemp2(x).top And player1.top < flametemp2(x).top + flametemp2(x).Height) Then
       '     MsgBox ("BOOM! Player one is dead")
        'End If
'    Next x
 '
  '  For x = 1 To 4
   '     If (player2.left > flametemp1(x).left And player2.left < flametemp1(x).left + flametemp1(x).Width) And (player2.top > flametemp1(x).top And player2.top < flametemp1(x).top + flametemp1(x).Height) Then
    '        MsgBox ("BOOM! Player one is dead")
     '   End If
      '  If (player2.left > flametemp2(x).left And player2.left < flametemp2(x).left + flametemp2(x).Width) And (player2.top > flametemp2(x).top And player2.top < flametemp2(x).top + flametemp2(x).Height) Then
       '     MsgBox ("BOOM! Player one is dead")
        'End If
'    Next x
 '
  '  radiochecker.Enabled = False
   '
'End Sub

Private Sub walltest_Click()
Dim lRet As Long
    lRet = mciSendString("set CDAudio door closed", returnstring, 127, 0)
End Sub
'the function that shows the frame that announces the winner
Sub win(player As String)
    frmwinner.Visible = True
    winner = lblWinner.Caption
End Sub





