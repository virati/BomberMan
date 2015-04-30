VERSION 5.00
Begin VB.Form frmInstruct 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Instuctions"
   ClientHeight    =   4170
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   7065
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3957.295
   ScaleMode       =   0  'User
   ScaleWidth      =   7065
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      BackColor       =   &H00000000&
      Caption         =   "Specials"
      ForeColor       =   &H00FFFFFF&
      Height          =   2055
      Left            =   120
      TabIndex        =   30
      Top             =   4320
      Width           =   6855
      Begin VB.Label Label31 
         BackColor       =   &H00404040&
         Caption         =   $"frmInstruct.frx":0000
         ForeColor       =   &H00FFFFFF&
         Height          =   855
         Left            =   3960
         TabIndex        =   34
         Top             =   1080
         Width           =   2415
      End
      Begin VB.Label Label30 
         BackColor       =   &H00404040&
         Caption         =   "The Blast Inc- Increases the area in which the bombs hurt your opponent, may be useful in tough, SMALL spots"
         ForeColor       =   &H00FFFFFF&
         Height          =   855
         Left            =   3960
         TabIndex        =   33
         Top             =   240
         Width           =   2415
      End
      Begin VB.Label Label29 
         BackColor       =   &H00404040&
         Caption         =   "The Detonator- Allows you to manually detonate your bombs, but be careful, don't detonate too early..."
         ForeColor       =   &H00FFFFFF&
         Height          =   855
         Left            =   720
         TabIndex        =   32
         Top             =   1080
         Width           =   2415
      End
      Begin VB.Image Image4 
         Height          =   495
         Left            =   3360
         Picture         =   "frmInstruct.frx":008C
         Stretch         =   -1  'True
         Top             =   1080
         Width           =   495
      End
      Begin VB.Image Image3 
         Height          =   495
         Left            =   3360
         Picture         =   "frmInstruct.frx":138E
         Stretch         =   -1  'True
         Top             =   240
         Width           =   495
      End
      Begin VB.Image Image2 
         Height          =   495
         Left            =   120
         Picture         =   "frmInstruct.frx":2690
         Stretch         =   -1  'True
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label Label28 
         BackColor       =   &H00404040&
         Caption         =   "The Hook- The Hook will get you out of any jams, check it out, you might be somewhere you never thought you would be"
         ForeColor       =   &H00FFFFFF&
         Height          =   855
         Left            =   720
         TabIndex        =   31
         Top             =   240
         Width           =   2415
      End
      Begin VB.Image Image1 
         Height          =   500
         Left            =   120
         Picture         =   "frmInstruct.frx":3992
         Stretch         =   -1  'True
         Top             =   240
         Width           =   500
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "What to do"
      ForeColor       =   &H00FFFFFF&
      Height          =   3495
      Left            =   4560
      TabIndex        =   26
      Top             =   120
      Width           =   2415
      Begin VB.Label Label27 
         BackColor       =   &H00000000&
         Caption         =   "Your main goal is to beat  your opponent by placing a bomb near your enemy. If your enemy is hit by the flame you recieve victory."
         ForeColor       =   &H00FFFFFF&
         Height          =   3135
         Left            =   120
         TabIndex        =   27
         Top             =   240
         Width           =   2175
      End
   End
   Begin VB.Label cmdSpec 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "Special >>"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   5160
      TabIndex        =   29
      Top             =   3840
      Width           =   1815
   End
   Begin VB.Label cmdMenu 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "Back to Menu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   28
      Top             =   3840
      Width           =   1815
   End
   Begin VB.Label Label26 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   2520
      TabIndex        =   25
      Top             =   3240
      Width           =   975
   End
   Begin VB.Label Label25 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "F"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   2520
      TabIndex        =   24
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label Label24 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "H"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   2520
      TabIndex        =   23
      Top             =   2280
      Width           =   975
   End
   Begin VB.Label Label23 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "Space"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   2520
      TabIndex        =   22
      Top             =   2760
      Width           =   975
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "G"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   2520
      TabIndex        =   21
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label21 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "T"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   2520
      TabIndex        =   20
      Top             =   840
      Width           =   975
   End
   Begin VB.Label Label20 
      BackColor       =   &H00000000&
      Caption         =   "Special"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3600
      TabIndex        =   19
      Top             =   3240
      Width           =   855
   End
   Begin VB.Label Label19 
      BackColor       =   &H00000000&
      Caption         =   "Bomb"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3600
      TabIndex        =   18
      Top             =   2760
      Width           =   735
   End
   Begin VB.Label Label18 
      BackColor       =   &H00000000&
      Caption         =   "Left"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3600
      TabIndex        =   17
      Top             =   1800
      Width           =   735
   End
   Begin VB.Label Label17 
      BackColor       =   &H00000000&
      Caption         =   "Right"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3600
      TabIndex        =   16
      Top             =   2280
      Width           =   735
   End
   Begin VB.Label Label16 
      BackColor       =   &H00000000&
      Caption         =   "Down"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3600
      TabIndex        =   15
      Top             =   1320
      Width           =   735
   End
   Begin VB.Label Label15 
      BackColor       =   &H00000000&
      Caption         =   "Up"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3600
      TabIndex        =   14
      Top             =   840
      Width           =   735
   End
   Begin VB.Label Label14 
      BackColor       =   &H00000000&
      Caption         =   "Player 2"
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
      Height          =   375
      Left            =   2640
      TabIndex        =   13
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "Insert"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   12
      Top             =   3240
      Width           =   975
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "Left"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   11
      Top             =   1800
      Width           =   975
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "Right"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   10
      Top             =   2280
      Width           =   975
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "End"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   9
      Top             =   2760
      Width           =   975
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "Down"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   8
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      Caption         =   "Up"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   7
      Top             =   840
      Width           =   975
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      Caption         =   "Special"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   1200
      TabIndex        =   6
      Top             =   3240
      Width           =   855
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      Caption         =   "Bomb"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   1200
      TabIndex        =   5
      Top             =   2760
      Width           =   735
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "Left"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   1200
      TabIndex        =   4
      Top             =   1800
      Width           =   735
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "Right"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   1200
      TabIndex        =   3
      Top             =   2280
      Width           =   735
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Caption         =   "Down"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   1200
      TabIndex        =   2
      Top             =   1320
      Width           =   735
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "Up"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   1200
      TabIndex        =   1
      Top             =   840
      Width           =   735
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Player 1"
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
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
End
Attribute VB_Name = "frmInstruct"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdMenu_Click()
    frmInstruct.Visible = False
    frmSplash.Visible = True
End Sub

Private Sub cmdSpec_Click()
    If frmInstruct.Height = 4500 Then
        frmInstruct.Height = 6810
    Else
        frmInstruct.Height = 4500
    End If
End Sub

