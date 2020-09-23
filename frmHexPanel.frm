VERSION 5.00
Object = "*\AbsHexButton.vbp"
Begin VB.Form frmHexPanel 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "bsHexPanel"
   ClientHeight    =   5745
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7710
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5745
   ScaleWidth      =   7710
   StartUpPosition =   2  'CenterScreen
   Begin Project1.bsHexPanel bsHexPanel1 
      Align           =   1  'Align Top
      Height          =   855
      Left            =   0
      TabIndex        =   11
      Top             =   0
      Width           =   7710
      _ExtentX        =   13600
      _ExtentY        =   1508
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BorderStyle     =   -1
      Caption         =   $"frmHexPanel.frx":0000
   End
   Begin VB.Frame Frame4 
      Caption         =   "Alignment"
      Height          =   1815
      Left            =   4800
      TabIndex        =   6
      Top             =   3360
      Width           =   2775
      Begin Project1.bsHexPanel hpAlign 
         Height          =   375
         Index           =   0
         Left            =   120
         TabIndex        =   16
         Top             =   360
         Width           =   2535
         _ExtentX        =   4471
         _ExtentY        =   661
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Alignment       =   0
         BorderStyle     =   0
         FlatBorderColour=   12648447
         CaptionColour   =   12648447
      End
      Begin Project1.bsHexPanel hpAlign 
         Height          =   375
         Index           =   1
         Left            =   120
         TabIndex        =   17
         Top             =   840
         Width           =   2535
         _ExtentX        =   4471
         _ExtentY        =   661
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BorderStyle     =   0
         FlatBorderColour=   12648447
         CaptionColour   =   12648447
      End
      Begin Project1.bsHexPanel hpAlign 
         Height          =   375
         Index           =   2
         Left            =   120
         TabIndex        =   18
         Top             =   1320
         Width           =   2535
         _ExtentX        =   4471
         _ExtentY        =   661
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Alignment       =   1
         BorderStyle     =   0
         FlatBorderColour=   12648447
         CaptionColour   =   12648447
      End
   End
   Begin VB.CommandButton cmdExit 
      Caption         =   "Exit"
      Height          =   375
      Left            =   6240
      TabIndex        =   5
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Frame Frame3 
      Caption         =   "Borders"
      Height          =   2295
      Left            =   4800
      TabIndex        =   2
      Top             =   960
      Width           =   2775
      Begin Project1.bsHexPanel hpBorder 
         Height          =   375
         Index           =   0
         Left            =   240
         TabIndex        =   12
         Top             =   360
         Width           =   2415
         _ExtentX        =   4260
         _ExtentY        =   661
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BorderStyle     =   0
      End
      Begin VB.PictureBox opBorder 
         BorderStyle     =   0  'None
         Height          =   375
         Index           =   0
         Left            =   240
         ScaleHeight     =   375
         ScaleWidth      =   2295
         TabIndex        =   3
         Top             =   360
         Width           =   2295
      End
      Begin Project1.bsHexPanel hpBorder 
         Height          =   375
         Index           =   1
         Left            =   240
         TabIndex        =   13
         Top             =   840
         Width           =   2415
         _ExtentX        =   4260
         _ExtentY        =   661
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BorderStyle     =   1
      End
      Begin Project1.bsHexPanel hpBorder 
         Height          =   375
         Index           =   2
         Left            =   240
         TabIndex        =   14
         Top             =   1320
         Width           =   2415
         _ExtentX        =   4260
         _ExtentY        =   661
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Project1.bsHexPanel hpBorder 
         Height          =   375
         Index           =   3
         Left            =   240
         TabIndex        =   15
         Top             =   1800
         Width           =   2415
         _ExtentX        =   4260
         _ExtentY        =   661
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BorderStyle     =   3
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Colours"
      Height          =   2295
      Left            =   120
      TabIndex        =   0
      Top             =   3360
      Width           =   4575
      Begin Project1.bsHexPanel bsHexPanel5 
         Height          =   375
         Left            =   240
         TabIndex        =   22
         Top             =   240
         Width           =   4095
         _ExtentX        =   7223
         _ExtentY        =   661
         Colour          =   255
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BorderStyle     =   0
         FlatBorderColour=   128
         Caption         =   "Flat border + custom colours"
         CaptionColour   =   64
      End
      Begin Project1.bsHexPanel bsHexPanel4 
         Height          =   375
         Left            =   240
         TabIndex        =   21
         Top             =   720
         Width           =   4095
         _ExtentX        =   7223
         _ExtentY        =   661
         Colour          =   65280
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BorderStyle     =   1
         Caption         =   "Thin border + custom colours"
         CaptionColour   =   32768
         HighlightColour =   12648384
         HighlightDkColour=   8454016
         ShadowColour    =   49152
         ShadowDkColour  =   32768
      End
      Begin Project1.bsHexPanel bsHexPanel3 
         Height          =   375
         Left            =   240
         TabIndex        =   20
         Top             =   1680
         Width           =   4095
         _ExtentX        =   7223
         _ExtentY        =   661
         Colour          =   16711935
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BorderStyle     =   3
         Caption         =   "Etched border +custom colours"
         HighlightColour =   16761087
         HighlightDkColour=   16744703
         ShadowColour    =   12583104
         ShadowDkColour  =   8388736
      End
      Begin Project1.bsHexPanel bsHexPanel2 
         Height          =   375
         Left            =   240
         TabIndex        =   19
         Top             =   1200
         Width           =   4095
         _ExtentX        =   7223
         _ExtentY        =   661
         Colour          =   16711680
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "3D border + custom colours"
         CaptionColour   =   16761024
         HighlightColour =   16761024
         HighlightDkColour=   16744576
         ShadowColour    =   12582912
         ShadowDkColour  =   8388608
      End
      Begin VB.PictureBox bsOctPanel2 
         BorderStyle     =   0  'None
         Height          =   375
         Left            =   240
         ScaleHeight     =   375
         ScaleWidth      =   4095
         TabIndex        =   4
         Top             =   360
         Width           =   4095
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Backgrounds"
      Height          =   2295
      Left            =   120
      TabIndex        =   1
      Top             =   960
      Width           =   4575
      Begin Project1.bsHexPanel hpBack 
         Height          =   375
         Index           =   0
         Left            =   240
         TabIndex        =   7
         Top             =   360
         Width           =   4095
         _ExtentX        =   7223
         _ExtentY        =   661
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "bsHexPanel as it comes"
      End
      Begin Project1.bsHexPanel hpBack 
         Height          =   375
         Index           =   1
         Left            =   240
         TabIndex        =   8
         Top             =   840
         Width           =   4095
         _ExtentX        =   7223
         _ExtentY        =   661
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackType        =   1
         BackPicture     =   "frmHexPanel.frx":00CC
         BorderStyle     =   0
         Caption         =   "bsHexPanel with a bitmap background"
         CaptionColour   =   16777215
      End
      Begin Project1.bsHexPanel hpBack 
         Height          =   375
         Index           =   2
         Left            =   240
         TabIndex        =   9
         Top             =   1320
         Width           =   4095
         _ExtentX        =   7223
         _ExtentY        =   661
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackType        =   3
         BackPicture     =   "frmHexPanel.frx":B633
         BorderStyle     =   0
         Caption         =   "bsHexPanel with a stretched background"
      End
      Begin Project1.bsHexPanel hpBack 
         Height          =   375
         Index           =   3
         Left            =   240
         TabIndex        =   10
         Top             =   1800
         Width           =   4095
         _ExtentX        =   7223
         _ExtentY        =   661
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackType        =   2
         BackPicture     =   "frmHexPanel.frx":B8DD
         BorderStyle     =   0
         Caption         =   "bsHexPanel with a tiled background"
         CaptionColour   =   16777215
      End
   End
End
Attribute VB_Name = "frmHexPanel"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub cmdExit_Click()
   frmMain.Show
   Me.Hide
End Sub
