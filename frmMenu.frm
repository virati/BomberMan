VERSION 5.00
Begin VB.Form frmMenu 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Menu:"
   ClientHeight    =   1665
   ClientLeft      =   870
   ClientTop       =   1125
   ClientWidth     =   1620
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1665
   ScaleWidth      =   1620
   ShowInTaskbar   =   0   'False
   Begin VB.Label lblexit 
      BackColor       =   &H00000000&
      Caption         =   "Exit"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   2
      Top             =   1200
      Width           =   1095
   End
   Begin VB.Label lblvhs 
      BackColor       =   &H00000000&
      Caption         =   "View High Scores"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   600
      Width           =   1335
   End
   Begin VB.Label lblstart 
      BackColor       =   &H00000000&
      Caption         =   "Start Game"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1095
   End
End
Attribute VB_Name = "frmMenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub lblexit_Click()
    End
End Sub

Private Sub lblstart_Click()
    Form1.Visible = True
    frmMenu.Visible = False
End Sub
