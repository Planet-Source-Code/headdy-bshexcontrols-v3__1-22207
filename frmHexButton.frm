VERSION 5.00
Object = "*\AbsHexButton.vbp"
Begin VB.Form frmHexButton 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "bsHexButton"
   ClientHeight    =   5250
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6990
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
   ScaleHeight     =   5250
   ScaleWidth      =   6990
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdExit 
      Caption         =   "Exit"
      Default         =   -1  'True
      Height          =   375
      Left            =   5520
      TabIndex        =   8
      Top             =   4800
      Width           =   1335
   End
   Begin VB.Frame Frame7 
      Caption         =   "Icons against colour"
      Height          =   2775
      Left            =   2400
      TabIndex        =   7
      Top             =   2400
      Width           =   2295
      Begin Project1.bsHexButton bsHexButton5 
         Height          =   615
         Left            =   120
         TabIndex        =   13
         Top             =   2040
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   1085
         Icon            =   "frmHexButton.frx":0000
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Margin          =   6
         Caption         =   "Icon below"
         Alignment       =   1
         IconAlign       =   3
      End
      Begin Project1.bsHexButton bsHexButton4 
         Height          =   615
         Left            =   120
         TabIndex        =   12
         Top             =   1320
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   1085
         Icon            =   "frmHexButton.frx":015A
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Margin          =   6
         Caption         =   "Icon on top"
         Alignment       =   1
         IconAlign       =   1
      End
      Begin Project1.bsHexButton bsHexButton3 
         Height          =   375
         Left            =   120
         TabIndex        =   11
         Top             =   840
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   661
         Icon            =   "frmHexButton.frx":02B4
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Icon to the right"
         IconAlign       =   2
      End
      Begin Project1.bsHexButton bsHexButton2 
         Height          =   375
         Left            =   120
         TabIndex        =   10
         Top             =   360
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   661
         Icon            =   "frmHexButton.frx":040E
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Caption         =   "Icon to the left"
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "Truncated caption"
      Height          =   855
      Left            =   120
      TabIndex        =   6
      Top             =   2400
      Width           =   2175
      Begin Project1.bsHexButton bsHexButton1 
         Height          =   375
         Left            =   120
         TabIndex        =   9
         Top             =   360
         Width           =   1935
         _ExtentX        =   3413
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
         IsTruncated     =   -1  'True
         Caption         =   "bsHexButton with a long caption"
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Text Alignment"
      Height          =   1815
      Left            =   4800
      TabIndex        =   5
      Top             =   0
      Width           =   2055
      Begin Project1.bsHexButton bsHexButton19 
         Height          =   375
         Left            =   120
         TabIndex        =   27
         Top             =   1320
         Width           =   1815
         _ExtentX        =   3201
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
         Caption         =   "Right"
         CaptionColour   =   12640511
         Alignment       =   2
         BorderStyle     =   0
         FlatBorderColour=   12640511
      End
      Begin Project1.bsHexButton bsHexButton18 
         Height          =   375
         Left            =   120
         TabIndex        =   26
         Top             =   840
         Width           =   1815
         _ExtentX        =   3201
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
         Caption         =   "Centre"
         CaptionColour   =   12640511
         Alignment       =   1
         BorderStyle     =   0
         FlatBorderColour=   12640511
      End
      Begin Project1.bsHexButton bsHexButton17 
         Height          =   375
         Left            =   120
         TabIndex        =   25
         Top             =   360
         Width           =   1815
         _ExtentX        =   3201
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
         Caption         =   "Left"
         CaptionColour   =   12640511
         BorderStyle     =   0
         FlatBorderColour=   12640511
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Backgrounds"
      Height          =   1815
      Left            =   4800
      TabIndex        =   4
      Top             =   1920
      Width           =   2055
      Begin Project1.bsHexButton bsHexButton8 
         Height          =   375
         Left            =   120
         TabIndex        =   16
         Top             =   1320
         Width           =   1815
         _ExtentX        =   3201
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
         Caption         =   "Tiled Bitmap"
         CaptionColour   =   16777215
         Alignment       =   1
         BorderStyle     =   0
         BackType        =   2
         BackPicture     =   "frmHexButton.frx":0568
      End
      Begin Project1.bsHexButton bsHexButton7 
         Height          =   375
         Left            =   120
         TabIndex        =   15
         Top             =   840
         Width           =   1815
         _ExtentX        =   3201
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
         Caption         =   "Stretched Bitmap"
         Alignment       =   1
         BorderStyle     =   0
         BackType        =   3
         BackPicture     =   "frmHexButton.frx":0ABA
      End
      Begin Project1.bsHexButton bsHexButton6 
         Height          =   375
         Left            =   120
         TabIndex        =   14
         Top             =   360
         Width           =   1815
         _ExtentX        =   3201
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
         Caption         =   "Single Bitmap"
         CaptionColour   =   16777215
         Alignment       =   1
         BorderStyle     =   0
         BackType        =   1
         BackPicture     =   "frmHexButton.frx":0D64
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Colours"
      Height          =   2295
      Left            =   2400
      TabIndex        =   2
      Top             =   0
      Width           =   2295
      Begin VB.PictureBox opColour 
         BorderStyle     =   0  'None
         Height          =   375
         Index           =   0
         Left            =   120
         ScaleHeight     =   375
         ScaleWidth      =   2055
         TabIndex        =   3
         Top             =   360
         Width           =   2055
         Begin Project1.bsHexButton bsHexButton13 
            Height          =   375
            Left            =   0
            TabIndex        =   21
            Top             =   0
            Width           =   2055
            _ExtentX        =   3625
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
            CaptionColour   =   16761087
            Alignment       =   1
            BorderStyle     =   0
            FlatBorderColour=   16761087
         End
      End
      Begin Project1.bsHexButton bsHexButton14 
         Height          =   375
         Left            =   120
         TabIndex        =   22
         Top             =   840
         Width           =   2055
         _ExtentX        =   3625
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
         CaptionColour   =   16761024
         HighlightColour =   16761024
         HighlightDKColour=   8454143
         ShadowColour    =   49344
         ShadowDKColour  =   8388608
         Alignment       =   1
         BorderStyle     =   1
      End
      Begin Project1.bsHexButton bsHexButton15 
         Height          =   375
         Left            =   120
         TabIndex        =   23
         Top             =   1320
         Width           =   2055
         _ExtentX        =   3625
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
         HighlightColour =   12648384
         HighlightDKColour=   8454016
         ShadowColour    =   49152
         ShadowDKColour  =   32768
         Alignment       =   1
      End
      Begin Project1.bsHexButton bsHexButton16 
         Height          =   375
         Left            =   120
         TabIndex        =   24
         Top             =   1800
         Width           =   2055
         _ExtentX        =   3625
         _ExtentY        =   661
         Colour          =   65535
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HighlightColour =   12648447
         HighlightDKColour=   8454143
         ShadowColour    =   49344
         ShadowDKColour  =   32896
         Alignment       =   1
         BorderStyle     =   3
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Borders"
      Height          =   2295
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   2175
      Begin Project1.bsHexButton bsHexButton10 
         Height          =   375
         Left            =   120
         TabIndex        =   18
         Top             =   840
         Width           =   1935
         _ExtentX        =   3413
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
         Caption         =   "Raised Thin"
         Alignment       =   1
         BorderStyle     =   1
      End
      Begin Project1.bsHexButton bsHexButton9 
         Height          =   375
         Left            =   120
         TabIndex        =   17
         Top             =   360
         Width           =   1935
         _ExtentX        =   3413
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
         Caption         =   "Flat"
         Alignment       =   1
         BorderStyle     =   0
      End
      Begin VB.PictureBox bsOctButton1 
         BorderStyle     =   0  'None
         Height          =   375
         Left            =   120
         ScaleHeight     =   375
         ScaleWidth      =   1935
         TabIndex        =   1
         Top             =   360
         Width           =   1935
      End
      Begin Project1.bsHexButton bsHexButton11 
         Height          =   375
         Left            =   120
         TabIndex        =   19
         Top             =   1320
         Width           =   1935
         _ExtentX        =   3413
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
         Caption         =   "Raised 3D"
         Alignment       =   1
      End
      Begin Project1.bsHexButton bsHexButton12 
         Height          =   375
         Left            =   120
         TabIndex        =   20
         Top             =   1800
         Width           =   1935
         _ExtentX        =   3413
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
         Caption         =   "Etched"
         Alignment       =   1
         BorderStyle     =   3
      End
   End
End
Attribute VB_Name = "frmHexButton"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub cmdExit_Click()
   frmMain.Show
   Me.Hide
End Sub
