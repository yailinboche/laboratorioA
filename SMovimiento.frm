VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9630
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11700
   LinkTopic       =   "Form1"
   ScaleHeight     =   9630
   ScaleWidth      =   11700
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "detener "
      Height          =   615
      Left            =   6600
      TabIndex        =   2
      Top             =   5640
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "iniciar "
      Height          =   735
      Left            =   2760
      TabIndex        =   1
      Top             =   5640
      Width           =   1815
   End
   Begin VB.Timer Timer2 
      Left            =   5880
      Top             =   4560
   End
   Begin VB.Timer Timer1 
      Left            =   5160
      Top             =   4560
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H000000FF&
      BorderColor     =   &H008080FF&
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   1095
      Left            =   2520
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   1455
   End
   Begin VB.Shape Shape1 
      Height          =   6495
      Left            =   1560
      Top             =   2160
      Width           =   9135
   End
   Begin VB.Label Label1 
      Caption         =   "movimiento "
      BeginProperty Font 
         Name            =   "Nirmala UI"
         Size            =   50.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   1800
      TabIndex        =   0
      Top             =   360
      Width           =   7095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Timer1_Timer()

End Sub
