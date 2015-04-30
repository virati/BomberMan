VERSION 5.00
Begin VB.Form frmSplash 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   ClientHeight    =   4500
   ClientLeft      =   210
   ClientTop       =   1365
   ClientWidth     =   5505
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "frmSplash.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4500
   ScaleWidth      =   5505
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer loadtmr 
      Interval        =   700
      Left            =   120
      Top             =   3000
   End
   Begin VB.Timer slider1 
      Enabled         =   0   'False
      Interval        =   60
      Left            =   480
      Top             =   1080
   End
   Begin VB.Timer Timer1 
      Interval        =   3000
      Left            =   3960
      Top             =   1560
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00FFFFFF&
      X1              =   5520
      X2              =   7560
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Label lblload 
      BackColor       =   &H00000000&
      Caption         =   "Loading..."
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2760
      TabIndex        =   3
      Top             =   3840
      Width           =   1455
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   5400
      X2              =   5400
      Y1              =   240
      Y2              =   4200
   End
   Begin VB.Image imgLogo 
      Height          =   4305
      Left            =   120
      Picture         =   "frmSplash.frx":000C
      Stretch         =   -1  'True
      Top             =   120
      Width           =   5175
   End
   Begin VB.Label lblExit 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   5520
      TabIndex        =   2
      Top             =   4080
      Width           =   1935
   End
   Begin VB.Label lblOptions 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "Instructions"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   5400
      TabIndex        =   1
      Top             =   1080
      Width           =   2055
   End
   Begin VB.Label lblStart 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "START GAME"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   5400
      TabIndex        =   0
      Top             =   360
      Width           =   1935
   End
   Begin VB.Label lblAbout 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "About"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   5520
      TabIndex        =   4
      Top             =   1800
      Width           =   1935
   End
End
Attribute VB_Name = "frmSplash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit

Private Sub lblAbout_Click()
    frmAbout.Show
End Sub

Private Sub lblExit_Click()
    Form3.Visible = True
    frmSplash.Visible = False
End Sub

Private Sub lblOptions_Click()
    frmInstruct.Visible = True
    frmSplash.Visible = False
End Sub

Private Sub lblstart_Click()
    Form1.Visible = True
    frmSplash.Visible = False
End Sub

Private Sub loadtmr_Timer()
    If lblload.Visible = True Then
        lblload.Visible = False
    Else
        lblload.Visible = True
    End If
End Sub

Private Sub slider1_Timer()
    If frmSplash.Width < 7500 Then
        frmSplash.Width = frmSplash.Width + 100
        Line1.X1 = frmSplash.Width - 100
        Line1.X2 = frmSplash.Width - 100
    Else
        loadtmr.Enabled = False
        lblload.Visible = False
        slider1.Enabled = False
    End If
End Sub

Private Sub Timer1_Timer()
    slider1.Enabled = True
    Timer1.Enabled = False
End Sub
