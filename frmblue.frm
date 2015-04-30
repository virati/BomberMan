VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00FF0000&
   BorderStyle     =   0  'None
   Caption         =   "Form3"
   ClientHeight    =   8775
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   12090
   LinkTopic       =   "Form3"
   ScaleHeight     =   8775
   ScaleWidth      =   12090
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FF0000&
      BorderStyle     =   0  'None
      Height          =   8175
      Left            =   240
      ScaleHeight     =   8175
      ScaleWidth      =   11295
      TabIndex        =   0
      Top             =   240
      Width           =   11295
      Begin VB.Label Label6 
         BackColor       =   &H00FF0000&
         Caption         =   "Press anything to continue"
         BeginProperty Font 
            Name            =   "System"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   1080
         TabIndex        =   6
         Top             =   4560
         Width           =   6015
      End
      Begin VB.Label Label5 
         BackColor       =   &H00FF0000&
         Caption         =   "- Get Linux, easy as that"
         BeginProperty Font 
            Name            =   "System"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   1800
         TabIndex        =   5
         Top             =   2760
         Width           =   6015
      End
      Begin VB.Label Label4 
         BackColor       =   &H00FF0000&
         Caption         =   "-  Bash Your Comp against the wall, a total of 8 times"
         BeginProperty Font 
            Name            =   "System"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   1800
         TabIndex        =   4
         Top             =   2280
         Width           =   6015
      End
      Begin VB.Label Label3 
         BackColor       =   &H00FF0000&
         Caption         =   "- Press Ctr-Alt-Del 3 times, and then Esc"
         BeginProperty Font 
            Name            =   "System"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   1800
         TabIndex        =   3
         Top             =   1800
         Width           =   6015
      End
      Begin VB.Label Label2 
         BackColor       =   &H00FF0000&
         Caption         =   $"frmblue.frx":0000
         BeginProperty Font 
            Name            =   "System"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   855
         Left            =   960
         TabIndex        =   2
         Top             =   960
         Width           =   9135
      End
      Begin VB.Label Label1 
         BackColor       =   &H00FF0000&
         Caption         =   "Warning: Windows has become very unstable"
         BeginProperty Font 
            Name            =   "System"
            Size            =   19.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   855
         Left            =   960
         TabIndex        =   1
         Top             =   360
         Width           =   9135
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim times As Integer

Private Sub Form_Load()
    Beep
    times = 0

End Sub

Private Sub Form_Resize()
    Picture1.top = (Form3.Height / 2) - (Picture1.Height / 2)
    Picture1.left = (Form3.Width / 2) - (Picture1.left / 2)
End Sub

Private Sub Picture1_KeyDown(KeyCode As Integer, Shift As Integer)
    If times < 2 Then
        Form3.Visible = False
        Sleep 1000
        Form3.Visible = True
        Beep
        times = times + 1
    Else
        End
    End If
End Sub
