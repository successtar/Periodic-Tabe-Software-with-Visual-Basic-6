VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FF00FF&
   Caption         =   $"Periodic table.frx":0000
   ClientHeight    =   8295
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   16650
   Icon            =   "Periodic table.frx":00F7
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MouseIcon       =   "Periodic table.frx":0241
   ScaleHeight     =   8295
   ScaleWidth      =   16650
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command118 
      Caption         =   "Lr"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15120
      TabIndex        =   240
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton Command117 
      Caption         =   "No"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14280
      TabIndex        =   239
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton Command116 
      Caption         =   "Md"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   13440
      TabIndex        =   238
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton Command115 
      Caption         =   "Fm"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12600
      TabIndex        =   237
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton Command114 
      Caption         =   "Es"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11760
      TabIndex        =   236
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton Command113 
      Caption         =   "Cf"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10920
      TabIndex        =   235
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton Command112 
      Caption         =   "Bk"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9960
      TabIndex        =   234
      Top             =   5880
      Width           =   975
   End
   Begin VB.CommandButton Command111 
      Caption         =   "Cm"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9120
      TabIndex        =   233
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton Command110 
      Caption         =   "Am"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8280
      TabIndex        =   232
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton Command109 
      Caption         =   "Pu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7440
      TabIndex        =   231
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton Command108 
      Caption         =   "Np"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6600
      TabIndex        =   230
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton Command107 
      Caption         =   "U"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5760
      TabIndex        =   229
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton Command106 
      Caption         =   "Pa"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      TabIndex        =   228
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton Command105 
      Caption         =   "Th"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4080
      TabIndex        =   227
      Top             =   5880
      Width           =   855
   End
   Begin VB.CommandButton Command104 
      Caption         =   "Lu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15120
      TabIndex        =   211
      Top             =   5280
      Width           =   855
   End
   Begin VB.CommandButton Command103 
      Caption         =   "Yb"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14280
      TabIndex        =   210
      Top             =   5280
      Width           =   855
   End
   Begin VB.CommandButton Command102 
      Caption         =   "Tm"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   13440
      TabIndex        =   209
      Top             =   5280
      Width           =   855
   End
   Begin VB.CommandButton Command101 
      Caption         =   "Er"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12600
      TabIndex        =   208
      Top             =   5280
      Width           =   855
   End
   Begin VB.CommandButton Command100 
      Caption         =   "Ho"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11760
      TabIndex        =   207
      Top             =   5280
      Width           =   855
   End
   Begin VB.CommandButton Command99 
      Caption         =   "Dy"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10920
      TabIndex        =   206
      Top             =   5280
      Width           =   855
   End
   Begin VB.CommandButton Command98 
      Caption         =   "Tb"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9960
      TabIndex        =   205
      Top             =   5280
      Width           =   975
   End
   Begin VB.CommandButton Command97 
      Caption         =   "Gd"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9120
      TabIndex        =   204
      Top             =   5280
      Width           =   855
   End
   Begin VB.CommandButton Command96 
      Caption         =   "Eu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8280
      TabIndex        =   203
      Top             =   5280
      Width           =   855
   End
   Begin VB.CommandButton Command95 
      Caption         =   "Sm"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7440
      TabIndex        =   202
      Top             =   5280
      Width           =   855
   End
   Begin VB.CommandButton Command94 
      Caption         =   "Pm"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6600
      TabIndex        =   201
      Top             =   5280
      Width           =   855
   End
   Begin VB.CommandButton Command93 
      Caption         =   "Nd"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5760
      TabIndex        =   200
      Top             =   5280
      Width           =   855
   End
   Begin VB.CommandButton Command92 
      Caption         =   "Pr"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      TabIndex        =   199
      Top             =   5280
      Width           =   855
   End
   Begin VB.CommandButton Command91 
      Caption         =   "Ce"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4080
      TabIndex        =   198
      Top             =   5280
      Width           =   855
   End
   Begin VB.CommandButton Command90 
      Caption         =   "Uuo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15120
      TabIndex        =   176
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command89 
      Caption         =   "Uus"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14280
      TabIndex        =   175
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command88 
      Caption         =   "Lv"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   13440
      TabIndex        =   174
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command87 
      Caption         =   "Uup"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12600
      TabIndex        =   173
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command86 
      Caption         =   "Fl"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11760
      TabIndex        =   172
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command85 
      Caption         =   "Uut"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10920
      TabIndex        =   171
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command84 
      Caption         =   "Cn"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9960
      TabIndex        =   170
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command83 
      Caption         =   "Rg"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9120
      TabIndex        =   169
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command82 
      Caption         =   "Ds"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8280
      TabIndex        =   168
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command81 
      Caption         =   "Mt"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7440
      TabIndex        =   167
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command80 
      Caption         =   "Hs"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6600
      TabIndex        =   166
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command79 
      Caption         =   "Bh"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5760
      TabIndex        =   165
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command78 
      Caption         =   "Sg"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      TabIndex        =   164
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command77 
      Caption         =   "Db"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4080
      TabIndex        =   163
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command76 
      Caption         =   "Rf"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3240
      TabIndex        =   162
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command75 
      Caption         =   "Ac"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2400
      TabIndex        =   161
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command74 
      Caption         =   "Ra"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   160
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command73 
      Caption         =   "Fr"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   159
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command72 
      Caption         =   "Rn"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15120
      TabIndex        =   137
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command71 
      Caption         =   "At"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14280
      TabIndex        =   136
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command70 
      Caption         =   "Po"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   13440
      TabIndex        =   135
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command69 
      Caption         =   "Bi"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12600
      TabIndex        =   134
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command68 
      Caption         =   "Pb"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11760
      TabIndex        =   133
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command67 
      Caption         =   "Tl"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10920
      TabIndex        =   132
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command66 
      Caption         =   "Hg"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9960
      TabIndex        =   131
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command65 
      Caption         =   "Au"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9120
      TabIndex        =   130
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command64 
      Caption         =   "Pt"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8280
      TabIndex        =   129
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command63 
      Caption         =   "Ir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7440
      TabIndex        =   128
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command62 
      Caption         =   "Os"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6600
      TabIndex        =   127
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command61 
      Caption         =   "Re"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5760
      TabIndex        =   126
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command60 
      Caption         =   "W"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      TabIndex        =   125
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command59 
      Caption         =   "Ta"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4080
      TabIndex        =   124
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command58 
      Caption         =   "Hf"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3240
      TabIndex        =   123
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command57 
      Caption         =   "La"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2400
      TabIndex        =   122
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command56 
      Caption         =   "Ba"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   121
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command55 
      Caption         =   "Cs"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   120
      Top             =   3960
      Width           =   855
   End
   Begin VB.CommandButton Command54 
      Caption         =   "Xe"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15120
      TabIndex        =   98
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command53 
      Caption         =   "I"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14280
      TabIndex        =   97
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command52 
      Caption         =   "Te"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   13440
      TabIndex        =   96
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command51 
      Caption         =   "Sb"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12600
      TabIndex        =   95
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command50 
      Caption         =   "Sn"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11760
      TabIndex        =   94
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command49 
      Caption         =   "In"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10920
      TabIndex        =   93
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command48 
      Caption         =   "Cd"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9960
      TabIndex        =   92
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command47 
      Caption         =   "Ag"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9120
      TabIndex        =   91
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command46 
      Caption         =   "Pd"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8280
      TabIndex        =   90
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command45 
      Caption         =   "Rh"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7440
      TabIndex        =   89
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command44 
      Caption         =   "Ru"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6600
      TabIndex        =   88
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command43 
      Caption         =   "Tc"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5760
      TabIndex        =   87
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command42 
      Caption         =   "Mo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      TabIndex        =   86
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command41 
      Caption         =   "Nb"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4080
      TabIndex        =   85
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command40 
      Caption         =   "Zr"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3240
      TabIndex        =   84
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command39 
      Caption         =   "Y"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2400
      TabIndex        =   83
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command38 
      Caption         =   "Sr"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   82
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command37 
      Caption         =   "Rb"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   81
      Top             =   3360
      Width           =   855
   End
   Begin VB.CommandButton Command36 
      Caption         =   "Kr"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15120
      TabIndex        =   76
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command35 
      Caption         =   "Br"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14280
      TabIndex        =   75
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command34 
      Caption         =   "Se"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   13440
      TabIndex        =   74
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command33 
      Caption         =   "As"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12600
      TabIndex        =   73
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command32 
      Caption         =   "Ge"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11760
      TabIndex        =   67
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command31 
      Caption         =   "He"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15120
      TabIndex        =   66
      Top             =   960
      Width           =   855
   End
   Begin VB.CommandButton Command30 
      Caption         =   "Ar"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15120
      TabIndex        =   65
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton Command29 
      Caption         =   "Cl"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14280
      TabIndex        =   64
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton Command28 
      Caption         =   "Ne"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   15120
      TabIndex        =   63
      Top             =   1560
      Width           =   855
   End
   Begin VB.CommandButton Command27 
      Caption         =   "F"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   14280
      TabIndex        =   57
      Top             =   1560
      Width           =   855
   End
   Begin VB.CommandButton Command26 
      Caption         =   "S"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   13440
      TabIndex        =   55
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton Command25 
      Caption         =   "O"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   13440
      TabIndex        =   53
      Top             =   1560
      Width           =   855
   End
   Begin VB.CommandButton Command24 
      Caption         =   "P"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12600
      TabIndex        =   51
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton Command23 
      Caption         =   "N"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   12600
      TabIndex        =   49
      Top             =   1560
      Width           =   855
   End
   Begin VB.CommandButton Command22 
      Caption         =   "Si"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11760
      TabIndex        =   47
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton Command21 
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11760
      TabIndex        =   45
      Top             =   1560
      Width           =   855
   End
   Begin VB.CommandButton Command20 
      Caption         =   "Al"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10920
      TabIndex        =   43
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton Command19 
      Caption         =   "B"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10920
      TabIndex        =   42
      Top             =   1560
      Width           =   855
   End
   Begin VB.CommandButton Command18 
      Caption         =   "Ga"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10920
      TabIndex        =   39
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command17 
      Caption         =   "Zn"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9960
      TabIndex        =   37
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command16 
      Caption         =   "Cu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9120
      TabIndex        =   30
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command15 
      Caption         =   "Ni"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8280
      TabIndex        =   28
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command14 
      Caption         =   "Co"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   7440
      TabIndex        =   26
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command13 
      Caption         =   "Fe"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6600
      TabIndex        =   24
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command12 
      Caption         =   "Mn"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5760
      TabIndex        =   22
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command11 
      Caption         =   "Cr"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      TabIndex        =   20
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command10 
      Caption         =   "V"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4080
      TabIndex        =   18
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Ti"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3240
      TabIndex        =   16
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Sc"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2400
      TabIndex        =   14
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Ca"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   12
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command6 
      Caption         =   "K"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   10
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Mg"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   8
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Na"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   6
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Be"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   4
      Top             =   1560
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Li"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   1560
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "H"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   0
      Top             =   960
      Width           =   855
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "EXIT"
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   375
      Left            =   600
      TabIndex        =   277
      Top             =   7560
      Width           =   1095
   End
   Begin VB.Label Label9 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "TEST YOURSELF HERE "
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   255
      Left            =   12720
      TabIndex        =   276
      Top             =   7560
      Width           =   3255
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "About me,click here"
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   375
      Left            =   6360
      TabIndex        =   275
      Top             =   7560
      Width           =   4215
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "@realsuccesstar"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   375
      Left            =   840
      TabIndex        =   274
      Top             =   7920
      Width           =   15375
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      BackStyle       =   0  'Transparent
      Caption         =   "Click on any of the elements to reveal its basic details."
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   375
      Index           =   26
      Left            =   1320
      TabIndex        =   273
      Top             =   1080
      Width           =   10695
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C000&
      Index           =   124
      X1              =   15960
      X2              =   15960
      Y1              =   5160
      Y2              =   6840
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C000&
      Index           =   123
      X1              =   600
      X2              =   600
      Y1              =   5160
      Y2              =   6840
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      BackStyle       =   0  'Transparent
      Caption         =   "THE PERIODIC TABLE !!!"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   735
      Index           =   24
      Left            =   -1080
      TabIndex        =   272
      Top             =   0
      Width           =   15375
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000C000&
      Index           =   121
      X1              =   2280
      X2              =   2280
      Y1              =   720
      Y2              =   1680
   End
   Begin VB.Line Line1 
      Index           =   120
      X1              =   15960
      X2              =   15960
      Y1              =   720
      Y2              =   960
   End
   Begin VB.Line Line1 
      Index           =   119
      X1              =   15120
      X2              =   15120
      Y1              =   720
      Y2              =   960
   End
   Begin VB.Line Line1 
      Index           =   118
      X1              =   14280
      X2              =   14280
      Y1              =   720
      Y2              =   960
   End
   Begin VB.Line Line1 
      Index           =   117
      X1              =   13440
      X2              =   13440
      Y1              =   720
      Y2              =   960
   End
   Begin VB.Line Line1 
      Index           =   116
      X1              =   12600
      X2              =   12600
      Y1              =   720
      Y2              =   960
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      Index           =   115
      X1              =   10920
      X2              =   10920
      Y1              =   720
      Y2              =   1560
   End
   Begin VB.Line Line1 
      Index           =   114
      X1              =   11760
      X2              =   11760
      Y1              =   720
      Y2              =   960
   End
   Begin VB.Line Line1 
      Index           =   113
      X1              =   10800
      X2              =   10800
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   112
      X1              =   9960
      X2              =   9960
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   111
      X1              =   9120
      X2              =   9120
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   110
      X1              =   8280
      X2              =   8280
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   109
      X1              =   7440
      X2              =   7440
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   108
      X1              =   6600
      X2              =   6600
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   107
      X1              =   5760
      X2              =   5760
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   106
      X1              =   4920
      X2              =   4920
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   105
      X1              =   4080
      X2              =   4080
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   104
      X1              =   2400
      X2              =   2400
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   103
      X1              =   3240
      X2              =   3240
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   102
      X1              =   1440
      X2              =   1440
      Y1              =   720
      Y2              =   960
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000012&
      Index           =   101
      X1              =   10800
      X2              =   2400
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      BackStyle       =   0  'Transparent
      Caption         =   "TRANSITION ELEMENTS"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   375
      Index           =   23
      Left            =   2400
      TabIndex        =   271
      Top             =   2160
      Width           =   8415
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Caption         =   "      13               14               15              16               17              18"
      Height          =   255
      Index           =   22
      Left            =   10920
      TabIndex        =   270
      Top             =   720
      Width           =   5055
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Caption         =   $"Periodic table.frx":038B
      Height          =   255
      Index           =   21
      Left            =   2400
      TabIndex        =   269
      Top             =   2520
      Width           =   8415
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Caption         =   "        1                 2     "
      Height          =   255
      Index           =   20
      Left            =   600
      TabIndex        =   268
      Top             =   720
      Width           =   1695
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   ":  Radioactive Element"
      BeginProperty Font 
         Name            =   "Microsoft Sans Serif"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   375
      Index           =   4
      Left            =   12000
      TabIndex        =   266
      Top             =   6960
      Width           =   3015
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Underlined"
      BeginProperty Font 
         Name            =   "Microsoft Sans Serif"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   375
      Index           =   3
      Left            =   10440
      TabIndex        =   265
      Top             =   6960
      Width           =   1455
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Liquid"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   375
      Index           =   2
      Left            =   5400
      TabIndex        =   264
      Top             =   6960
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Gas"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   375
      Index           =   1
      Left            =   8760
      TabIndex        =   263
      Top             =   6960
      Width           =   735
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FF00FF&
      Height          =   255
      Index           =   2
      Left            =   4680
      TabIndex        =   262
      Top             =   6960
      Width           =   375
   End
   Begin VB.Label Label5 
      BackColor       =   &H000000C0&
      Height          =   255
      Index           =   1
      Left            =   8040
      TabIndex        =   261
      Top             =   6960
      Width           =   375
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Solid"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Index           =   0
      Left            =   1800
      TabIndex        =   260
      Top             =   6960
      Width           =   975
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FF0000&
      Height          =   255
      Index           =   0
      Left            =   1080
      TabIndex        =   259
      Top             =   6960
      Width           =   375
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "KEY"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   495
      Left            =   840
      TabIndex        =   258
      Top             =   6240
      Width           =   1095
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Actinide series"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   615
      Index           =   1
      Left            =   2760
      TabIndex        =   257
      Top             =   6000
      Width           =   975
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Lanthanide series"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   615
      Index           =   0
      Left            =   2640
      TabIndex        =   256
      Top             =   5400
      Width           =   1455
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      Index           =   100
      X1              =   4080
      X2              =   2400
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      Index           =   99
      X1              =   4080
      X2              =   2400
      Y1              =   6480
      Y2              =   6480
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      Index           =   98
      X1              =   4080
      X2              =   2400
      Y1              =   5280
      Y2              =   5280
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      Index           =   97
      X1              =   2400
      X2              =   2400
      Y1              =   5280
      Y2              =   6480
   End
   Begin VB.Line Line1 
      Index           =   96
      X1              =   15000
      X2              =   15000
      Y1              =   6240
      Y2              =   6480
   End
   Begin VB.Line Line1 
      Index           =   95
      X1              =   14280
      X2              =   14280
      Y1              =   6240
      Y2              =   6480
   End
   Begin VB.Line Line1 
      Index           =   94
      X1              =   13320
      X2              =   13320
      Y1              =   6240
      Y2              =   6480
   End
   Begin VB.Line Line1 
      Index           =   93
      X1              =   12600
      X2              =   12600
      Y1              =   6240
      Y2              =   6480
   End
   Begin VB.Line Line1 
      Index           =   92
      X1              =   11760
      X2              =   11760
      Y1              =   6240
      Y2              =   6480
   End
   Begin VB.Line Line1 
      Index           =   91
      X1              =   10800
      X2              =   10800
      Y1              =   6240
      Y2              =   6480
   End
   Begin VB.Line Line1 
      Index           =   90
      X1              =   9960
      X2              =   9960
      Y1              =   6240
      Y2              =   6480
   End
   Begin VB.Line Line1 
      Index           =   89
      X1              =   8280
      X2              =   8280
      Y1              =   6240
      Y2              =   6480
   End
   Begin VB.Line Line1 
      Index           =   88
      X1              =   9120
      X2              =   9120
      Y1              =   6240
      Y2              =   6480
   End
   Begin VB.Line Line1 
      Index           =   87
      X1              =   7440
      X2              =   7440
      Y1              =   6240
      Y2              =   6480
   End
   Begin VB.Line Line1 
      Index           =   86
      X1              =   6480
      X2              =   6480
      Y1              =   6240
      Y2              =   6480
   End
   Begin VB.Line Line1 
      Index           =   85
      X1              =   5760
      X2              =   5760
      Y1              =   6240
      Y2              =   6480
   End
   Begin VB.Line Line1 
      Index           =   84
      X1              =   4800
      X2              =   4800
      Y1              =   6240
      Y2              =   6480
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Lawrencium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   117
      Left            =   15000
      TabIndex        =   254
      Top             =   6240
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Nobelium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   116
      Left            =   14160
      TabIndex        =   253
      Top             =   6240
      Width           =   975
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Mendelevium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   115
      Left            =   13440
      TabIndex        =   252
      Top             =   6240
      Width           =   735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Fermium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   114
      Left            =   12480
      TabIndex        =   251
      Top             =   6240
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Einsteinium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   113
      Left            =   11760
      TabIndex        =   250
      Top             =   6240
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Californium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   112
      Left            =   10800
      TabIndex        =   249
      Top             =   6240
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Berkelium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   111
      Left            =   9960
      TabIndex        =   248
      Top             =   6240
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Curium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   110
      Left            =   9120
      TabIndex        =   247
      Top             =   6240
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Americium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   109
      Left            =   8280
      TabIndex        =   246
      Top             =   6240
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Plutonium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   108
      Left            =   7440
      TabIndex        =   245
      Top             =   6240
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Neptunium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   107
      Left            =   6480
      TabIndex        =   244
      Top             =   6240
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Uranium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   106
      Left            =   5640
      TabIndex        =   243
      Top             =   6240
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Protactinium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   105
      Left            =   4800
      TabIndex        =   242
      Top             =   6240
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Thorium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   104
      Left            =   3840
      TabIndex        =   241
      Top             =   6240
      Width           =   1215
   End
   Begin VB.Line Line1 
      Index           =   83
      X1              =   15120
      X2              =   15120
      Y1              =   5640
      Y2              =   5880
   End
   Begin VB.Line Line1 
      Index           =   82
      X1              =   14280
      X2              =   14280
      Y1              =   5640
      Y2              =   5880
   End
   Begin VB.Line Line1 
      Index           =   81
      X1              =   13440
      X2              =   13440
      Y1              =   5640
      Y2              =   5880
   End
   Begin VB.Line Line1 
      Index           =   80
      X1              =   12600
      X2              =   12600
      Y1              =   5640
      Y2              =   5880
   End
   Begin VB.Line Line1 
      Index           =   79
      X1              =   11760
      X2              =   11760
      Y1              =   5640
      Y2              =   5880
   End
   Begin VB.Line Line1 
      Index           =   78
      X1              =   10800
      X2              =   10800
      Y1              =   5640
      Y2              =   5880
   End
   Begin VB.Line Line1 
      Index           =   77
      X1              =   10080
      X2              =   10080
      Y1              =   5640
      Y2              =   5880
   End
   Begin VB.Line Line1 
      Index           =   76
      X1              =   9120
      X2              =   9120
      Y1              =   5640
      Y2              =   5880
   End
   Begin VB.Line Line1 
      Index           =   75
      X1              =   8280
      X2              =   8280
      Y1              =   5640
      Y2              =   5880
   End
   Begin VB.Line Line1 
      Index           =   74
      X1              =   7440
      X2              =   7440
      Y1              =   5640
      Y2              =   5880
   End
   Begin VB.Line Line1 
      Index           =   73
      X1              =   6600
      X2              =   6600
      Y1              =   5640
      Y2              =   5880
   End
   Begin VB.Line Line1 
      Index           =   72
      X1              =   5760
      X2              =   5760
      Y1              =   5640
      Y2              =   5880
   End
   Begin VB.Line Line1 
      Index           =   71
      X1              =   4800
      X2              =   4800
      Y1              =   5640
      Y2              =   5880
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Lutetium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   103
      Left            =   15120
      TabIndex        =   225
      Top             =   5640
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Ytterbium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   102
      Left            =   14280
      TabIndex        =   224
      Top             =   5640
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Thulium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   101
      Left            =   13440
      TabIndex        =   223
      Top             =   5640
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Erbium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   100
      Left            =   12600
      TabIndex        =   222
      Top             =   5640
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Holnium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   99
      Left            =   11760
      TabIndex        =   221
      Top             =   5640
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Dysprosium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   98
      Left            =   10800
      TabIndex        =   220
      Top             =   5640
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Terbium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   97
      Left            =   9960
      TabIndex        =   219
      Top             =   5640
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Gadolinium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   96
      Left            =   9120
      TabIndex        =   218
      Top             =   5640
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Europium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   95
      Left            =   8280
      TabIndex        =   217
      Top             =   5640
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Samarium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   94
      Left            =   7440
      TabIndex        =   216
      Top             =   5640
      Width           =   855
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Promethium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   93
      Left            =   6720
      TabIndex        =   215
      Top             =   5640
      Width           =   615
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Neodymium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   92
      Left            =   5880
      TabIndex        =   214
      Top             =   5640
      Width           =   615
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "praseodymium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   91
      Left            =   4920
      TabIndex        =   213
      Top             =   5640
      Width           =   735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Cerium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   90
      Left            =   4080
      TabIndex        =   212
      Top             =   5640
      Width           =   855
   End
   Begin VB.Line Line1 
      Index           =   70
      X1              =   15000
      X2              =   15000
      Y1              =   4920
      Y2              =   5160
   End
   Begin VB.Line Line1 
      Index           =   69
      X1              =   14280
      X2              =   14280
      Y1              =   4920
      Y2              =   5160
   End
   Begin VB.Line Line1 
      Index           =   68
      X1              =   13440
      X2              =   13440
      Y1              =   4920
      Y2              =   5160
   End
   Begin VB.Line Line1 
      Index           =   67
      X1              =   12600
      X2              =   12600
      Y1              =   4920
      Y2              =   5160
   End
   Begin VB.Line Line1 
      Index           =   66
      X1              =   11760
      X2              =   11760
      Y1              =   4920
      Y2              =   5160
   End
   Begin VB.Line Line1 
      Index           =   65
      X1              =   9960
      X2              =   9960
      Y1              =   4920
      Y2              =   5160
   End
   Begin VB.Line Line1 
      Index           =   64
      X1              =   9120
      X2              =   9120
      Y1              =   4920
      Y2              =   5160
   End
   Begin VB.Line Line1 
      Index           =   63
      X1              =   8160
      X2              =   8160
      Y1              =   4920
      Y2              =   5160
   End
   Begin VB.Line Line1 
      Index           =   62
      X1              =   7320
      X2              =   7320
      Y1              =   4920
      Y2              =   5160
   End
   Begin VB.Line Line1 
      Index           =   61
      X1              =   6600
      X2              =   6600
      Y1              =   4920
      Y2              =   5160
   End
   Begin VB.Line Line1 
      Index           =   60
      X1              =   5880
      X2              =   5880
      Y1              =   4920
      Y2              =   5160
   End
   Begin VB.Line Line1 
      Index           =   59
      X1              =   4920
      X2              =   4920
      Y1              =   4920
      Y2              =   5160
   End
   Begin VB.Line Line1 
      Index           =   58
      X1              =   4200
      X2              =   4200
      Y1              =   4920
      Y2              =   5160
   End
   Begin VB.Line Line1 
      Index           =   57
      X1              =   3120
      X2              =   3120
      Y1              =   4920
      Y2              =   5160
   End
   Begin VB.Line Line1 
      Index           =   56
      X1              =   1440
      X2              =   1440
      Y1              =   4920
      Y2              =   5160
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Ununoctium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   255
      Index           =   89
      Left            =   15120
      TabIndex        =   194
      Top             =   4920
      Width           =   855
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "ununseptium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   88
      Left            =   14400
      TabIndex        =   193
      Top             =   4920
      Width           =   495
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Livermorium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   87
      Left            =   13560
      TabIndex        =   192
      Top             =   4920
      Width           =   615
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Ununpentium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   86
      Left            =   12720
      TabIndex        =   191
      Top             =   4920
      Width           =   615
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Flerovium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   85
      Left            =   11760
      TabIndex        =   190
      Top             =   4920
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Ununtrium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   84
      Left            =   10920
      TabIndex        =   189
      Top             =   4920
      Width           =   855
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Copernicium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   83
      Left            =   10080
      TabIndex        =   188
      Top             =   4920
      Width           =   615
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Roentgenium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   82
      Left            =   9240
      TabIndex        =   187
      Top             =   4920
      Width           =   615
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Darmstadium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   81
      Left            =   8280
      TabIndex        =   186
      Top             =   4920
      Width           =   735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Meitnerium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   80
      Left            =   7200
      TabIndex        =   185
      Top             =   4920
      Width           =   1095
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Hassium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   79
      Left            =   6480
      TabIndex        =   184
      Top             =   4920
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Bohrium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   78
      Left            =   5760
      TabIndex        =   183
      Top             =   4920
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Seaborgium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   77
      Left            =   4920
      TabIndex        =   182
      Top             =   4920
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Dubnium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   76
      Left            =   4080
      TabIndex        =   181
      Top             =   4920
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Ruthertordium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   75
      Left            =   3120
      TabIndex        =   180
      Top             =   4920
      Width           =   1095
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Actinium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   74
      Left            =   2160
      TabIndex        =   179
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Radium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   73
      Left            =   1440
      TabIndex        =   178
      Top             =   4920
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Francium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   72
      Left            =   600
      TabIndex        =   177
      Top             =   4920
      Width           =   855
   End
   Begin VB.Line Line1 
      Index           =   55
      X1              =   15120
      X2              =   15120
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   54
      X1              =   14280
      X2              =   14280
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   53
      X1              =   13440
      X2              =   13440
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   52
      X1              =   12600
      X2              =   12600
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   51
      X1              =   11760
      X2              =   11760
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   50
      X1              =   9960
      X2              =   9960
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   49
      X1              =   9120
      X2              =   9120
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   48
      X1              =   8280
      X2              =   8280
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   47
      X1              =   7440
      X2              =   7440
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   46
      X1              =   6600
      X2              =   6600
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   45
      X1              =   5760
      X2              =   5760
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   44
      X1              =   4920
      X2              =   4920
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   43
      X1              =   4080
      X2              =   4080
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   42
      X1              =   3240
      X2              =   3240
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Radon"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   255
      Index           =   71
      Left            =   15120
      TabIndex        =   155
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Astatine"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   70
      Left            =   14280
      TabIndex        =   154
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Polonium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   69
      Left            =   13440
      TabIndex        =   153
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Bismuth"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   68
      Left            =   12600
      TabIndex        =   152
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Lead"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   67
      Left            =   11760
      TabIndex        =   151
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Thallium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   66
      Left            =   10920
      TabIndex        =   150
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Mercury"
      ForeColor       =   &H00FF00FF&
      Height          =   255
      Index           =   65
      Left            =   9960
      TabIndex        =   149
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Gold"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   64
      Left            =   9120
      TabIndex        =   148
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Platinum"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   63
      Left            =   8280
      TabIndex        =   147
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Iridium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   62
      Left            =   7440
      TabIndex        =   146
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Osmium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   61
      Left            =   6600
      TabIndex        =   145
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Rhenium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   60
      Left            =   5760
      TabIndex        =   144
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Tungsten"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   59
      Left            =   4920
      TabIndex        =   143
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Tantalum"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   58
      Left            =   4080
      TabIndex        =   142
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Hafnium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   57
      Left            =   3240
      TabIndex        =   141
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Lanthanum"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   56
      Left            =   2400
      TabIndex        =   140
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Barium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   55
      Left            =   1440
      TabIndex        =   139
      Top             =   4320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Caesium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   54
      Left            =   600
      TabIndex        =   138
      Top             =   4320
      Width           =   855
   End
   Begin VB.Line Line1 
      Index           =   41
      X1              =   1440
      X2              =   1440
      Y1              =   4320
      Y2              =   4560
   End
   Begin VB.Line Line1 
      Index           =   40
      X1              =   15120
      X2              =   15120
      Y1              =   3720
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   39
      X1              =   14280
      X2              =   14280
      Y1              =   3720
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   38
      X1              =   13440
      X2              =   13440
      Y1              =   3720
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   37
      X1              =   12600
      X2              =   12600
      Y1              =   3720
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   36
      X1              =   11760
      X2              =   11760
      Y1              =   3720
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   35
      X1              =   9960
      X2              =   9960
      Y1              =   3720
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   34
      X1              =   9120
      X2              =   9120
      Y1              =   3720
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   33
      X1              =   8280
      X2              =   8280
      Y1              =   3720
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   32
      X1              =   7560
      X2              =   7560
      Y1              =   3720
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   31
      X1              =   6720
      X2              =   6720
      Y1              =   3720
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   30
      X1              =   5760
      X2              =   5760
      Y1              =   3720
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   29
      X1              =   4800
      X2              =   4800
      Y1              =   3720
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   28
      X1              =   4080
      X2              =   4080
      Y1              =   3720
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   27
      X1              =   3240
      X2              =   3240
      Y1              =   3720
      Y2              =   3960
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Xenon"
      ForeColor       =   &H000000C0&
      Height          =   255
      Index           =   53
      Left            =   15120
      TabIndex        =   116
      Top             =   3720
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Iodine"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   52
      Left            =   14280
      TabIndex        =   115
      Top             =   3720
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "tellurium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   51
      Left            =   13440
      TabIndex        =   114
      Top             =   3720
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Antimony"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   50
      Left            =   12600
      TabIndex        =   113
      Top             =   3720
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Tin"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   49
      Left            =   11760
      TabIndex        =   112
      Top             =   3720
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Indium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   48
      Left            =   10920
      TabIndex        =   111
      Top             =   3720
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Cadmium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   47
      Left            =   9960
      TabIndex        =   110
      Top             =   3720
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Silver"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   46
      Left            =   9120
      TabIndex        =   109
      Top             =   3720
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Palladium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   45
      Left            =   8280
      TabIndex        =   108
      Top             =   3720
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Rhodium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   44
      Left            =   7440
      TabIndex        =   107
      Top             =   3720
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Ruthenium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   43
      Left            =   6360
      TabIndex        =   106
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Technetium"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   42
      Left            =   5640
      TabIndex        =   105
      Top             =   3720
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Molybdenum"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   41
      Left            =   4680
      TabIndex        =   104
      Top             =   3720
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Niobium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   40
      Left            =   3960
      TabIndex        =   103
      Top             =   3720
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Zirconium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   39
      Left            =   3240
      TabIndex        =   102
      Top             =   3720
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Yttrium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   38
      Left            =   2400
      TabIndex        =   101
      Top             =   3720
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Strontium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   37
      Left            =   1440
      TabIndex        =   100
      Top             =   3720
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Rubidium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   36
      Left            =   600
      TabIndex        =   99
      Top             =   3720
      Width           =   855
   End
   Begin VB.Line Line1 
      Index           =   26
      X1              =   1440
      X2              =   1440
      Y1              =   3720
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   25
      X1              =   14280
      X2              =   14280
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Line Line1 
      Index           =   24
      X1              =   15120
      X2              =   15120
      Y1              =   3240
      Y2              =   3480
   End
   Begin VB.Line Line1 
      Index           =   23
      X1              =   15120
      X2              =   15120
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   22
      X1              =   15120
      X2              =   15120
      Y1              =   1920
      Y2              =   2160
   End
   Begin VB.Line Line1 
      Index           =   21
      X1              =   13440
      X2              =   13440
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Line Line1 
      Index           =   20
      X1              =   12600
      X2              =   12600
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Line Line1 
      Index           =   19
      X1              =   11760
      X2              =   11760
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Line Line1 
      Index           =   18
      X1              =   14280
      X2              =   14280
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   17
      X1              =   13560
      X2              =   13560
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   16
      X1              =   12480
      X2              =   12480
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   15
      X1              =   11760
      X2              =   11760
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   14
      X1              =   13440
      X2              =   13440
      Y1              =   1920
      Y2              =   2160
   End
   Begin VB.Line Line1 
      Index           =   13
      X1              =   12600
      X2              =   12600
      Y1              =   1920
      Y2              =   2160
   End
   Begin VB.Line Line1 
      Index           =   12
      X1              =   11760
      X2              =   11760
      Y1              =   1920
      Y2              =   2160
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Krypton"
      ForeColor       =   &H000000C0&
      Height          =   255
      Index           =   35
      Left            =   15120
      TabIndex        =   72
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Bromine"
      ForeColor       =   &H00FF00FF&
      Height          =   255
      Index           =   34
      Left            =   14280
      TabIndex        =   71
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Selenium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   33
      Left            =   13440
      TabIndex        =   70
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Arsenic"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   32
      Left            =   12600
      TabIndex        =   69
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Germanium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   31
      Left            =   11760
      TabIndex        =   68
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Helium"
      ForeColor       =   &H000000C0&
      Height          =   255
      Index           =   30
      Left            =   15120
      TabIndex        =   62
      Top             =   1320
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Argon"
      ForeColor       =   &H000000C0&
      Height          =   255
      Index           =   29
      Left            =   15120
      TabIndex        =   61
      Top             =   2520
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Chlorine"
      ForeColor       =   &H000000C0&
      Height          =   255
      Index           =   28
      Left            =   14280
      TabIndex        =   60
      Top             =   2520
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Neon"
      ForeColor       =   &H000000C0&
      Height          =   255
      Index           =   27
      Left            =   15120
      TabIndex        =   59
      Top             =   1920
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Fluorine"
      ForeColor       =   &H000000C0&
      Height          =   255
      Index           =   26
      Left            =   14280
      TabIndex        =   58
      Top             =   1920
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Sulphur"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   25
      Left            =   13440
      TabIndex        =   56
      Top             =   2520
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Oxygen"
      ForeColor       =   &H000000C0&
      Height          =   255
      Index           =   24
      Left            =   13440
      TabIndex        =   54
      Top             =   1920
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Phosphorus"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   23
      Left            =   12600
      TabIndex        =   52
      Top             =   2520
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Nitrogen"
      ForeColor       =   &H000000C0&
      Height          =   255
      Index           =   22
      Left            =   12600
      TabIndex        =   50
      Top             =   1920
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Silicon"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   21
      Left            =   11760
      TabIndex        =   48
      Top             =   2520
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Carbon"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   20
      Left            =   11760
      TabIndex        =   46
      Top             =   1920
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Aluminium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   19
      Left            =   10920
      TabIndex        =   44
      Top             =   2520
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Boron"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   18
      Left            =   10920
      TabIndex        =   41
      Top             =   1920
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Gallium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   17
      Left            =   10920
      TabIndex        =   40
      Top             =   3120
      Width           =   855
   End
   Begin VB.Line Line1 
      Index           =   11
      X1              =   9960
      X2              =   9960
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Zinc"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   16
      Left            =   9960
      TabIndex        =   38
      Top             =   3120
      Width           =   855
   End
   Begin VB.Line Line1 
      Index           =   10
      X1              =   1440
      X2              =   1440
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Line Line1 
      Index           =   9
      X1              =   1440
      X2              =   1440
      Y1              =   1920
      Y2              =   2160
   End
   Begin VB.Line Line1 
      Index           =   8
      X1              =   1320
      X2              =   1320
      Y1              =   2520
      Y2              =   2760
   End
   Begin VB.Line Line1 
      Index           =   7
      X1              =   8280
      X2              =   8280
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Line Line1 
      Index           =   6
      X1              =   9120
      X2              =   9120
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Line Line1 
      Index           =   5
      X1              =   4920
      X2              =   4920
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Line Line1 
      Index           =   4
      X1              =   5760
      X2              =   5760
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Line Line1 
      Index           =   3
      X1              =   6720
      X2              =   6720
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Line Line1 
      Index           =   2
      X1              =   7440
      X2              =   7440
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Line Line1 
      Index           =   1
      X1              =   4080
      X2              =   4080
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Line Line1 
      Index           =   0
      X1              =   3240
      X2              =   3240
      Y1              =   3120
      Y2              =   3360
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Copper"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   15
      Left            =   9120
      TabIndex        =   31
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Nickel"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   14
      Left            =   8280
      TabIndex        =   29
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Cobalt"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   13
      Left            =   7440
      TabIndex        =   27
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "      Iron"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   12
      Left            =   6600
      TabIndex        =   25
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Manganese"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   11
      Left            =   5640
      TabIndex        =   23
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Chromium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   10
      Left            =   4920
      TabIndex        =   21
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Vanadium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   9
      Left            =   4080
      TabIndex        =   19
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Titanium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   8
      Left            =   3240
      TabIndex        =   17
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Scandium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   7
      Left            =   2400
      TabIndex        =   15
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Calcium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   6
      Left            =   1440
      TabIndex        =   13
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Potassium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   5
      Left            =   600
      TabIndex        =   11
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Magnessium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   4
      Left            =   1320
      TabIndex        =   9
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Sodium "
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   3
      Left            =   600
      TabIndex        =   7
      Top             =   2520
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Beryllium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   2
      Left            =   1440
      TabIndex        =   5
      Top             =   1920
      Width           =   735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Lithium"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Index           =   1
      Left            =   600
      TabIndex        =   3
      Top             =   1920
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Hydrogen"
      ForeColor       =   &H000000C0&
      Height          =   255
      Index           =   0
      Left            =   600
      TabIndex        =   2
      Top             =   1320
      Width           =   855
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   0
      Left            =   2400
      TabIndex        =   32
      Top             =   3120
      Width           =   8415
   End
   Begin VB.Label Label2Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   1
      Left            =   600
      TabIndex        =   33
      Top             =   2520
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   2
      Left            =   600
      TabIndex        =   34
      Top             =   1920
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   3
      Left            =   600
      TabIndex        =   35
      Top             =   1320
      Width           =   855
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   1
      Left            =   600
      TabIndex        =   36
      Top             =   3120
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   4
      Left            =   10920
      TabIndex        =   77
      Top             =   1920
      Width           =   5055
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   5
      Left            =   10920
      TabIndex        =   78
      Top             =   2520
      Width           =   5055
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   6
      Left            =   10920
      TabIndex        =   79
      Top             =   3120
      Width           =   5055
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   7
      Left            =   15120
      TabIndex        =   80
      Top             =   1320
      Width           =   855
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   8
      Left            =   2400
      TabIndex        =   117
      Top             =   3720
      Width           =   8415
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   9
      Left            =   10920
      TabIndex        =   118
      Top             =   3720
      Width           =   5055
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   10
      Left            =   600
      TabIndex        =   119
      Top             =   3720
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   11
      Left            =   2400
      TabIndex        =   156
      Top             =   4320
      Width           =   8415
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   12
      Left            =   600
      TabIndex        =   157
      Top             =   4320
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   13
      Left            =   10920
      TabIndex        =   158
      Top             =   4320
      Width           =   5055
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   14
      Left            =   2400
      TabIndex        =   195
      Top             =   4920
      Width           =   8415
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   15
      Left            =   600
      TabIndex        =   196
      Top             =   4920
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   16
      Left            =   10920
      TabIndex        =   197
      Top             =   4920
      Width           =   5055
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   17
      Left            =   4080
      TabIndex        =   226
      Top             =   5640
      Width           =   11895
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   255
      Index           =   18
      Left            =   4080
      TabIndex        =   255
      Top             =   6240
      Width           =   11895
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FF80&
      Height          =   615
      Index           =   19
      Left            =   600
      TabIndex        =   267
      Top             =   6840
      Width           =   15375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()

'Basic properties

Form2.P22.Caption = "Hydrogen"
Form2.P21.Caption = "H"
Form2.P1.Caption = "1"
Form2.P2.Caption = "1.008"
Form2.P3.Caption = "-259.0"
Form2.P4.Caption = "-252.6"
Form2.P5.Caption = "non metal"
Form2.P6.Caption = "1"
Form2.P7.Caption = "+1,-1 (Amphoteric)"
Form2.P8.Caption = "3"
Form2.P9.Caption = "1766"
Form2.P10.Caption = "0.0001161"
Form2.P11.Caption = "0.037"
Form2.P12.Caption = "Colourless Gas"
Form2.P13.Caption = "+1"
Form2.P14.Caption = "1311"
Form2.P15.Caption = "2.1"
Form2.P16.Caption = "s-block"
Form2.P17.Caption = "1"
Form2.P18.Caption = "1"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "1520"

'Expressive properties

Form2.Intro1.Caption = "        Hydrogen is an important element with approximately 1% of the earth's crust . It is found free only in very small amounts about 0.01% in the atmosphere and in the volanic gases.It has the smallest atoms of any element."
Form2.Intro2.Caption = "        Hydrogen atoms were among the first atoms to form in the early universe,it is found in large variety which are water,organic substance,crude oil and also essential components of all living matter."
Form2.Extract.Caption = "Passing of steam over red hot coke"
Form2.Elecat.Caption = "Unique"
Form2.Source.Caption = "Steam (Water)"
Form2.Comp1.Caption = "H SO     HNO     NH      HCl"
Form2.Comp2.Caption = "   2    4             3          3           "
Form2.Uses1.Caption = "*     Hydrogen is used in the manufacturing of Ammonia,hydrochloric acid and methanol"
Form2.Uses2.Caption = "*     It is used to produce synthetic petrol where there is lot of coal but no crude oil"
Form2.Uses3.Caption = "*     It is used as a rocket fuel and also for filling of ballons due to it's low density"
Form2.Uses4.Caption = "*     It is used in the manufacturing of margarine,soap and candles"


'Navigation to details form

Me.Hide
Form2.Show


End Sub

Private Sub Command10_Click()

'Basic properties

Form2.P22.Caption = "Vanadium"
Form2.P21.Caption = "V"
Form2.P1.Caption = "23"
Form2.P2.Caption = "50.9415"
Form2.P3.Caption = "1910"
Form2.P4.Caption = "3407"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,11,2"
Form2.P7.Caption = "+5,+4,+3,+2,+1,-1 (Amphoteric)"
Form2.P8.Caption = "26"
Form2.P9.Caption = "1831"
Form2.P10.Caption = "6.11"
Form2.P11.Caption = "0.122"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "650"
Form2.P15.Caption = "1.6"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "5"
Form2.P19.Caption = "Combine"
Form2.P20.Caption = "136"

'Expressive properties

Form2.Intro1.Caption = "     Vanadium name was coin from the word Vanadis which means goddess of beauty and love in Scandinavian mythology.It takes a high polish and also one of the hardest of all metals."
Form2.Intro2.Caption = "     Vanadium is the 19th most abundant elements in the Earth's crust.It has never been  found in the pure state,but occurs in combination with various minerals throughout the world."
Form2.Extract.Caption = "It is obtain by reducing it's oxide"
Form2.Elecat.Caption = "Vanadium Group"
Form2.Source.Caption = "Vanadinite, Roscoelite, carnotite "
Form2.Comp1.Caption = "vanadium monosulfide, metavanadic acid, vanadium dihydroxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its hardness and great tensile strength it is used in many alloys such as ferrovanadium, nickel vanadium, and chrome vanadium."
Form2.Uses2.Caption = "*     Chrome-vanadium steels are used in the production of springs and in transmission gears and other engine parts."
Form2.Uses3.Caption = "*     Titanium-vanadium alloys are used for missile cases,jet-engine housings and nuclear-reactor components."
Form2.Uses4.Caption = "*     As a catalyst,vanadium has largely replaced platinum in the manufacture of sulfuric acid."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command100_Click()

'Basic properties

Form2.P22.Caption = "Holmium"
Form2.P21.Caption = "Ho"
Form2.P1.Caption = "67"
Form2.P2.Caption = "164.93033"
Form2.P3.Caption = "1461"
Form2.P4.Caption = "2720"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,29,8,2"
Form2.P7.Caption = "+3,+2,+1 (Weakly basic)"
Form2.P8.Caption = "36"
Form2.P9.Caption = "1878"
Form2.P10.Caption = "8.80"
Form2.P11.Caption = "0.158"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "1st,2nd,3rd (3937)"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "8"
Form2.P18.Caption = "14"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "1.3"

'Expressive properties

Form2.Intro1.Caption = "     Holmium is a silvery metallic element with an atomic number of 67, and is one of the most paramagnetic substances known. It is one of the least abundant of the rare earth metals, ranking 55th in order of abundance of the elements in Earth's crust."
Form2.Intro2.Caption = "     It was named after the native city of Stockholm, Sweden , because the latinized name of Stockholm is Holmia."
Form2.Extract.Caption = "It is obtain by ion exchange process"
Form2.Elecat.Caption = "Lanthanide series"
Form2.Source.Caption = "Gadolinite, Monazite"
Form2.Comp1.Caption = "Holmium oxide, Holmium sulfate"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Holmium is used in some electronic devices and as a catalyst in industrial chemical reactions."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command101_Click()

'Basic properties

Form2.P22.Caption = "Erbium"
Form2.P21.Caption = "Er"
Form2.P1.Caption = "68"
Form2.P2.Caption = "167.259"
Form2.P3.Caption = "1529"
Form2.P4.Caption = "2868"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,30,8,2"
Form2.P7.Caption = "+3,+2,+1 (Weakly basic)"
Form2.P8.Caption = "36"
Form2.P9.Caption = "1843"
Form2.P10.Caption = "9.16"
Form2.P11.Caption = "0.157"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "1st,2nd,3rd (3908)"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "8"
Form2.P18.Caption = "15"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "3.5"

'Expressive properties

Form2.Intro1.Caption = "     Erbium is a silvery metallic element with an atomic number of 68. It is one of the rare earth elements in the lanthanide series. It occurs mostly in the same minerals and in the same areas as dysprosium."
Form2.Intro2.Caption = "     Erbium was named for the town of Ytterby in Sweden, the location of a quarry that yielded several rare earth elements."
Form2.Extract.Caption = "It is obtain by ion exchange process"
Form2.Elecat.Caption = "Lanthanide series"
Form2.Source.Caption = "Xenotime, Euxenite, Fergusonite, Gadolinite"
Form2.Comp1.Caption = "Erbium oxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Erbium is used in experimental optical amplifiers that amplify light signals sent along fiber-optic cables."
Form2.Uses2.Caption = "*     Erbium oxide is a rose-red compound slowly soluble in many mineral acids, forming a series of rose-colored salts, solutions of which have a sweet, astringent taste."
Form2.Uses3.Caption = "taste."
Form2.Uses4.Caption = "*     Erbium is also applicable for alloy, and pigment."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command102_Click()

'Basic properties

Form2.P22.Caption = "Thulium"
Form2.P21.Caption = "Tm"
Form2.P1.Caption = "69"
Form2.P2.Caption = "168.93422"
Form2.P3.Caption = "1545"
Form2.P4.Caption = "1950"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,31,8,2"
Form2.P7.Caption = "+2,+3,+4 (weakly basic)"
Form2.P8.Caption = "35"
Form2.P9.Caption = "1879"
Form2.P10.Caption = "9.33"
Form2.P11.Caption = "0.156"
Form2.P12.Caption = "Silvery gray solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "1st,2nd,3rd (4038)"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "8"
Form2.P18.Caption = "16"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "0.5"

'Expressive properties

Form2.Intro1.Caption = "     Thulium is a silvery gray metallic element, and the rarest of the rare earth elements. Thulium is one of the lanthanide series of the periodic table. It is found in small quantities in such rare earth minerals."
Form2.Intro2.Caption = "     Its name was derive from Thule, an ancient Greek name for the northernmost reaches of Europe."
Form2.Extract.Caption = "It is obtain by reduction of its oxide"
Form2.Elecat.Caption = "Lanthanide series"
Form2.Source.Caption = "Blomstrandine, Euxenite, Gadolinite"
Form2.Comp1.Caption = "Thulium oxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     It is applicable in portable X-ray machine that utilizes artificially radioactive thulium as its X-ray source."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command103_Click()

'Basic properties

Form2.P22.Caption = "Ytterbium"
Form2.P21.Caption = "Yb"
Form2.P1.Caption = "70"
Form2.P2.Caption = "173.054"
Form2.P3.Caption = "824"
Form2.P4.Caption = "1196"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,8,2"
Form2.P7.Caption = "+3,+2,+1 (Weakly basic)"
Form2.P8.Caption = "34"
Form2.P9.Caption = "1878"
Form2.P10.Caption = "6.98"
Form2.P11.Caption = "0.170"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "1st,2nd,3rd (4197)"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "8"
Form2.P18.Caption = "17"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "3.1"

'Expressive properties

Form2.Intro1.Caption = "     Ytterbium is a soft, malleable, ductile metallic element with a bright, silvery luster. It is reasonably stable but reacts slowly with water to liberate hydrogen. Ytterbium ranks about 44th in natural abundance among the elements in Earth's crust."
Form2.Intro2.Caption = "     Ytterbium was named for the town of Ytterby in Sweden, the location of a quarry that yielded several rare earth elements."
Form2.Extract.Caption = "It is obtain by ion exchange process"
Form2.Elecat.Caption = "Lanthanide series"
Form2.Source.Caption = "Xenotime, Euxenite, Monazite, Gadolinite"
Form2.Comp1.Caption = "Ytterbium oxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     ytterbium with derivatives of camphor are useful reagents for analysis of optically-active organic compounds."
Form2.Uses2.Caption = "*     It is appreciately utilize in strengthening steel (alloy), laser devices and portable X-ray."
Form2.Uses3.Caption = "*     Ytterbium has potential applications in alloys, electronics, and magnetic materials."
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command104_Click()

'Basic properties

Form2.P22.Caption = "Lutetium"
Form2.P21.Caption = "Lu"
Form2.P1.Caption = "71"
Form2.P2.Caption = "174.967"
Form2.P3.Caption = "1652"
Form2.P4.Caption = "3402"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,9,2"
Form2.P7.Caption = "+3,+2,+1 (Weakly basic)"
Form2.P8.Caption = "35"
Form2.P9.Caption = "1907"
Form2.P10.Caption = "9.84"
Form2.P11.Caption = "0.156"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "1st,2nd,3rd (3898)"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "8"
Form2.P18.Caption = "18"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "0.8"

'Expressive properties

Form2.Intro1.Caption = "     Lutetium is a silvery white metallic element. Its name was derive from the word Lutetia, the ancient name of Paris. It occurs in various rare earth minerals, usually associated with yttrium."
Form2.Intro2.Caption = "     It is the rarest of the rare earth elements and ranks 59th in order of abundance of the elements in Earth's crust."
Form2.Extract.Caption = "It is obtain by ion exchange process"
Form2.Elecat.Caption = "Lanthanide series"
Form2.Source.Caption = "Monazite, Bastnasite"
Form2.Comp1.Caption = "Lutetium oxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     The natural radioactive isotope of lutetium with half-life of about 30 billion years is used in determining the age of meteorites."
Form2.Uses2.Caption = "*     Lutetium serve as catalyst in the nuclear industries."
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command105_Click()

'Basic properties

Form2.P22.Caption = "Thorium"
Form2.P21.Caption = "Th"
Form2.P1.Caption = "90"
Form2.P2.Caption = "232.0377"
Form2.P3.Caption = "1842"
Form2.P4.Caption = "4788"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,18,10,2"
Form2.P7.Caption = "+4,+3,+2,+1 (Weakly basic)"
Form2.P8.Caption = "30"
Form2.P9.Caption = "1828"
Form2.P10.Caption = "11.8"
Form2.P11.Caption = "1.08"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "9"
Form2.P18.Caption = "5"
Form2.P19.Caption = "Radioactive"
Form2.P20.Caption = "8.1"

'Expressive properties

Form2.Intro1.Caption = "     Thorium is a radioactive metallic element, and a member of the actinide series of the periodic table. It was named after Thor, the god of thunder in Scandinavian mythology. Its most common naturally occurring radioactive isotope is thorium-232 "
Form2.Intro2.Caption = "     Thorium is slowly attacked by water, soluble in hydrochloric and sulfuric acids, and slightly soluble in nitric acid. It ranks about 39th in abundance among the elements present in Earth’s crust. It has a half life of 14 Billion years."
Form2.Extract.Caption = "It is obtain by reduction of its oxide or chloride"
Form2.Elecat.Caption = "Actinide series"
Form2.Source.Caption = "Thorite, Thorianite, Monazite"
Form2.Comp1.Caption = "Thorium oxide, Thorium silicate"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Thorium is applicable as atomic-fuel source, because bombardment of thorium-232 by slow neutrons yields the fissile isotope uranium-233."
Form2.Uses2.Caption = "*     Thorium metal is used in magnesium alloys and as a stabilizing component of electronic tubes."
Form2.Uses3.Caption = "*     Thorium oxide is highly used in light filaments and electrodes and also as a catalyst."
Form2.Uses4.Caption = "*     Thorium is utilized in a new type of reactor, a slow-neutron reactor, which has some advantages over the fast reactor for the large-scale production of atomic energy."


'Half life stuff
'Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command106_Click()

'Basic properties

Form2.P22.Caption = "Protactinium"
Form2.P21.Caption = "Pa"
Form2.P1.Caption = "91"
Form2.P2.Caption = "231.03588"
Form2.P3.Caption = "1568"
Form2.P4.Caption = "4027"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,20,9,2"
Form2.P7.Caption = "+2,+3,+4,+5, (Weakly basic)"
Form2.P8.Caption = "29"
Form2.P9.Caption = "1917"
Form2.P10.Caption = "15.4"
Form2.P11.Caption = "1.04"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "9"
Form2.P18.Caption = "6"
Form2.P19.Caption = "Radioactive"
Form2.P20.Caption = "0.1"

'Expressive properties

Form2.Intro1.Caption = "     Protactinium (formerly protoactinium) is a radioactive toxic metallic element, and one of the actinide series of the periodic table. Its most stable isotope decays to actinium by emission of an alpha particle."
Form2.Intro2.Caption = "     It is is a member of the uranium-actinium radioactive-decay series and trace amounts are found in uranium ores such as pitchblende."
Form2.Extract.Caption = " Its precipitate is reduced by barium at 1400'C"
Form2.Elecat.Caption = "Actinide series"
Form2.Source.Caption = "Uranium fuel, pitchblende"
Form2.Comp1.Caption = "33000 years"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     It is used extensively in research works and no commercial use at present."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command107_Click()

'Basic properties

Form2.P22.Caption = "Uranium"
Form2.P21.Caption = "U"
Form2.P1.Caption = "92"
Form2.P2.Caption = "238.02891"
Form2.P3.Caption = "1132.2"
Form2.P4.Caption = "4131"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,21,9,2"
Form2.P7.Caption = "+6,+5,+4,+3,+2,+1 (Weakly basic)"
Form2.P8.Caption = "26"
Form2.P9.Caption = "1789"
Form2.P10.Caption = "19.1"
Form2.P11.Caption = "1.025"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "9"
Form2.P18.Caption = "7"
Form2.P19.Caption = "Radioactive"
Form2.P20.Caption = "2.3"

'Expressive properties

Form2.Intro1.Caption = "     Uranium is a chemically reactive radioactive metallic element that is the major fuel used in nuclear reactors. It is a member of the actinide series in the periodic table. Pure uranium consists of more than 99 percent of the isotope uranium-238."
Form2.Intro2.Caption = "     It displaces hydrogen from mineral acids and from the salt solutions of such metals as mercury, silver, copper, tin, platinum, and gold. When finelly divided, it burns readily in air at 150° to 175°C."
Form2.Extract.Caption = "It is obtain by either solvent extraction, or ion exchange, or volatility methods."
Form2.Elecat.Caption = "Actinide series"
Form2.Source.Caption = "Pitchblende, Carnotite"
Form2.Comp1.Caption = "Uranium-235 = 710 million years,  Uranium-238 = 4.5 billion years"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Small amounts of uranium is used to produce pale yellow or green coloured glass that fluoresces under Ultra violet light."
Form2.Uses2.Caption = "*     Some uranium oxide is used for colouring ceramics."
Form2.Uses3.Caption = "*     Uranium is widely used in the production of nuclear weapon, and nuclear reactor fuel for powering of Submarine, and generation of electricity.."
Form2.Uses4.Caption = ""


'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command108_Click()

'Basic properties

Form2.P22.Caption = "Neptunium"
Form2.P21.Caption = "Np"
Form2.P1.Caption = "93"
Form2.P2.Caption = "237"
Form2.P3.Caption = "637"
Form2.P4.Caption = "4000"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,22,9,2"
Form2.P7.Caption = "+7,+6,+5,+4,+3 (Amphoteric)"
Form2.P8.Caption = "20"
Form2.P9.Caption = "1940"
Form2.P10.Caption = "20.5"
Form2.P11.Caption = "1.01"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "9"
Form2.P18.Caption = "8"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Trace"

'Expressive properties

Form2.Intro1.Caption = "     Neptunium is a radioactive metallic element, and one of the transuranium (elements that is after uranium on the periodic table) in the actinide series. It is a silvery metal that exists in at least three different crystalline forms."
Form2.Intro2.Caption = "     Neptunium was named after the planet Neptune. It was produced by bombardment of uranium-238 with neutrons; the resultant uranium-239 decays radioactively by emitting a beta particle to form neptunium-239."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Actinide series"
Form2.Source.Caption = "It is formed from uranium fuel elements"
Form2.Comp1.Caption = "2.2 million years"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     It is used as a component in neutron detection devices."
Form2.Uses2.Caption = "*     Neptunium is a useful research tool in the atomic bomb project and is used in studies of chemical reactivity."
Form2.Uses3.Caption = "*     Neptunium isotope emits a beta particle, forming the important isotope plutonium-239."
Form2.Uses4.Caption = ""


'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command109_Click()

'Basic properties

Form2.P22.Caption = "Plutonium"
Form2.P21.Caption = "Pu"
Form2.P1.Caption = "94"
Form2.P2.Caption = "244"
Form2.P3.Caption = "639.4"
Form2.P4.Caption = "3228"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,24,8,2"
Form2.P7.Caption = "+8,+7,+6,+5,+4,+3,+2,+1 (Amphoteric)"
Form2.P8.Caption = "20"
Form2.P9.Caption = "1940"
Form2.P10.Caption = "19.9"
Form2.P11.Caption = "1.00"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "9"
Form2.P18.Caption = "9"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Plutonium is a highly, toxic, silvery, radioactive, metallic element. It is one of the transuranium (elements that is after uranium on the periodic table) in the actinide series of the periodic table. It was named after the planet Pluto"
Form2.Intro2.Caption = "     Its silvery metal, becomes slightly yellow through oxidation caused by exposure to air, and exists in six varying crystalline forms and has four different oxidation states."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Actinide series"
Form2.Source.Caption = "It is formed from uranium fuel elements"
Form2.Comp1.Caption = "238-Pu = 86.4 years, 239-Pu = 24000 yrs, 242-Pu = 380000 yrs, 244-Pu = 82 million yrs."
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     plutonium-239 readily undergoes fission and can be both used and produced in quantity in nuclear reactors, which makes it an economic important."
Form2.Uses2.Caption = "*     Plutonium-238 is used to power equipment on the Moon by means of the heat it emits."
Form2.Uses3.Caption = "*     Heat generated by plutonium is used to produce electricity with a thermopile in hearth 'pace-makers'"
Form2.Uses4.Caption = "*     It is used in making nuclear weapons."


'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command11_Click()

'Basic properties

Form2.P22.Caption = "Chromium"
Form2.P21.Caption = "Cr"
Form2.P1.Caption = "24"
Form2.P2.Caption = "51.9961"
Form2.P3.Caption = "1907"
Form2.P4.Caption = "2671"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,13,1"
Form2.P7.Caption = "+6,+5,+4,+3,+2,-1,-2 (Strongly acidic)"
Form2.P8.Caption = "26"
Form2.P9.Caption = "1797"
Form2.P10.Caption = "7.14"
Form2.P11.Caption = "0.117"
Form2.P12.Caption = "Gray solid"
Form2.P13.Caption = "+3 and +6"
Form2.P14.Caption = "652"
Form2.P15.Caption = "1.6"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "6"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "122"

'Expressive properties

Form2.Intro1.Caption = "     Chromium is a common element,with about 21st in natural abundance among the elements in crustal rocks.Many precious stones owe their colour to the presence of chromium compounds."
Form2.Intro2.Caption = "     It can replace part of the aluminum or iron in many minerals,imparting to them their unique colors and it can take on a high polish.Its name is derive fromthe Greek word Chroma (colour) due to the various colour of its compounds."
Form2.Extract.Caption = "It is obtain by reducing it's oxide"
Form2.Elecat.Caption = "Chromium Group"
Form2.Source.Caption = "Chromite"
Form2.Comp1.Caption = "Chromic oxide, Potassium dichromate, lead chromate"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Chromium makes up 10 percent or more of the final composition of the stainless steels."
Form2.Uses2.Caption = "*     Due to its hardness,an alloy of chromium,cobalt and tungsten is used for high-speed metal-cutting tools."
Form2.Uses3.Caption = "*     It is used extensively as a refractory due to its high melting point,its moderate thermal expansion and the stability of its crystalline structure."
Form2.Uses4.Caption = "*     It serve as an important ingredient in several catalysts."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command110_Click()

'Basic properties

Form2.P22.Caption = "Americium"
Form2.P21.Caption = "Am"
Form2.P1.Caption = "95"
Form2.P2.Caption = "243"
Form2.P3.Caption = "1176"
Form2.P4.Caption = "2607"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,25,8,2"
Form2.P7.Caption = "+7,+6,+5,+4,+3,+2 (Amphoteric)"
Form2.P8.Caption = "19"
Form2.P9.Caption = "1945"
Form2.P10.Caption = "13.7"
Form2.P11.Caption = "0.975"
Form2.P12.Caption = "White solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "9"
Form2.P18.Caption = "10"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "      Americium is a white artificially created, malleable, radioactive metallic element. The element is one of the transuranium elements in the actinide series of the periodic table, and makeup the fourth transuranic element to be synthesized."
Form2.Intro2.Caption = "      Americium is somewhat similar to lead, and has isotopes of half life, ranging from 0.9 minute (americium-232) to about 7,400 years (americium-243)."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Actinide series"
Form2.Source.Caption = "It is formed from beta decay of plutonium."
Form2.Comp1.Caption = "Americium-241 = 433 years,    Americium-243 = 7700 years"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Americium-243 is used as target material in nuclear reactors or particle accelerators for the production of even heavier synthetic elements."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = "*     Americium is a valuable laboratory source of alpha particles."
Form2.Uses4.Caption = ""


'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command111_Click()

'Basic properties

Form2.P22.Caption = "Curium"
Form2.P21.Caption = "Cm"
Form2.P1.Caption = "96"
Form2.P2.Caption = "247"
Form2.P3.Caption = "1340"
Form2.P4.Caption = "3110"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,25,9,2"
Form2.P7.Caption = "+4,+3 (Amphoteric)"
Form2.P8.Caption = "21"
Form2.P9.Caption = "1944"
Form2.P10.Caption = "13.5"
Form2.P11.Caption = "0.97"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "9"
Form2.P18.Caption = "11"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Cerium is a silvery white, metallic, radioactive element, and one of the transuranium (elements that is after uranium on the periodic table) in the actinide series of the periodic table."
Form2.Intro2.Caption = "     It is made by bombarding the synthetic element plutonium with accelerated particles. Curium is a heavy metal similar in properties to uranium, plutonium, and americium."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Actinide series"
Form2.Source.Caption = "It is produced artificially from plutonium."
Form2.Comp1.Caption = "Curium-242 = 162 days,   Curium-244 = 17.6 years"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Curium-244, may be used without heavy shielding as sources of thermoelectric power for use in satellites and crewless space probes."
Form2.Uses2.Caption = "*     Curium-242 taken to the Moon by the Surveyor 5, 6, and 7 spacecraft was used to revealed the kind and quantity of many chemical elements in the soil."
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command112_Click()

'Basic properties

Form2.P22.Caption = "Berkelium"
Form2.P21.Caption = "Bk"
Form2.P1.Caption = "97"
Form2.P2.Caption = "247"
Form2.P3.Caption = "986"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,27,8,2"
Form2.P7.Caption = "+3,+4"
Form2.P8.Caption = "20"
Form2.P9.Caption = "1949"
Form2.P10.Caption = "14.8"
Form2.P11.Caption = "0.96"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "9"
Form2.P18.Caption = "12"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Berkelium is a synthetic radioactive element, and one of the transuranium (elements that is after uranium on the periodic table) in the actinide series of the periodic table. It was named after Berkeley, in California"
Form2.Intro2.Caption = "     An isotope of mass number 243 with a half-life of 4.6 hours was produced by bombarding americium-241 with alpha particles accelerated in a cyclotron."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Actinide series"
Form2.Source.Caption = "Bombardment of americium-241 with helium ions"
Form2.Comp1.Caption = "Berkelium-249 = 314 days"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     It is used extensively in research works."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command113_Click()

'Basic properties

Form2.P22.Caption = "Californium"
Form2.P21.Caption = "Cf"
Form2.P1.Caption = "98"
Form2.P2.Caption = "251"
Form2.P3.Caption = "900"
Form2.P4.Caption = "1470"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,28,8,2"
Form2.P7.Caption = "+2,+3,+4"
Form2.P8.Caption = "20"
Form2.P9.Caption = "1950"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "0.95"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "9"
Form2.P18.Caption = "13"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Californium is an artificially made radioactive element, and one of the transuranium (elements that is after uranium on the periodic table) in the actinide series of the periodic table."
Form2.Intro2.Caption = "     It was named after California, because it was first synthesized at the University of California."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Actinide series"
Form2.Source.Caption = "Bombardment of curium with neutrons."
Form2.Comp1.Caption = "Californium-249 = 360 years,    Californium-252 = 2.6 years"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Californium-252 is used in the analysis of lunar samples and to produce short-lived tracers for use in the medical field."
Form2.Uses2.Caption = "*     Research is going on, in an attempt to determine the effectiveness of californium-252 in cancer therapy."
Form2.Uses3.Caption = "*     Californium is applicable as a high-intensity neutron source in electronic systems."
Form2.Uses4.Caption = ""


'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command114_Click()

'Basic properties

Form2.P22.Caption = "Einsteinium"
Form2.P21.Caption = "Es"
Form2.P1.Caption = "99"
Form2.P2.Caption = "252"
Form2.P3.Caption = "860"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,29,8,2"
Form2.P7.Caption = "+2,+3,+4"
Form2.P8.Caption = "19"
Form2.P9.Caption = "1952"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "9"
Form2.P18.Caption = "14"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "      Einsteinium is a synthetic radioactive element, and one of the transuranium (elements that is after uranium on the periodic table) in the actinide series of the periodic table. It was named after Albert Einstein."
Form2.Intro2.Caption = "      The element was discovered in the debris produced by a thermonuclear explosion. It evaporates more readily than barium or calcium, which were the most readily vaporizable divalent elements previously known."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Actinide series"
Form2.Source.Caption = "Irradiated plutonium and other elements"
Form2.Comp1.Caption = "250 days"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     It is used extensively in research works."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command115_Click()

'Basic properties

Form2.P22.Caption = "Fermium"
Form2.P21.Caption = "Fm"
Form2.P1.Caption = "100"
Form2.P2.Caption = "257"
Form2.P3.Caption = "1527"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,30,8,2"
Form2.P7.Caption = "+2,+3"
Form2.P8.Caption = "20"
Form2.P9.Caption = "1952"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "9"
Form2.P18.Caption = "15"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"


'Expressive properties

Form2.Intro1.Caption = "     Fermium is an artificially produced radioactive element, and one of the transuranium (elements that is after uranium on the periodic table) in the actinide series of the periodic table. It was named after Enrico Fermi."
Form2.Intro2.Caption = "     The element was first isolated from the debris of a hydrogen bomb explosion, and have since been produced by cyclotron bombardment."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Actinide series"
Form2.Source.Caption = "Bombardment of plutonium with neutrons"
Form2.Comp1.Caption = "4.5 days"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its short life span, fermium does not have any industrial applications."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command116_Click()

'Basic properties

Form2.P22.Caption = "Mendelevium"
Form2.P21.Caption = "Md"
Form2.P1.Caption = "101"
Form2.P2.Caption = "258"
Form2.P3.Caption = "827"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,31,8,2"
Form2.P7.Caption = "+2,+3"
Form2.P8.Caption = "16"
Form2.P9.Caption = "1955"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "9"
Form2.P18.Caption = "16"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "      Mendelevium is a synthetic short-lived radioactive element, and one of the transuranium (elements that is after uranium on the periodic table) in the actinide series of the periodic table."
Form2.Intro2.Caption = "      It was named after the Russian chemist Dmitry Ivanovich Mendeleyev, who predicted the properties of undiscovered elements from their positions in his periodic table of the elements."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Actinide series"
Form2.Source.Caption = "Bombardment of Es atoms with helium particles."
Form2.Comp1.Caption = "1.5 hours"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     It is used extensively in research works."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command117_Click()

'Basic properties

Form2.P22.Caption = "Nobelium"
Form2.P21.Caption = "No"
Form2.P1.Caption = "102"
Form2.P2.Caption = "259"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,8,2"
Form2.P7.Caption = "+2,+3"
Form2.P8.Caption = "16"
Form2.P9.Caption = "1958"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "9"
Form2.P18.Caption = "17"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Nobelium is an artificially produced radioactive element, and one of the transuranium (elements that is after uranium on the periodic table) in the actinide series of the periodic table. It was named after the Swedish inventor and philanthropist Alfred Bernhard Nobel."
Form2.Intro2.Caption = "     Nobelium chemical properties are unknown, but since it is an actinide, its properties should somewhat resemble those of the rare earth elements."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Actinide series"
Form2.Source.Caption = "It is produced artificially from curium."
Form2.Comp1.Caption = "3 seconds"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Little is known about the element, so therefore it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command118_Click()

'Basic properties

Form2.P22.Caption = "Lawrencium"
Form2.P21.Caption = "Lr"
Form2.P1.Caption = "103"
Form2.P2.Caption = "262"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,8,3"
Form2.P7.Caption = "3"
Form2.P8.Caption = "11"
Form2.P9.Caption = "1961"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+3"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "9"
Form2.P18.Caption = "18"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "      Lawrencium is a short-lived radioactive metallic element, and one of the transuranium (elements that is after uranium on the periodic table) in the actinide series of the periodic table. It was named after the American physicist Ernest Lawrence."
Form2.Intro2.Caption = "      It was first prepared in the HILAC by bombarding a thin target of the element californium with a high-energy beam of boron-10 and boron-11 particles."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Actinide series"
Form2.Source.Caption = "It is produced artificially from californium."
Form2.Comp1.Caption = "8 seconds"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*         Lawrencium has no industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command12_Click()

'Basic properties

Form2.P22.Caption = "Manganese"
Form2.P21.Caption = "Mn"
Form2.P1.Caption = "25"
Form2.P2.Caption = "54.938044"
Form2.P3.Caption = "1246"
Form2.P4.Caption = "2061"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,13,2"
Form2.P7.Caption = "+7,+6,+5,+4,+3,+2,+1,-1,-2,-3 (Acidic,Basic or Amphoteric)"
Form2.P8.Caption = "26"
Form2.P9.Caption = "1774"
Form2.P10.Caption = "7.43"
Form2.P11.Caption = "0.117"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "717"
Form2.P15.Caption = "1.5"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "4"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "1060"

'Expressive properties

Form2.Intro1.Caption = "    Manganese occur in the free state only in meteors, but is widely distributed over the world in the form of ores,such as pyrolusite,rhodochrosite,franklinite,psilomelane and manganite."
Form2.Intro2.Caption = "    Its name was coin from the Latin word magnes (magnet) and was chosen because pyrolusite is magnetic.Manganese is the 12th most abundance elements on the Earth's crust."
Form2.Extract.Caption = "It is extracted by reducing it's oxide"
Form2.Elecat.Caption = "Manganese Group"
Form2.Source.Caption = "Manganite, Pyrolusite, Rhodochrosite"
Form2.Comp1.Caption = "Manganese dioxide, Manganese sulfate, Sodium and potassium permanganate"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*    Small amounts of manganese are added to steel as a deoxidizer and large amounts to produce a very tough alloy,resistant to wear."
Form2.Uses2.Caption = "*    It is used in the form of wire for accurate electrical measurements since its electrical conductivity does not vary appreciably with temperature. "
Form2.Uses3.Caption = "*    It is utilize in dry-cell batteries as a depolarizer,in paint and varnish oils,for colouring glass and ceramics and in preparing chlorine and iodine."
Form2.Uses4.Caption = "*    Sodium and potassium permanganate are dark purple crystals,formed by the oxidation of acidified manganese salts and used as oxidizers and disinfectants."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command13_Click()

'Basic properties

Form2.P22.Caption = "Iron"
Form2.P21.Caption = "Fe"
Form2.P1.Caption = "26"
Form2.P2.Caption = "55.845"
Form2.P3.Caption = "1538"
Form2.P4.Caption = "2862"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,14,2"
Form2.P7.Caption = "+6,+5,+4,+3,+2,+1,-1,-2 (Amphoteric)"
Form2.P8.Caption = "28"
Form2.P9.Caption = "N/A"
Form2.P10.Caption = "7.87"
Form2.P11.Caption = "0.117"
Form2.P12.Caption = "Silver white metal"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "762"
Form2.P15.Caption = "1.8"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "8"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "60,000"

'Expressive properties

Form2.Intro1.Caption = "     Iron metal was known and used for ornamental purposes and weapons in prehistoric ages,the earliest specimen still extant,a group of oxidized iron beads found in Egypt,dates from about 4000 bc."
Form2.Intro2.Caption = "     It exists in three different forms, which are alpha-iron,gamma-iron and delta-iron.The internal arrangement of the atoms in the crystal lattice varies in the transition from one form to another."
Form2.Extract.Caption = "It is converted to its oxide and then reduce by carbon"
Form2.Elecat.Caption = "Iron Group"
Form2.Source.Caption = "hematite, magnetite, goethite, siderite"
Form2.Comp1.Caption = "Ferric oxide, potassium ferrocyanide, Ferric chloride"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Pure iron is used for the production of galvanized sheet metal and of electromagnets."
Form2.Uses2.Caption = "*     Its compounds are utilize in the treatment of anemia,when the amount of hemoglobin or the number of red blood corpuscles in the blood is lowered."
Form2.Uses3.Caption = "*     It is usually processed as wrought iron, cast iron, and steel which is widely used in the engineering field."
Form2.Uses4.Caption = "*     It is used in the pharmaceutical fields for the manufacturing of tonic"


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command14_Click()

'Basic properties

Form2.P22.Caption = "Cobalt"
Form2.P21.Caption = "Co"
Form2.P1.Caption = "27"
Form2.P2.Caption = "58.9332"
Form2.P3.Caption = "1495"
Form2.P4.Caption = "2927"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,15,2"
Form2.P7.Caption = "+5,+4,+3,+2,+1,-1 (Amphoteric)"
Form2.P8.Caption = "N/A"
Form2.P9.Caption = "1737"
Form2.P10.Caption = "8.90"
Form2.P11.Caption = "0.116"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "758"
Form2.P15.Caption = "1.8"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "9"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "29"

'Expressive properties

Form2.Intro1.Caption = "        Cobalt is the 30th most abundant element in crustal rocks.It has a relatively low strength and little ductility at normal temperatures,but is ductile at high temperatures."
Form2.Intro2.Caption = "        It is a silvery-white, magnetic, metallic element used chiefly for making alloys.It has a very important radioactive isotope (Cobalt-60) which is widely used in radioisotope therapy."
Form2.Extract.Caption = "It is converted to its oxide and then reduce by carbon"
Form2.Elecat.Caption = "Cobalt Group"
Form2.Source.Caption = "Smaltite, Cobaltite, Erythrite"
Form2.Comp1.Caption = "Cobalt sulfarsenide      Cobalt(II)chloride "
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*    Superalloys (Thermally resistant alloys),containing cobalt are used in industry and aircraft gas turbine engines."
Form2.Uses2.Caption = "*    In the presence of tungsten carbide,cobalt forms Carboloy,a hard material used for cutting and machining steel."
Form2.Uses3.Caption = "*    It is used in ceramics and paint driers and as a catalyst."
Form2.Uses4.Caption = "*    Cobalt steel is used for making permanent magnets."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command15_Click()

'Basic properties

Form2.P22.Caption = "Nickel"
Form2.P21.Caption = "Ni"
Form2.P1.Caption = "28"
Form2.P2.Caption = "58.6934"
Form2.P3.Caption = "1455"
Form2.P4.Caption = "2913"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,16,2 or 2,8,17,1"
Form2.P7.Caption = "+4,+3,+2,+1,-1 (Weakly Basic)"
Form2.P8.Caption = "31"
Form2.P9.Caption = "1751"
Form2.P10.Caption = "8.91"
Form2.P11.Caption = "0.155"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2 or +1"
Form2.P14.Caption = "736"
Form2.P15.Caption = "1.8"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "10"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "99"

'Expressive properties

Form2.Intro1.Caption = "     Nickel was used as coinage in nickel-copper alloys for several thousand years,but was not recognized as an elemental substance until 1751.It is  silvery white, magnetic metallic element used majorly in making alloys."
Form2.Intro2.Caption = "     It is the 22nd most abundance element in crustal rock and occur as a metal in meteors."
Form2.Extract.Caption = "It is converted to its oxide and then reduce by carbon"
Form2.Elecat.Caption = "Nickel Group"
Form2.Source.Caption = "pyrrhotite,  pentlandite"
Form2.Comp1.Caption = "Nickel carbonyl "
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*    Nickel steel is used in automobile parts such as axles,crankshafts,gears,valves, rods in machine parts and in armor plate."
Form2.Uses2.Caption = "*    Finely divided nickel absorbs 17 times its own volume of hydrogen and is used as a catalyst in many processes, including the hydrogenation of oils."
Form2.Uses3.Caption = "*    It is used as a protective and ornamental coating for metals,particularly iron and steel,that are susceptible to corrosion."
Form2.Uses4.Caption = "*    The Nickel coins used for currency are an alloy of 25 percent nickel and 75 percent copper."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command16_Click()

'Basic properties

Form2.P22.Caption = "Copper"
Form2.P21.Caption = "Cu"
Form2.P1.Caption = "29"
Form2.P2.Caption = "63.546"
Form2.P3.Caption = "1084.62"
Form2.P4.Caption = "2562"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,1"
Form2.P7.Caption = "+1,+2,+3,+4 (Weakly Basic)"
Form2.P8.Caption = "29"
Form2.P9.Caption = "N/A"
Form2.P10.Caption = "8.95"
Form2.P11.Caption = "0.117"
Form2.P12.Caption = "brownish-red solid"
Form2.P13.Caption = "+1"
Form2.P14.Caption = "745"
Form2.P15.Caption = "1.9"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "11"
Form2.P19.Caption = "Pure and Combine"
Form2.P20.Caption = "68"

'Expressive properties

Form2.Intro1.Caption = "     Copper is a malleable, reddish brown metallic element, and one of the most widely used metals and probably the first metal from which useful articles were made. It is the most common conductor of electricity."
Form2.Intro2.Caption = "     Due to its conductivity of electricity and heat, resistance to corrosion, malleability and ductility and its beauty, copper has long been used in a wide variety of applications."
Form2.Extract.Caption = "It is extracted by reducing its sulphide by Oxygen"
Form2.Elecat.Caption = "Copper / coinage Group"
Form2.Source.Caption = "chalcopyrite and bornite"
Form2.Comp1.Caption = "Copper(II)oxide, Copper(II)hydoxide,  Copper(II)chloride"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*    Copper is widely used for making electric wires due to its ductility and been the second most conductor of electricity after silver."
Form2.Uses2.Caption = "*    It is used in producing a wide range of important alloys such as bronze, brass and cupronickel."
Form2.Uses3.Caption = "*    It is used in metalwork because it is easy to work with, has an attractive appearance, and is resistant to corrosion."
Form2.Uses4.Caption = "*      It has been used for coins throughout recorded history and has also been fashioned into cooking utensils, vats, and ornamental objects."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command17_Click()

'Basic properties

Form2.P22.Caption = "Zinc"
Form2.P21.Caption = "Zn"
Form2.P1.Caption = "30"
Form2.P2.Caption = "65.38"
Form2.P3.Caption = "419.53"
Form2.P4.Caption = "907"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,2"
Form2.P7.Caption = "+2,+1,0 (Amphoteric)"
Form2.P8.Caption = "30"
Form2.P9.Caption = "1746"
Form2.P10.Caption = "7.14"
Form2.P11.Caption = "0.125"
Form2.P12.Caption = "Bluish white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "906"
Form2.P15.Caption = "1.6"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "12"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "76"

'Expressive properties

Form2.Intro1.Caption = "      Zinc is a crystalline metal, insoluble in hot and cold water and soluble in alcohol, acids, and alkalies. It is unaffected by dry air; in moist air it is oxidized and becomes coated with a carbonate film that protects it from further corrosion."
Form2.Intro2.Caption = "      It is the 24th most abundant element in Earth’s crust. It never occurs free in nature, but is found in the mineral smithsonite, franklinite, sphalerite, zincite, hemimorphite."
Form2.Extract.Caption = "It is converted to its oxide and then reduce by carbon in the eletric furnace"
Form2.Elecat.Caption = "Zinc Group"
Form2.Source.Caption = "Smithsonite and Sphalerite."
Form2.Comp1.Caption = "Zinc oxide, Zinc silicate, Zinc sulfide, Zinc carbonate, "
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*    Zinc is used mostly as a protective coating, or galvanizer, for iron and steel."
Form2.Uses2.Caption = "*    Zinc chloride is used as a wood preservative and as a soldering fluid."
Form2.Uses3.Caption = "*    Zinc oxide, known as zinc white or Chinese white, is used as a paint pigment."
Form2.Uses4.Caption = "*    Zinc sulfide is useful in applications involving electroluminescence, photoconductivity, and semiconductivity and has other electronic uses."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command18_Click()

'Basic properties

Form2.P22.Caption = "Gallium"
Form2.P21.Caption = "Ga"
Form2.P1.Caption = "31"
Form2.P2.Caption = "69.723"
Form2.P3.Caption = "29.7646"
Form2.P4.Caption = "2204"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,3"
Form2.P7.Caption = "+3,+2,+1 (Amphoteric)"
Form2.P8.Caption = "31"
Form2.P9.Caption = "1875"
Form2.P10.Caption = "5.90"
Form2.P11.Caption = "0.125"
Form2.P12.Caption = "Blue-gray solid"
Form2.P13.Caption = "+3"
Form2.P14.Caption = "579"
Form2.P15.Caption = "1.6"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "13"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "19"

'Expressive properties

Form2.Intro1.Caption = "    Gallium is the only element that remains in the liquid state over a wider range of temperatures than any other element.It can be supercooled; like water, it expands upon freezing."
Form2.Intro2.Caption = "    It occurs in small quantities in some varieties of zinc blende, bauxite, pyrite, magnetite, and kaolin. Gallium resembles aluminum in forming trivalent salts and oxides."
Form2.Extract.Caption = "It is extracted by the electrolysis of its solution"
Form2.Elecat.Caption = "Boron Family"
Form2.Source.Caption = "zinc blende, bauxite, pyrite, magnetite."
Form2.Comp1.Caption = "GaAs"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*      Due to its low melting point and high boiling point, it used in high-temperature thermometers."
Form2.Uses2.Caption = "*      Gallium is also used extensively in rectifiers, transistors, photoconductors, laser, and maser diodes."
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command19_Click()

'Basic properties

Form2.P22.Caption = "Boron"
Form2.P21.Caption = "B"
Form2.P1.Caption = "5"
Form2.P2.Caption = "10.806"
Form2.P3.Caption = "2.33"
Form2.P4.Caption = "2076"
Form2.P5.Caption = "semimetallic"
Form2.P6.Caption = "2,3"
Form2.P7.Caption = "+3,+2,+1 (Mildly acidic)"
Form2.P8.Caption = "14"
Form2.P9.Caption = "1808"
Form2.P10.Caption = "2.35"
Form2.P11.Caption = "0.080"
Form2.P12.Caption = "Black Solid"
Form2.P13.Caption = "+3"
Form2.P14.Caption = "801"
Form2.P15.Caption = "2.0"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "2"
Form2.P18.Caption = "13"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "9.0"

'Expressive properties

Form2.Intro1.Caption = "     Boron is a non metal and always form covalent bonds.All boron compounds are electron deficient and may accept electron pair from another atom,thus forming coordinate bond."
Form2.Intro2.Caption = "     It is a fairly rare element but is well known because it occurs as concentrated deposits of borax and kernite.It is a trace element needed for plant growth, but toxic in excess."
Form2.Extract.Caption = "It is converted to it's oxide then reduced by carbon."
Form2.Elecat.Caption = "Boron Family"
Form2.Source.Caption = "Borax and Kernite"
Form2.Comp1.Caption = "boron nitride(BN), boron oxide and magnesium boride"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     It is used to make boron steel or carbide control rods of nuclear reactors."
Form2.Uses2.Caption = "*     It is used for making fibre glass for insulation and textiles as well as making heat resistance glass e.g pyrex."
Form2.Uses3.Caption = "*     Boric acid is used medically for its astringent and antiseptic properties."
Form2.Uses4.Caption = "*     Borax is used in making enamel and in leather tanning"


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command2_Click()

'Basic properties

Form2.P22.Caption = "Lithium"
Form2.P21.Caption = "Li"
Form2.P1.Caption = "3"
Form2.P2.Caption = "6.938"
Form2.P3.Caption = "180.54"
Form2.P4.Caption = "1342"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,1"
Form2.P7.Caption = "+1 (Strongly Basic)"
Form2.P8.Caption = "9"
Form2.P9.Caption = "1817"
Form2.P10.Caption = "0.54"
Form2.P11.Caption = "0.123"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+1"
Form2.P14.Caption = "520"
Form2.P15.Caption = "1.0"
Form2.P16.Caption = "s-block"
Form2.P17.Caption = "2"
Form2.P18.Caption = "1"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "18"

'Expressive properties

Form2.Intro1.Caption = "     Lithium is the lightest in weight of all metals. In group one of the periodic table, lithium is one of the alkali metals. It ranks 35th in order of abundance of the elements in Earth’s crust."
Form2.Intro2.Caption = "     It tarnishes instantaneously and corrodes rapidly upon exposure to air, when it is stored it must be immersed in a liquid such as naphtha.It does not occur in nature in the free state but only in compounds, which are widely distributed."
Form2.Extract.Caption = "It is extracted by the electrolysis of it's fused salt (often Halide)."
Form2.Elecat.Caption = "Alkali Metal"
Form2.Source.Caption = "Silicate Minerals"
Form2.Comp1.Caption = "LiOH    LiH    LiCl"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Lithium is used to make electrochemical cells (both primary and secondary)"
Form2.Uses2.Caption = "*     Lithium vapor is used to prevent carbon dioxide and oxygen from forming scale in furnaces in heat-treating steel."
Form2.Uses3.Caption = "*     Lithium carbonate, a common mineral, is used in the treatment of bipolar disorder and some forms of depression."
Form2.Uses4.Caption = "*     It is used to make alloys and it's stearate is used in making automobile grease"


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command20_Click()

'Basic properties

Form2.P22.Caption = "Aluminium"
Form2.P21.Caption = "Al"
Form2.P1.Caption = "13"
Form2.P2.Caption = "26.981539"
Form2.P3.Caption = "660.32"
Form2.P4.Caption = "2519"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,3"
Form2.P7.Caption = "+3,+2,+1 (Amphoteric)"
Form2.P8.Caption = "22"
Form2.P9.Caption = "1823"
Form2.P10.Caption = "2.70"
Form2.P11.Caption = "0.125"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+3"
Form2.P14.Caption = "577"
Form2.P15.Caption = "1.5"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "3"
Form2.P18.Caption = "13"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "83,000"

'Expressive properties

Form2.Intro1.Caption = "     Aluminium is the most abundant metallic element in Earth's crust.It is a light weight, silvery metal,it is a strongly electropositive metal and extremely reactive, so therefore it is never found as a free metal."
Form2.Intro2.Caption = "     It resist corrosion because in contact with air, aluminum rapidly becomes covered with a tough, transparent layer of aluminum oxide that resists further corrosive action."
Form2.Extract.Caption = "It is extracted by the electrolysis of its solution"
Form2.Elecat.Caption = "Boron Family"
Form2.Source.Caption = "Bauxite"
Form2.Comp1.Caption = "Aluminium trioxocarbonate(IV)   Aluminate(III)  Aluminium Potassium"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Aluminum foilis used as household component for food package because of it's ability to protects food and other perishable items from spoilage."
Form2.Uses2.Caption = "*     It is used as a material in low-temperature nuclear reactors because it absorbs relatively few neutrons."
Form2.Uses3.Caption = "*     Aluminum's resistance to corrosion in salt water makes it useful in boat hulls and various aquatic devices."
Form2.Uses4.Caption = "*     Its high strength-to-weight ratio makes aluminum useful in the construction of aircraft, railroad cars, and automobiles."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command21_Click()

'Basic properties

Form2.P22.Caption = "Carbon"
Form2.P21.Caption = "C"
Form2.P1.Caption = "6"
Form2.P2.Caption = "12.0096"
Form2.P3.Caption = "3500"
Form2.P4.Caption = "4827"
Form2.P5.Caption = "non-metal"
Form2.P6.Caption = "2,4"
Form2.P7.Caption = "+4,+3,+2,+1,0,-1,-2,-3,-4"
Form2.P8.Caption = "15"
Form2.P9.Caption = "N/A"
Form2.P10.Caption = "2.26"
Form2.P11.Caption = "0.077"
Form2.P12.Caption = "Black Solid"
Form2.P13.Caption = "4"
Form2.P14.Caption = "1086"
Form2.P15.Caption = "2.5"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "2"
Form2.P18.Caption = "14"
Form2.P19.Caption = "Free and Combine"
Form2.P20.Caption = "180"

'Expressive properties

Form2.Intro1.Caption = "     Carbon is extremely wide spread in nature as it is an essential constituent of all living matter which are proteins,carbohydrate and fats.It occurs in nature in nearly pure form in diamond and graphite."
Form2.Intro2.Caption = "     It is the seventeenth most abundant element by weight in the earth's crust and has a unique property that enables it to form numerous componds found on earth.The name carbon is derived from the Latin word carbo, meaning charcoal."
Form2.Extract.Caption = "It is found free in nature and can also be extract by purification of coal."
Form2.Elecat.Caption = "Carbon Family"
Form2.Source.Caption = "Diamond,Graphite and Coal"
Form2.Comp1.Caption = "CO  and  Hydrocarbons"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Graphite is used for making electrodes,in steel making and metal foundaries,for crucibles,as a lubricant and in pencils."
Form2.Uses2.Caption = "*     Due to the hardness of diamond,it is used industrialy in drills for mining and for cutting glass and metals."
Form2.Uses3.Caption = "*     Coke is used in the in the extraction of iron and production of steel."
Form2.Uses4.Caption = "*     Coal are used as fuel to generate power for steam engine"


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command22_Click()

'Basic properties

Form2.P22.Caption = "Silicon"
Form2.P21.Caption = "Si"
Form2.P1.Caption = "14"
Form2.P2.Caption = "28.084"
Form2.P3.Caption = "1414"
Form2.P4.Caption = "2355"
Form2.P5.Caption = "Metalloid"
Form2.P6.Caption = "2,8,4"
Form2.P7.Caption = "+4,+3,+2,+1,-1,-2,-3,-4 (Amphoteric)"
Form2.P8.Caption = "24"
Form2.P9.Caption = "1823"
Form2.P10.Caption = "2.34"
Form2.P11.Caption = "0.117"
Form2.P12.Caption = "Black Solid"
Form2.P13.Caption = "+4"
Form2.P14.Caption = "786"
Form2.P15.Caption = "1.8"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "3"
Form2.P18.Caption = "14"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "272,000"

'Expressive properties

Form2.Intro1.Caption = "    Silicon is the second most common element on Earth, after oxygen.The element’s name comes from the Latin word for flint, a mineral that contains silicon.It constitutes about 28 percent of the earth's crust and does not occur in the free, elemental state."
Form2.Intro2.Caption = "    It is not attacked by nitric, hydrochloric, or sulfuric acids, but it dissolves in hydrofluoric acid, forming the gas, silicon tetrafluoride.It's compound constitute nearly 40 percent of all common minerals."
Form2.Extract.Caption = "It extracted by reducing it's oxide by carbon."
Form2.Elecat.Caption = "Carbon Family"
Form2.Source.Caption = "silicon dioxide (Silica)"
Form2.Comp1.Caption = "Trioxosilicate(IV)acid    silicon(IV)oxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Silicon made it possible for the development and widespread application of transistors and integrated circuits used in the electronics industry."
Form2.Uses2.Caption = "*     Silica and silicates are used in the manufacture of glass, glazes, enamels, cement, and porcelain, and have important individual applications."
Form2.Uses3.Caption = "*     Silica gel are used as a drying and decolorizing agent due to it's ability to absorbs water and other substances."
Form2.Uses4.Caption = "*     The aqueous solution of sodium silicate is used for preserving eggs and as a substitute for glue in making boxes and other containers."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command23_Click()

'Basic properties

Form2.P22.Caption = "Nitrogen"
Form2.P21.Caption = "N"
Form2.P1.Caption = "7"
Form2.P2.Caption = "14.006343"
Form2.P3.Caption = "-210"
Form2.P4.Caption = "-195.79"
Form2.P5.Caption = "non-metal"
Form2.P6.Caption = "2,5"
Form2.P7.Caption = "+5,+4,+3,+2,+1,-1,-2,-3 (Strongly acidic)"
Form2.P8.Caption = "16"
Form2.P9.Caption = "1722"
Form2.P10.Caption = "0.00161"
Form2.P11.Caption = "0.074"
Form2.P12.Caption = "Colourless Gas"
Form2.P13.Caption = "+5"
Form2.P14.Caption = "1403"
Form2.P15.Caption = "3.0"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "2"
Form2.P18.Caption = "15"
Form2.P19.Caption = "Free and Combine"
Form2.P20.Caption = "19"

'Expressive properties

Form2.Intro1.Caption = "     Nitrogen is a colourless, odourless, tasteless, nontoxic gas. It can be condensed into a colorless liquid, which can in turn be compressed into a colorless, crystalline solid."
Form2.Intro2.Caption = "     Nitrogen is a major component of the atmosphere which is about 78% by volume of the atmosphere and the 33rd most abundant element on the earth's crust.It is also found in the combine form as organic matter such has proteins,urea and vitamin B."
Form2.Extract.Caption = "It is extracted by fractional distillation of liquid air"
Form2.Elecat.Caption = "Nitrogen Family"
Form2.Source.Caption = "Air"
Form2.Comp1.Caption = "NH     NO     NO"
Form2.Comp2.Caption = "  3        3     "
Form2.Uses1.Caption = "*     Nitrogen is used in the industrial manufacture of ammonia,cyanide and carbamide"
Form2.Uses2.Caption = "*     It is used as preservative to prevent rancidity in packaged food,while the liquid Nitrogen is used as refrigerant."
Form2.Uses3.Caption = "*     Mixed with oxygen, nitrous oxide is used as an anesthetic for some types of surgery."
Form2.Uses4.Caption = "*     Dinitrogen gas is used in large amounts as an inert atmosphere."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command24_Click()

'Basic properties

Form2.P22.Caption = "Phosphorus"
Form2.P21.Caption = "P"
Form2.P1.Caption = "15"
Form2.P2.Caption = "30.97376"
Form2.P3.Caption = "44.2"
Form2.P4.Caption = "280.5"
Form2.P5.Caption = "non-metal"
Form2.P6.Caption = "2,8,5"
Form2.P7.Caption = "+5,+4,+3,+2,+1,-1,-2,-3 (Mildly Acidic)"
Form2.P8.Caption = "23"
Form2.P9.Caption = "1669"
Form2.P10.Caption = "1.82"
Form2.P11.Caption = "0.110"
Form2.P12.Caption = "Yellow Solid"
Form2.P13.Caption = "+5"
Form2.P14.Caption = "1012"
Form2.P15.Caption = "2.1"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "3"
Form2.P18.Caption = "15"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "1120"

'Expressive properties

Form2.Intro1.Caption = "     Phosphorus is a reactive nonmetallic element that is important to living organisms and has many industrial uses.Many phosphorus compounds are phosphorescent, that is they store light and give it off later."
Form2.Intro2.Caption = "     It exists in three main allotropic forms which are ordinary (or white) phosphorus, red phosphorus, and black phosphorus. Of these, only white and red phosphorus are of commercial importance."
Form2.Extract.Caption = "It is converted to it's oxide and then reduce by carbon"
Form2.Elecat.Caption = "Nitrogen Family"
Form2.Source.Caption = "phosphate rock and apatite."
Form2.Comp1.Caption = "Phosphorus(V)oxide      Phosphorus(III)chloride"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Phosphorus compounds are used in clarifying sugar solutions, weighing silk, and fireproofing, and in such alloys as phosphor bronze and phosphor copper."
Form2.Uses2.Caption = "*     White phosphorus is used in the making of rat poison and red phosphorus is used in matches."
Form2.Uses3.Caption = "*     Most phosphorus-containing compounds are used as fertilizers."
Form2.Uses4.Caption = "*     Phosphorus oxide is used as a reducing agent."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command25_Click()

'Basic properties

Form2.P22.Caption = "Oxygen"
Form2.P21.Caption = "O"
Form2.P1.Caption = "8"
Form2.P2.Caption = "15.99903"
Form2.P3.Caption = "-218.29"
Form2.P4.Caption = "-182.95"
Form2.P5.Caption = "non-metal"
Form2.P6.Caption = "2,6"
Form2.P7.Caption = "+2,+1,-1,-2"
Form2.P8.Caption = "20"
Form2.P9.Caption = "1774"
Form2.P10.Caption = "0.0014"
Form2.P11.Caption = "0.074"
Form2.P12.Caption = "Colourles Gas"
Form2.P13.Caption = "-2"
Form2.P14.Caption = "1410"
Form2.P15.Caption = "3.5"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "2"
Form2.P18.Caption = "16"
Form2.P19.Caption = "Free and Combine"
Form2.P20.Caption = "455000"

'Expressive properties

Form2.Intro1.Caption = "     Oxygen is the most abundant of all elements.It exists in the free form as dioxygen molecules and makes up 20.9% by volume and 23% by weight of the atmosphere.It is about 88.9% by mass in water."
Form2.Intro2.Caption = "     The human body is made up of about two thirds by the mass of oxygen in the combine state.It has one allotrope which is known as Ozone."
Form2.Extract.Caption = "It is usually extracted by the fractional distillation of liquid air"
Form2.Elecat.Caption = "Chalcogen"
Form2.Source.Caption = "Air"
Form2.Comp1.Caption = "CO     CaO    NO    NaOH"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Large amounts of oxygen are used in high-temperature welding torches, in which a mixture of oxygen and another gas produces a flame of much higher temperature than is obtained by burning gases in air."
Form2.Uses2.Caption = "*     It is used to manufacture important chemical compounds like tetraoxosulphate(vi)acid,trioxonitrate(v)acid and ethanoic acid."
Form2.Uses3.Caption = "*     Liquid oxygen and fuels are used as propellant for space rockets and also Oxygen-enriched air is used in open-hearth furnaces for steel manufacture."
Form2.Uses4.Caption = "*     Oxygen is administered to patients whose breathing is impaired and also to people in aircraft flying at high altitudes, where their is poor oxygen concentration."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command26_Click()

'Basic properties

Form2.P22.Caption = "Sulphur"
Form2.P21.Caption = "S"
Form2.P1.Caption = "16"
Form2.P2.Caption = "32.059"
Form2.P3.Caption = "115.21"
Form2.P4.Caption = "444.6"
Form2.P5.Caption = "non-metal"
Form2.P6.Caption = "2,8,6"
Form2.P7.Caption = "+6,+5,+4,+3,+2,+1,-1,-2 (Strongly Acidic)"
Form2.P8.Caption = "25"
Form2.P9.Caption = "N/A"
Form2.P10.Caption = "2.1"
Form2.P11.Caption = "0.104"
Form2.P12.Caption = "Yellow Solid"
Form2.P13.Caption = "-2"
Form2.P14.Caption = "999"
Form2.P15.Caption = "2.5"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "3"
Form2.P18.Caption = "16"
Form2.P19.Caption = "Free and Combine"
Form2.P20.Caption = "340"

'Expressive properties

Form2.Intro1.Caption = "     Sulphur is the 16th most abundance elements the in Earth's crust and is found widely distributed in both the free and combined states.The most common compound of sulphur is hydrogen sulfide a colorless, poisonous gas with the odor of rotten eggs."
Form2.Intro2.Caption = "     Sulphur is a tasteless, odorless, light yellow nonmetallic element.It exists in a variety of forms called allotropes, which consist of the liquids S? and Sµ and several solid varieties, of which the most familiar are rhombic sulfur and monoclinic sulfur."
Form2.Extract.Caption = "It is mined by the Frasch process with 99.5% purity obtain."
Form2.Elecat.Caption = "Chalcogen"
Form2.Source.Caption = "Sulphur Deposit"
Form2.Comp1.Caption = "Ferrous sulphide (FeS)    Sulphur dioxide,    Barium sulphate"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*    Sulphur is used in the manufacture of sulphur compounds, such as sulphuric acid, sulphites, sulphates, and sulphur dioxide."
Form2.Uses2.Caption = "*    Sulphur is is utilize in the production of matches, vulcanized rubber, dyes, and gunpowder."
Form2.Uses3.Caption = "*    It is used to produce special cement which are used to anchor metal objects, such as railings and chains, in stone."
Form2.Uses4.Caption = "*    In a finely divided state and frequently mixed with lime,it is used as a fungicide on plants."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command27_Click()

'Basic properties

Form2.P22.Caption = "Fluorine"
Form2.P21.Caption = "F"
Form2.P1.Caption = "9"
Form2.P2.Caption = "18.998403"
Form2.P3.Caption = "-219.62"
Form2.P4.Caption = "-188.62"
Form2.P5.Caption = "non-metal"
Form2.P6.Caption = "2,7"
Form2.P7.Caption = "1 (Strongly Acidic)"
Form2.P8.Caption = "18"
Form2.P9.Caption = "1886"
Form2.P10.Caption = "0.0017"
Form2.P11.Caption = "0.072"
Form2.P12.Caption = "Yellow Gas"
Form2.P13.Caption = "-1"
Form2.P14.Caption = "1681"
Form2.P15.Caption = "4.0"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "2"
Form2.P18.Caption = "17"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "544"

'Expressive properties

Form2.Intro1.Caption = "     Fluorine is the most reactive element found on earth and this makes it very difficult in the preparation and handling of the element.It is a poisnous gas with an irritating smell."
Form2.Intro2.Caption = "     Most metal catch fire in fluorine even inactive metals like gold and plantinum are attacked if heated in a stream of the gas. It combines directly with most elements and indirectly with nitrogen, chlorine, and oxygen."
Form2.Extract.Caption = "It is obtain by the electrolysis of it's solution"
Form2.Elecat.Caption = "Halogen"
Form2.Source.Caption = "Fluorspar or Fluorite"
Form2.Comp1.Caption = "HF    NaF "
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Fluorine and hydrogen fluoride are used to make Uranium hexafluoride which is used in the separation of Uranium isotopes."
Form2.Uses2.Caption = "*     Fluorine has a wide varety use such as a refrigerant,anaesthetic,non-stick agent,insulator and so on."
Form2.Uses3.Caption = "*     Teflon,a fluorine plastic is highly resistant to most chemical action and is widely used to make such products as motor gaskets and dashboard accessories in the automobile industry."
Form2.Uses4.Caption = "*     Tin(II)fluoride is used in many toothpaste to prevent tooth decay."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command28_Click()

'Basic properties

Form2.P22.Caption = "Neon"
Form2.P21.Caption = "Ne"
Form2.P1.Caption = "10"
Form2.P2.Caption = "20.1797"
Form2.P3.Caption = "-248.59"
Form2.P4.Caption = "-246.08"
Form2.P5.Caption = "non-metal"
Form2.P6.Caption = "2,8"
Form2.P7.Caption = "N/A"
Form2.P8.Caption = "19"
Form2.P9.Caption = "1898"
Form2.P10.Caption = "0.00116"
Form2.P11.Caption = "0.160"
Form2.P12.Caption = "Colourless Gas"
Form2.P13.Caption = "0"
Form2.P14.Caption = "2080"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "2"
Form2.P18.Caption = "18"
Form2.P19.Caption = "Free element"
Form2.P20.Caption = "0.0015% of atm"

'Expressive properties

Form2.Intro1.Caption = "     Neon is a very light and least reactive gas and is difficult to handle in the laboratory due to its ability to diffuse through glass,rubber,plastic materials and some metals."
Form2.Intro2.Caption = "     In the past few decades chemists have managed to induce several of the noble gases to form compounds with other extremely reactive elements, such as fluorine, but neon and helium have so far resisted these efforts."
Form2.Extract.Caption = "It is obtain from the the air by the fractional distillation of liquid air."
Form2.Elecat.Caption = "Noble Gas"
Form2.Source.Caption = "Air"
Form2.Comp1.Caption = "N/A"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Small amounts of neon are used in discharge tubes to give the familiar reddish orange glow of 'neon' used in signs."
Form2.Uses2.Caption = "*     Neon lights are also used in aerodrome beacons as they have a high power of fog penetration."
Form2.Uses3.Caption = "*     Liquid neon is used as a cryogenic refrigerant and has over 40 times more refrigerating capacity per unit volume than liquid helium."
Form2.Uses4.Caption = "*     It is also used in television tubes, gas lasers, and high-voltage indicators."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command29_Click()

'Basic properties

Form2.P22.Caption = "Chlorine"
Form2.P21.Caption = "Cl"
Form2.P1.Caption = "17"
Form2.P2.Caption = "35.446"
Form2.P3.Caption = "101.5"
Form2.P4.Caption = "34.04"
Form2.P5.Caption = "non-metal"
Form2.P6.Caption = "2,8,7"
Form2.P7.Caption = "+7,+6,+5,+4,+3,+2,+1,-1 (Strongly acidic)"
Form2.P8.Caption = "24"
Form2.P9.Caption = "1774"
Form2.P10.Caption = "0.00159"
Form2.P11.Caption = "0.099"
Form2.P12.Caption = "Greenish Yellow"
Form2.P13.Caption = "-1"
Form2.P14.Caption = "1255"
Form2.P15.Caption = "3.0"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "3"
Form2.P18.Caption = "17"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "126"

'Expressive properties

Form2.Intro1.Caption = "      Chlorine does not occur free in nature,but its compounds are common minerals, and it is the 20th most abundant element in Earth's crust.It is an active element,reacting with water,organic compounds and many metals."
Form2.Intro2.Caption = "      Chlorine gas has an irritating odour and in large concentration is dangerous.It was the first substance used as a poison gas in World War I.Its solutions in water are familiar in the home as bleaching agents."
Form2.Extract.Caption = "It is extracted by the electrolysis of its solution."
Form2.Elecat.Caption = "Halogen"
Form2.Source.Caption = "Sodium Chloride (NaCl)"
Form2.Comp1.Caption = "Hyrochloric acid,  Sodium Chloride,  Trichloromethane"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Chlorine is used as a bleaching agent for cotton,linen and wood-pulp,but it is too strong for bleaching animal fibres like silk and wool."
Form2.Uses2.Caption = "*     It is used in the sterilization of water for domestic and industrial use and in the treatment of sewage."
Form2.Uses3.Caption = "*     It is widely in the manufacture of plastic which is commonly known as polyvinyl chloride (PVC) and synthetic rubber."
Form2.Uses4.Caption = "*     It is used to manufacture important oeganic solvents such as trichloromethane,tetrachloromethane,trichloroethene and trichloroethanal(Chloral). "


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command3_Click()

'Basic properties

Form2.P22.Caption = "Beryllium"
Form2.P21.Caption = "Be"
Form2.P1.Caption = "4"
Form2.P2.Caption = "9.012183"
Form2.P3.Caption = "1287"
Form2.P4.Caption = "2469"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,2"
Form2.P7.Caption = "+2,+1 (Amphoteric)"
Form2.P8.Caption = "12"
Form2.P9.Caption = "1798"
Form2.P10.Caption = "1.85"
Form2.P11.Caption = "0.089"
Form2.P12.Caption = "Silver white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "899"
Form2.P15.Caption = "1.5"
Form2.P16.Caption = "s-block"
Form2.P17.Caption = "2"
Form2.P18.Caption = "2"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "2"

'Expressive properties

Form2.Intro1.Caption = "     Beryllium is not very popular,partly because it is not very abundant and partly because it is difficult to extract.Since it's soluble compounds are sweet-tasting,it was first called glucinium, a reference to the sugar glucose."
Form2.Intro2.Caption = "     It is a very toxic element and was named for its chief mineral, beryl, an aluminum beryllium silicate."
Form2.Extract.Caption = "It is extracted by the electrolysis of it's fused salt (often Halide)"
Form2.Elecat.Caption = "Alkali Earth Metal"
Form2.Source.Caption = "Silicate minerals beryl  and  Phanacite"
Form2.Comp1.Caption = "BeO"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Beryllium is used in computers, lasers, televisions, oceanographic instruments, and personal body armor."
Form2.Uses2.Caption = "*     Beryllium and its oxide are used as a moderator around the core of a nuclear reactor because of the tendency of beryllium to slow down or capture neutrons."
Form2.Uses3.Caption = "*     Many parts of supersonic aircraft are made of beryllium alloys because of their lightness, stiffness, and dimensional stability."
Form2.Uses4.Caption = "*     It has high tendency to form complexity."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command30_Click()

'Basic properties

Form2.P22.Caption = "Argon"
Form2.P21.Caption = "Ar"
Form2.P1.Caption = "18"
Form2.P2.Caption = "39.948"
Form2.P3.Caption = "-189.35"
Form2.P4.Caption = "-185.85"
Form2.P5.Caption = "non-metal"
Form2.P6.Caption = "2,8,8"
Form2.P7.Caption = "N/A"
Form2.P8.Caption = "24"
Form2.P9.Caption = "1894"
Form2.P10.Caption = "0.00116"
Form2.P11.Caption = "0.191"
Form2.P12.Caption = "Colourless Gas"
Form2.P13.Caption = "N/A"
Form2.P14.Caption = "1521"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "3"
Form2.P18.Caption = "18"
Form2.P19.Caption = "Free Element"
Form2.P20.Caption = "0.93% of atm"

'Expressive properties

Form2.Intro1.Caption = "     Argon is an inert gaseous element and the third most prevalent gas in Earth's atmosphere.It’s name comes from the Greek word argos, 'inactive,' because it does not easily react with other elements."
Form2.Intro2.Caption = "     Argon is composed of monatomic molecules and is colourless and odourless, constituting 0.93 percent of the atmosphere."
Form2.Extract.Caption = "It is mostly obtain by fractional distillation of liquid air."
Form2.Elecat.Caption = "Noble Gas"
Form2.Source.Caption = "Air"
Form2.Comp1.Caption = "Argon fluorohydride (HArF)"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Argon tubes require a lower voltage than neon tubes, and for this reason small amounts of argon are sometimes mixed with neon."
Form2.Uses2.Caption = "*     Argon is also used in electric-arc technology,in gas lasers and in arc welding."
Form2.Uses3.Caption = "*     It is used to fill Tungsten filament bulb as it is a poorer conductor of heat and so cools the filament less."
Form2.Uses4.Caption = "*     It gives a blue light when it glow in a discharge tube."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command31_Click()

'Basic properties

Form2.P22.Caption = "Helium"
Form2.P21.Caption = "He"
Form2.P1.Caption = "2"
Form2.P2.Caption = "4.0026"
Form2.P3.Caption = "-272.2"
Form2.P4.Caption = "-268.93"
Form2.P5.Caption = "non-metal"
Form2.P6.Caption = "2"
Form2.P7.Caption = "N/A"
Form2.P8.Caption = "8"
Form2.P9.Caption = "1895"
Form2.P10.Caption = "0.00021"
Form2.P11.Caption = "0.12"
Form2.P12.Caption = "Colourless Gas"
Form2.P13.Caption = "0"
Form2.P14.Caption = "2372"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "1"
Form2.P18.Caption = "18"
Form2.P19.Caption = "Free Element"
Form2.P20.Caption = "0.00052% 0f atm"

'Expressive properties

Form2.Intro1.Caption = "     Helium is a unique gas that only form liquid on cooling while other elements become solids, it only form a solid under higher pressure (about 25atm).It has the lowest boiling point of any liquid."
Form2.Intro2.Caption = "     Helium is the second most abundant element in the universe, after hydrogen. The name comes from the Greek word helios, meaning 'Sun.' Sir Ernest Rutherford showed that alpha particles are the nuclei of helium atoms."
Form2.Extract.Caption = "It is extracted by the fractional distillation of liquid air"
Form2.Elecat.Caption = "Noble Gas"
Form2.Source.Caption = "Air"
Form2.Comp1.Caption = "N/A"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     It is used to obtain the very low temperatures required for super conductivity and lasers."
Form2.Uses2.Caption = "*     It is used in preference to dinitrogen to dilute dioxygen in the gas cylinders used by divers."
Form2.Uses3.Caption = "*     It is used in discharge tubes to give variety colour and in weather balloons as well as airships."
Form2.Uses4.Caption = "*     It is used in inert-gas arc welding for light metals, such as aluminum and magnesium alloys, that might otherwise oxidize;the helium protects heated parts."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command32_Click()

'Basic properties

Form2.P22.Caption = "Germanium"
Form2.P21.Caption = "Ge"
Form2.P1.Caption = "32"
Form2.P2.Caption = "72.63"
Form2.P3.Caption = "938.25"
Form2.P4.Caption = "2833"
Form2.P5.Caption = "Metalloid"
Form2.P6.Caption = "2,8,18,4"
Form2.P7.Caption = "+4,+3,+2,+1,0,-1,-2,-3,-4 (Amphoteric)"
Form2.P8.Caption = "32"
Form2.P9.Caption = "1886"
Form2.P10.Caption = "5.32"
Form2.P11.Caption = "0.122"
Form2.P12.Caption = "Gray white solid"
Form2.P13.Caption = "+4"
Form2.P14.Caption = "760"
Form2.P15.Caption = "1.8"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "14"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "1.5"

'Expressive properties

Form2.Intro1.Caption = "     Germanium is in the same chemical family as carbon, silicon, tin, and lead, and resembles these elements in forming organic derivatives such as tetraethyl germanium and tetraphenyl germanium."
Form2.Intro2.Caption = "     It was named after the country of Germany, where it was discovered.Germanium is the 54th most abundant elements on the Earth's crust."
Form2.Extract.Caption = "It is extracted from other metals by distillation of the tetrachloride."
Form2.Elecat.Caption = "Carbon Family"
Form2.Source.Caption = "Flue dust from smelting Zn ores"
Form2.Comp1.Caption = "Germanopropane, Germanium oxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Germanium was the first metal used in the transistor, the electronic device that requires far less current than the vacuum tube."
Form2.Uses2.Caption = "*     Germanium oxide is used in the manufacture of optical glass and as a drug in the treatment of pernicious anemia."
Form2.Uses3.Caption = "*     It is used as detectors for ultra-high-frequency radio and radar signals."
Form2.Uses4.Caption = "*     It is used for making prisms, lenses, and windows in infra-red spectrometers."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command33_Click()

'Basic properties

Form2.P22.Caption = "Arsenic"
Form2.P21.Caption = "As"
Form2.P1.Caption = "33"
Form2.P2.Caption = "74.9216"
Form2.P3.Caption = "817"
Form2.P4.Caption = "614"
Form2.P5.Caption = "Metalloid"
Form2.P6.Caption = "2,8,18,5"
Form2.P7.Caption = "+5,+3,+2,+1,-3 (Mildly acidic)"
Form2.P8.Caption = "33"
Form2.P9.Caption = "N/A"
Form2.P10.Caption = "5.77"
Form2.P11.Caption = "0.121"
Form2.P12.Caption = "Gray and Yellow"
Form2.P13.Caption = "+5"
Form2.P14.Caption = "947"
Form2.P15.Caption = "2.0"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "15"
Form2.P19.Caption = "Pure and Combine"
Form2.P20.Caption = "1.8"

'Expressive properties

Form2.Intro1.Caption = "     Arsenic is extremely poisonous semimetallic element and ranks about 52nd in natural abundance among the elements in crustal rocks.Its pure element can be easily prepared by heating a common ore called arsenopyrite (FeAsS)."
Form2.Intro2.Caption = "     It occur as a Gray metallic element, Yellow non-metallic elements and other minute forms.Arsenic has been known since ancient times."
Form2.Extract.Caption = "Heating of its Ore and collected by sublimation"
Form2.Elecat.Caption = "Nitrogen Family"
Form2.Source.Caption = "Arsenopyrite, Realgar, Orpiment"
Form2.Comp1.Caption = "Arsenic trioxide, Calcium arsenate, Gallium arsenide "
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     It is chiefly used in the manufacture of glass to eliminate a green color caused by impurities of iron compounds."
Form2.Uses2.Caption = "*     It is sometimes added to lead to harden it and also used in the manufacture of military poison gases as lewisite and adamsite."
Form2.Uses3.Caption = "*     Before the introduction of penicillin, arsenic was of great importance in the treatment of syphilis."
Form2.Uses4.Caption = "*     Arsenic disulfide,popularly known as red orpiment and ruby arsenic, is used as a pigment in the manufacture of paints and fireworks."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command34_Click()

'Basic properties

Form2.P22.Caption = "Selenium"
Form2.P21.Caption = "Se"
Form2.P1.Caption = "34"
Form2.P2.Caption = "78.971"
Form2.P3.Caption = "221"
Form2.P4.Caption = "685"
Form2.P5.Caption = "non-metal"
Form2.P6.Caption = "2,8,18,6"
Form2.P7.Caption = "+6,+4,+2,+1,-2 (Strongly acidic)"
Form2.P8.Caption = "30"
Form2.P9.Caption = "1817"
Form2.P10.Caption = "4.19"
Form2.P11.Caption = "0.114"
Form2.P12.Caption = "Brick-red solid"
Form2.P13.Caption = "-2"
Form2.P14.Caption = "941"
Form2.P15.Caption = "2.4"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "16"
Form2.P19.Caption = "Free and Combine"
Form2.P20.Caption = "0.05"

'Expressive properties

Form2.Intro1.Caption = "     Selenium name was derive from Greek word selene which means 'moon', and was so called because it was found in association with the element tellurium (Latin tellus, 'earth')."
Form2.Intro2.Caption = "     It exists in several allotropic forms: a brick-red powder,which are; brownish-black, glassy, and amorphous mass called vitreous selenium."
Form2.Extract.Caption = "It is obtained from flue dust produced during the roasting of sulphides ore"
Form2.Elecat.Caption = "Chalcogen"
Form2.Source.Caption = "Clausthalite"
Form2.Comp1.Caption = "lead selenide, sodium selenide "
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Gray selenium is a better conductor of electricity in light than in darkness, it is therefore used in many photoelectric devices."
Form2.Uses2.Caption = "*     Small amounts of selenium are added to vulcanized rubber to increase its resistance to abrasion."
Form2.Uses3.Caption = "*     Sulfide is used in the treatment of dandruff, acne, eczema, seborrheic dermatitis, and other skin diseases."
Form2.Uses4.Caption = "*     Sodium selenate is an insecticide used to combat insects that attack cultivated plants, particularly chrysanthemums and carnations"


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command35_Click()

'Basic properties

Form2.P22.Caption = "Bromine"
Form2.P21.Caption = "Br"
Form2.P1.Caption = "35"
Form2.P2.Caption = "79.901"
Form2.P3.Caption = "-7.2"
Form2.P4.Caption = "58.8"
Form2.P5.Caption = "Non metal"
Form2.P6.Caption = "2,8,18,7"
Form2.P7.Caption = "+7,+5,+4,+3,+1,-1 (Strongly acidic)"
Form2.P8.Caption = "32"
Form2.P9.Caption = "1826"
Form2.P10.Caption = "3.19"
Form2.P11.Caption = "0.114"
Form2.P12.Caption = "Reddish-brown"
Form2.P13.Caption = "-1"
Form2.P14.Caption = "1142"
Form2.P15.Caption = "2.8"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "17"
Form2.P19.Caption = "combine form"
Form2.P20.Caption = "2.5"

'Expressive properties

Form2.Intro1.Caption = "     Bromine is a poisonous element that at room temperature is a dark, reddish-brown liquid.It causes sores that heals very slow, when it comes in contact with the skin."
Form2.Intro2.Caption = "     It has a lot of similarity in its chemical properties to chlorine, with which it is almost invariably associated, that it was not recognized as a separate element until 1826, when it was discovered."
Form2.Extract.Caption = "It is obtain by displacement reaction"
Form2.Elecat.Caption = "Halogen"
Form2.Source.Caption = "Brines "
Form2.Comp1.Caption = "Hydrobromic acid, Silver bromide, Hypobromous acid "
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*    Bromine is used in the preparation of certain dyes and of dibromoethane, a constituent of antiknock fluid for leaded gasoline."
Form2.Uses2.Caption = "*    It is used in photographic compounds and in natural gas and oil production."
Form2.Uses3.Caption = "*    Potassium bromide is used as sedative, and as an anticonvulsant epilepsy."
Form2.Uses4.Caption = "*    Bromo compounds may be included in the polimerization when making acrylic and polyester fibres."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command36_Click()

'Basic properties

Form2.P22.Caption = "Krypton"
Form2.P21.Caption = "Kr"
Form2.P1.Caption = "36"
Form2.P2.Caption = "83.798"
Form2.P3.Caption = "-157.36"
Form2.P4.Caption = "-153.22"
Form2.P5.Caption = "Non-metal"
Form2.P6.Caption = "2,8,18,8"
Form2.P7.Caption = "+2,+1,0"
Form2.P8.Caption = "33"
Form2.P9.Caption = "1898"
Form2.P10.Caption = "0.0031"
Form2.P11.Caption = "0.2"
Form2.P12.Caption = "Colourless Gas"
Form2.P13.Caption = "0"
Form2.P14.Caption = "1351"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "18"
Form2.P19.Caption = "Free Element"
Form2.P20.Caption = "1"

'Expressive properties

Form2.Intro1.Caption = "     Krypton is a colourless, odourless gaseous element that makes up a tiny fraction of Earth's atmosphere.It makes up to 0.00031 percent of the atmosphere, and its several compounds were discovered in 1962 and 1963."
Form2.Intro2.Caption = "     It was first isolated in 1898 by fractional distillation of a mixture of the noble gases."
Form2.Extract.Caption = "It is extracted by fractional distillation of liquid air."
Form2.Elecat.Caption = "Noble Gas"
Form2.Source.Caption = "Air"
Form2.Comp1.Caption = "N/A"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Krypton emits a characteristic bright, orange-red color in an electric-discharge tube; which are used in lighting airfields."
Form2.Uses2.Caption = "*     It is used alone or with argon and neon in incandescent bulbs."
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command37_Click()

'Basic properties

Form2.P22.Caption = "Rubidium"
Form2.P21.Caption = "Rb"
Form2.P1.Caption = "37"
Form2.P2.Caption = "85.4678"
Form2.P3.Caption = "39.31"
Form2.P4.Caption = "688"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,8,1"
Form2.P7.Caption = "1 (Strongly basic)"
Form2.P8.Caption = "32"
Form2.P9.Caption = "1861"
Form2.P10.Caption = "1.53"
Form2.P11.Caption = "0.216"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+1"
Form2.P14.Caption = "403"
Form2.P15.Caption = "0.8"
Form2.P16.Caption = "s-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "1"
Form2.P19.Caption = "Combine"
Form2.P20.Caption = "78"

'Expressive properties

Form2.Intro1.Caption = "     Rubidium is a soft very reactive element that tarnishes immediately upon exposure to air and ignites spontaneously to form rubidium oxide, and reacts violently with water."
Form2.Intro2.Caption = "     In its chemical behavior, rubidium resembles sodium and potassium, and is a widely distributed element, ranking about 16th in order of abundance of the elements in Earth’s crust."
Form2.Extract.Caption = "It is extracted by the electrolysis of it's fused salt (often Halides)"
Form2.Elecat.Caption = "Alkaline Metal"
Form2.Source.Caption = "Lepidolite"
Form2.Comp1.Caption = "Rubidium oxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Rubidium is used in making some forms of catalysts and in photoelectric cells."
Form2.Uses2.Caption = "*     The rate of radioactive decay of the isotope rubidium-87 can be used in geologic age determination."
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command38_Click()

'Basic properties

Form2.P22.Caption = "Strontium"
Form2.P21.Caption = "Sr"
Form2.P1.Caption = "38"
Form2.P2.Caption = "87.62"
Form2.P3.Caption = "777"
Form2.P4.Caption = "1382"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,8,2"
Form2.P7.Caption = "+2,+1 (Strongly acidic)"
Form2.P8.Caption = "33"
Form2.P9.Caption = "1790"
Form2.P10.Caption = "2.63"
Form2.P11.Caption = "0.191"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "549"
Form2.P15.Caption = "1.0"
Form2.P16.Caption = "s-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "2"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "384"

'Expressive properties

Form2.Intro1.Caption = "     Strontium is a chemically reactive, malleable, ductile metallic element, and was first isolated in 1808.Its oxide had been known as early as 1790.It ranks about 15th among the elements in natural abundance in Earth's crust."
Form2.Intro2.Caption = "     Strontium was named after Strontian, a town in Scotland.It oxidizes readily upon exposure to air, and reacts with water to produce strontium hydroxide and hydrogen gas."
Form2.Extract.Caption = "It is extracted by the electrolysis of it's fused salt (often Halide)"
Form2.Elecat.Caption = "Alkaline Earth Metal"
Form2.Source.Caption = "strontianite, celestite"
Form2.Comp1.Caption = "strontium oxide, "
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to the fact that it emits a brilliant red color when burned in air, strontium is used in the manufacture of fireworks and railroad flares."
Form2.Uses2.Caption = "*     A radioactive isotope of the element, strontium-85, is used in the detection of bone cancer."
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command39_Click()

'Basic properties

Form2.P22.Caption = "Yttrium"
Form2.P21.Caption = "Y"
Form2.P1.Caption = "39"
Form2.P2.Caption = "88.90584"
Form2.P3.Caption = "1526"
Form2.P4.Caption = "3336"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,9,2"
Form2.P7.Caption = "+3,+2,+1 (Weakly Basic)"
Form2.P8.Caption = "33"
Form2.P9.Caption = "1789"
Form2.P10.Caption = "4.5"
Form2.P11.Caption = "0.162"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "616"
Form2.P15.Caption = "1.2"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "3"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "31"

'Expressive properties

Form2.Intro1.Caption = "     Yttrium was named for the town of Ytterby in Sweden, the location of a quarry that yielded several rare earth elements, and ranks about 29th in abundance of the elements in Earth's crust."
Form2.Intro2.Caption = "     Yttrium is sometimes included among the rare earth elements,because is found as an oxide in rare earth minerals."
Form2.Extract.Caption = "It is obtain by the reduction of yttrium triflouride with calcium"
Form2.Elecat.Caption = "Scandium Group"
Form2.Source.Caption = "monazite and bastnasite"
Form2.Comp1.Caption = "Yttrium triflouride, Yttrium hydroxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Yttrium is used extensively in phosphors employed in color television tubes."
Form2.Uses2.Caption = "*     It is used to make synthetic garnets used in radar and as gemstones."
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command4_Click()

'Basic properties

Form2.P22.Caption = "Sodium"
Form2.P21.Caption = "Na"
Form2.P1.Caption = "11"
Form2.P2.Caption = "22.98977"
Form2.P3.Caption = "97.72"
Form2.P4.Caption = "883"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,1"
Form2.P7.Caption = "+1,-1 (Strongly Basic)"
Form2.P8.Caption = "20"
Form2.P9.Caption = "1807"
Form2.P10.Caption = "0.97"
Form2.P11.Caption = "0.157"
Form2.P12.Caption = "Silvery white Solid"
Form2.P13.Caption = "+1"
Form2.P14.Caption = "496"
Form2.P15.Caption = "0.9"
Form2.P16.Caption = "s-block"
Form2.P17.Caption = "3"
Form2.P18.Caption = "1"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "22700"

'Expressive properties

Form2.Intro1.Caption = "     Sodium is a metal that is soft enough to be cut with a knife.It is the seventh most abundant element on the earth's crust by weight as it is found largely in the sea water and in rock salt."
Form2.Intro2.Caption = "     It is a necessary constituent of plant and animal tissue and is found in nature only in the combined state.It oxidizes immediately on exposure to air and reacts violently with water, forming sodium hydroxide and hydrogen"
Form2.Extract.Caption = "It is extracted by the electrolysis of it's fused salts (often chloride)"
Form2.Elecat.Caption = "Alkaline Metal"
Form2.Source.Caption = "Sodium Chloride"
Form2.Comp1.Caption = "NaCl    NaF    NaBr    NaOH"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Custic soda (NaOH) is used in industry for variety purposes which are in the production of several organic and inorganic compounds such as paper,soap,rayon e.t.c."
Form2.Uses2.Caption = "*     It is used in the in the extraction of titanium to reduce titanium tetrachloride to it's metal."
Form2.Uses3.Caption = "*     It is used in the manufacture of tetraethyl lead and as a cooling agent in nuclear reactors."
Form2.Uses4.Caption = "*     Sodium vapour lamps are used for lighting highways."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command40_Click()

'Basic properties

Form2.P22.Caption = "Zirconium"
Form2.P21.Caption = "Zr"
Form2.P1.Caption = "40"
Form2.P2.Caption = "91.224"
Form2.P3.Caption = "1855"
Form2.P4.Caption = "4409"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,10,2"
Form2.P7.Caption = "+4,+3,+2,+1 (Amphoteric)"
Form2.P8.Caption = "33"
Form2.P9.Caption = "1789"
Form2.P10.Caption = "6.51"
Form2.P11.Caption = "0.145"
Form2.P12.Caption = "White solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "674"
Form2.P15.Caption = "1.4"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "4"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "162"

'Expressive properties

Form2.Intro1.Caption = "     Zirconium was discovered in a gemstone in 1789, and isolated in 1824.Zirconium is never found free in nature; it occurs chiefly as a silicate in the mineral zircon and as an oxide in the mineral baddeleyite, which is found in commercial quantities in Brazil. "
Form2.Intro2.Caption = "     It exists in two forms: the crystalline form, a soft, white, ductile metal; and the amorphous form, a bluish-black powder. Both forms are insoluble in water, slightly soluble in alcohol, and completely soluble in hydrofluoric acid."
Form2.Extract.Caption = "It is obtain by reduction of its compound"
Form2.Elecat.Caption = "Titanium Group"
Form2.Source.Caption = "zircon, baddeleyite"
Form2.Comp1.Caption = "Zirconyl nitrate"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Zirconium is used in the manufacture of steel, porcelain, certain nonferrous alloys, and refractories."
Form2.Uses2.Caption = "*     It is used in vacuum tubes to remove traces of gases since it combines readily with oxygen, hydrogen, and nitrogen at high temperatures"
Form2.Uses3.Caption = "*     It is used in heat exchangers, pump housings, valves, and other equipment subject to corrosion by acids."
Form2.Uses4.Caption = "*     Zircaloy-2 and Zircaloy-4 are used in nuclear reactors as a cladding material for uranium-fuel elements and as a structural material."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command41_Click()

'Basic properties

Form2.P22.Caption = "Niobium"
Form2.P21.Caption = "Nb"
Form2.P1.Caption = "41"
Form2.P2.Caption = "92.90637"
Form2.P3.Caption = "2477"
Form2.P4.Caption = "4744"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,12,1"
Form2.P7.Caption = "+5,+4,+3,+2,-1 (Mildly acidic)"
Form2.P8.Caption = "33"
Form2.P9.Caption = "1801"
Form2.P10.Caption = "8.57"
Form2.P11.Caption = "0.134"
Form2.P12.Caption = "Steel-gray solid"
Form2.P13.Caption = "+1"
Form2.P14.Caption = "664"
Form2.P15.Caption = "1.6"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "5"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "20"

'Expressive properties

Form2.Intro1.Caption = "     Niobium is a steel-gray, lustrous, ductile, and malleable metallic element.The element was named after Niobe, the daughter of Tantalus in Greek mythology.It ranks about 32nd in natural abundance among the elements in crustal rock."
Form2.Intro2.Caption = "     Niobium burns when heated in air and combines with nitrogen, hydrogen, and the halogens. It resists the actions of most acids."
Form2.Extract.Caption = "It is extracted by electrolysis or chemical reduction"
Form2.Elecat.Caption = "Vanadium Group"
Form2.Source.Caption = "Columbite, Tantalite, Pyrochlorite"
Form2.Comp1.Caption = "Niobium pentafluoride, Niobium pentachloride"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     It is mostly used as an alloying element in stainless steel, to which it lends additional corrosion resistance, particularly at high temperatures."
Form2.Uses2.Caption = "*     Niobium is useful as a construction material in nuclear power plants."
Form2.Uses3.Caption = "*     Its alloy is used to make wire for very powerful electromagnets."
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command42_Click()

'Basic properties

Form2.P22.Caption = "Molybdenum"
Form2.P21.Caption = "Mo"
Form2.P1.Caption = "42"
Form2.P2.Caption = "95.95"
Form2.P3.Caption = "2623"
Form2.P4.Caption = "4639"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,13,1"
Form2.P7.Caption = "+6,+5,+4,+3,+2,+1,-1,-2 (Strongly Acidic)"
Form2.P8.Caption = "33"
Form2.P9.Caption = "1778"
Form2.P10.Caption = "10.28"
Form2.P11.Caption = "0.129"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+1"
Form2.P14.Caption = "685"
Form2.P15.Caption = "1.8"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "6"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "1.2"

'Expressive properties

Form2.Intro1.Caption = "      Molybdenum was coin from the Greek word molybdos, meaning lead; the two metals had previously been confused.Its chemical properties is similar to that of chromium."
Form2.Intro2.Caption = "      It is a silvery white, tough, malleable metal.It is dissolved by dilute nitric acid and aqua regia, and is attacked by fused alkalies; it is not attacked by air at ordinary temperatures, but at elevated temperatures."
Form2.Extract.Caption = "It is obtain by reducing it's oxide"
Form2.Elecat.Caption = "Chromium Group"
Form2.Source.Caption = "Wulfenite and Molybdenite"
Form2.Comp1.Caption = "Molybdenum oxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Its alloy withstands high temperatures and pressures and is very strong, making it useful for structural work, aircraft parts, and forged automobile parts."
Form2.Uses2.Caption = "*     Molybdenum sulfide is used as a lubricant in environments requiring high temperatures."
Form2.Uses3.Caption = "*     Its wire is used in electron tubes, and the metal also serves as electrodes in glass furnaces."
Form2.Uses4.Caption = "*     It is an important trace element in soils, where it contributes to the growth of plants."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command43_Click()

'Basic properties

Form2.P22.Caption = "Technetium"
Form2.P21.Caption = "Tc"
Form2.P1.Caption = "43"
Form2.P2.Caption = "98"
Form2.P3.Caption = "2157"
Form2.P4.Caption = "4265"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,13,2"
Form2.P7.Caption = "+7,+6,+5,+4,+3,+2,+1,-1,-3 (Strongly Acidic)"
Form2.P8.Caption = "34"
Form2.P9.Caption = "1936"
Form2.P10.Caption = "11.5"
Form2.P11.Caption = "0.134"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "703"
Form2.P15.Caption = "1.9"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "7"
Form2.P19.Caption = "Artifically made"
Form2.P20.Caption = "0"

'Expressive properties

Form2.Intro1.Caption = "      Technetium does not occur in nature, and was the first man-made element.Minute quantities of the element have since been detected in uranium ores."
Form2.Intro2.Caption = "      Many of its isotopes are now known. The isotope with the longest half-life, 4.2 million years, has a mass number of 98."
Form2.Extract.Caption = "It is extracted by oxidation to its oxide which is volatile"
Form2.Elecat.Caption = "Manganese Group"
Form2.Source.Caption = "Bombardment of Molybdenum with neutron"
Form2.Comp1.Caption = "Ammonium pertechnate, technetium oxide, Potassium pertechnate"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Compounds and alloys containing technetium oxide can prevent the corrosion of iron by water."
Form2.Uses2.Caption = "*     Technetium-99 is used for imaging in medicine."
Form2.Uses3.Caption = "*     Its metal has no commercial uses."
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command44_Click()

'Basic properties

Form2.P22.Caption = "Ruthenium"
Form2.P21.Caption = "Ru"
Form2.P1.Caption = "44"
Form2.P2.Caption = "101.107"
Form2.P3.Caption = "2334"
Form2.P4.Caption = "4150"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,15,1"
Form2.P7.Caption = "+8,+7,+6,+4,+3,+2,+1,-2 (Mildly Acidic)"
Form2.P8.Caption = "34"
Form2.P9.Caption = "1844"
Form2.P10.Caption = "12.41"
Form2.P11.Caption = "0.124"
Form2.P12.Caption = "Gray white solid"
Form2.P13.Caption = "+1"
Form2.P14.Caption = "711"
Form2.P15.Caption = "2.2"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "8"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "0.0001"

'Expressive properties

Form2.Intro1.Caption = "     Ruthenium is quite rare; it ranks about 80th in natural abundance among elements in crustal rocks.Its is coin from the region of Ruthenia, which is now part of Ukraine."
Form2.Intro2.Caption = "     It occur in the metallic state as a tiny percentage of platinum ores."
Form2.Extract.Caption = "It is obtain from the electrolytic refinning of Nickel"
Form2.Elecat.Caption = "Iron Group"
Form2.Source.Caption = "Platinum ore"
Form2.Comp1.Caption = "RuF     RuO      RuCl"
Form2.Comp2.Caption = "            3            4             4"
Form2.Uses1.Caption = "*     Ruthenium alloys have a high resistance to wear and are used in the manufacture of jewelry, in porcelain-metal restorations in dentistry."
Form2.Uses2.Caption = "*     It is also used in the production of the tips for fountain-pen nibs, and for nonmagnetic instrument pivots."
Form2.Uses3.Caption = "*     Pure ruthenium is superior to platinum in resistance to attack by acids, including aqua regia."
Form2.Uses4.Caption = "*     The alloy ruthenium-molybdenum act as a superconductor at temperatures below -263°C."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command45_Click()

'Basic properties

Form2.P22.Caption = "Rhodium"
Form2.P21.Caption = "Rh"
Form2.P1.Caption = "45"
Form2.P2.Caption = "102.9055"
Form2.P3.Caption = "1964"
Form2.P4.Caption = "3695"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,16,1"
Form2.P7.Caption = "+6,+5,+4,+3,+2,+1,-1 (Amphoteric)"
Form2.P8.Caption = "34"
Form2.P9.Caption = "1803"
Form2.P10.Caption = "12.39"
Form2.P11.Caption = "0.125"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+1"
Form2.P14.Caption = "720"
Form2.P15.Caption = "2.2"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "9"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "0.0001"

'Expressive properties

Form2.Intro1.Caption = "     Rhodium is a very durable metal, insoluble in ordinary acids and is very difficult to fuse.Rhodium alloy has the desirable properties of platinum and is also hard and durable."
Form2.Intro2.Caption = "     Few amounts of rhodium occur in some nickel ores, and most commercially obtained rhodium is a by-product of nickel production."
Form2.Extract.Caption = "It is obtained as a by-product of nickel production."
Form2.Elecat.Caption = "Cobalt Group"
Form2.Source.Caption = "Platinum ores, Osmiridium, Rhodite."
Form2.Comp1.Caption = "RhF     RhO      RhCl"
Form2.Comp2.Caption = "            3            2             3"
Form2.Uses1.Caption = "*     Rhodium alloy has the desirable properties of platinum and is also hard and durable."
Form2.Uses2.Caption = "*     Rhodium-platinum alloys are used in thermocouples, measuring high temperatures."
Form2.Uses3.Caption = "*     Pure rhodium is used as a mirror surface in searchlights and as a plating finish for jewelry and silverware."
Form2.Uses4.Caption = "*     Rhodium black is used both as a catalyst and as a black pigment for porcelain ware."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command46_Click()

'Basic properties

Form2.P22.Caption = "Palladium"
Form2.P21.Caption = "Pd"
Form2.P1.Caption = "46"
Form2.P2.Caption = "106.42"
Form2.P3.Caption = "1554.9"
Form2.P4.Caption = "2963"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,18"
Form2.P7.Caption = "+6,+4,+2,+1,0 (Mildly Acidic)"
Form2.P8.Caption = "34"
Form2.P9.Caption = "1803"
Form2.P10.Caption = "11.99"
Form2.P11.Caption = "0.128"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "N/A"
Form2.P14.Caption = "804"
Form2.P15.Caption = "2.2"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "10"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "0.015"

'Expressive properties

Form2.Intro1.Caption = "     Palladium is a ductile, malleable, and resistant to corrosion metal that fuses more easily than platinum and can be welded easily.It forms divalent and tetravalent compounds and resembles platinum chemically."
Form2.Intro2.Caption = "It is an excellent adsorbent for some gases; it adsorbs 1000 to 3000 times its volume of hydrogen or acetylene gas when heated to 100°C (212°F)."
Form2.Extract.Caption = "Obtain as concentrates as anode sludge from electrolytic process of its constituent."
Form2.Elecat.Caption = "Nickel Group"
Form2.Source.Caption = "Platinum ore, and Canadian nickel ore."
Form2.Comp1.Caption = "PdCl"
Form2.Comp2.Caption = "            4"
Form2.Uses1.Caption = "*     Palladium is used in the field of communications, where it is used to face electrical contacts in automatic switchgear."
Form2.Uses2.Caption = "*     it is used for hydrogenations such as phenol to cyclohexanone, and also for dehydrations."
Form2.Uses3.Caption = "*     Palladium is used for nonmagnetic springs in clocks and watches."
Form2.Uses4.Caption = "*     It is used for coating special mirrors, and in jewelry."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command47_Click()

'Basic properties

Form2.P22.Caption = "Silver"
Form2.P21.Caption = "Ag"
Form2.P1.Caption = "47"
Form2.P2.Caption = "107.8682"
Form2.P3.Caption = "961.78"
Form2.P4.Caption = "2162"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,18,1"
Form2.P7.Caption = "+3,+2,+1 (Amphoteric)"
Form2.P8.Caption = "30"
Form2.P9.Caption = "N/A"
Form2.P10.Caption = "10.49"
Form2.P11.Caption = "0.134"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+1"
Form2.P14.Caption = "731"
Form2.P15.Caption = "1.9"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "11"
Form2.P19.Caption = "Free and combine"
Form2.P20.Caption = "0.08"

'Expressive properties

Form2.Intro1.Caption = "     Silver is a white, lustrous metallic element that conducts heat and electricity better than any other metal.It has been known and valued as an ornamental and coinage metal since ancient times.It occurs in the pure state to a small extent."
Form2.Intro2.Caption = "     Silver is the most malleable and ductile of all metals,with only the exception of gold.It is also found associated with pure gold in the form of an alloy known as electrum, and considerable amounts are recovered in the processing of gold."
Form2.Extract.Caption = "It occur as a free element or extract in the process of lead, copper, and zinc ores."
Form2.Elecat.Caption = "Copper / coinage Group"
Form2.Source.Caption = "Cerargyrite, Pyrargyrite, Sylvanite, Argentite."
Form2.Comp1.Caption = "Silver nitrate, silver chloride, silver bromide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Silver is used to coat smooth glass surfaces for mirrors by vaporization of the metal or by precipitation from a solution."
Form2.Uses2.Caption = "*     Argyrol, a silver-protein compound, is a local antiseptic for the eyes, ears, nose, and throat."
Form2.Uses3.Caption = "*     It is widely used in the circuitry of electrical and electronic components, and also for jewellery and ornaments."
Form2.Uses4.Caption = "*     Its compound are used in the photographic fixing process."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command48_Click()

'Basic properties

Form2.P22.Caption = "Cadmium"
Form2.P21.Caption = "Cd"
Form2.P1.Caption = "48"
Form2.P2.Caption = "112.414"
Form2.P3.Caption = "321.07"
Form2.P4.Caption = "767"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,18,2"
Form2.P7.Caption = "+2,+1 (Mildly Acidic)"
Form2.P8.Caption = "39"
Form2.P9.Caption = "1807"
Form2.P10.Caption = "8.65"
Form2.P11.Caption = "0.141"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "876"
Form2.P15.Caption = "1.7"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "12"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "0.16"

'Expressive properties

Form2.Intro1.Caption = "     Cadmium is a silvery-white metallic element that can easily be shaped into desire form.It occurs as the principal constituent of a mineral only in the rare greenockite.It is the 65th most abundant elements on the Earth's crust."
Form2.Intro2.Caption = "     When heated, cadmium burns in air with a bright light, forming its oxide.Cadmium and solutions of its compounds are highly toxic, with cumulative effects similar to those of mercury poisoning."
Form2.Extract.Caption = "It is obtain as a by-product in the refining of zinc ores."
Form2.Elecat.Caption = "Zinc Group"
Form2.Source.Caption = "Missouri, Montana, Silesia"
Form2.Comp1.Caption = "CdO, CdS, CdSe"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Cadmium is used with lead, tin, and bismuth in the manufacture of fusible metals for automatic sprinkler systems, fire alarms, and electric fuses."
Form2.Uses2.Caption = "*     Its salts are used in photography and in the manufacture of fireworks, rubber, fluorescent paints, glass, and porcelain."
Form2.Uses3.Caption = "*     Cadmium sulfide is employed in a type of photovoltaic cell, and nickel-cadmium batteries are in common use for specialized purposes."
Form2.Uses4.Caption = "*     It absorb neutron perfectly, and is used to make control rods for nuclear reactors."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command49_Click()

'Basic properties

Form2.P22.Caption = "Indium"
Form2.P21.Caption = "In"
Form2.P1.Caption = "49"
Form2.P2.Caption = "114.818"
Form2.P3.Caption = "156.5985"
Form2.P4.Caption = "2072"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,18,3"
Form2.P7.Caption = "+3,+2,+1 (Amphoteric)"
Form2.P8.Caption = "39"
Form2.P9.Caption = "1863"
Form2.P10.Caption = "7.31"
Form2.P11.Caption = "0.15"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+3"
Form2.P14.Caption = "558"
Form2.P15.Caption = "1.7"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "13"
Form2.P19.Caption = "combine form"
Form2.P20.Caption = "0.24"

'Expressive properties

Form2.Intro1.Caption = "     Indium is a soft, malleable, silvery white metallic element.It is the 63rd most abundant elements on the Earth’s crust.It was named for the prominent indigo line in its spectrum."
Form2.Intro2.Caption = "     It never occurs as a free metal and is usually found in certain iron, zinc, tungsten, and tin ores.Some of its compounds have unique semiconductor properties."
Form2.Extract.Caption = "It is recovered from the flue dust in roasting Zinc sulphide and Lead sulphide ores"
Form2.Elecat.Caption = "Boron Family"
Form2.Source.Caption = "Zinc, Tungsten, Tin, and Iron ores."
Form2.Comp1.Caption = "InSb, InAs"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Indium is used as an alloying agent with nonferrous metals, in bearing alloys, and in nuclear-reactor control rods."
Form2.Uses2.Caption = "*     It is used in low melting point solder; mostly to solder semiconductor chips and other low melting alloys."
Form2.Uses3.Caption = "*     It is used to dope crystals to make p-n-p transistors, and in thermistors."
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command5_Click()

'Basic properties

Form2.P22.Caption = "Magnesium"
Form2.P21.Caption = "Mg"
Form2.P1.Caption = "12"
Form2.P2.Caption = "24.304"
Form2.P3.Caption = "650"
Form2.P4.Caption = "1091"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,2"
Form2.P7.Caption = "+1 (Strongly Basic)"
Form2.P8.Caption = "22"
Form2.P9.Caption = "1808"
Form2.P10.Caption = "1.74"
Form2.P11.Caption = "0.136"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "737"
Form2.P15.Caption = "1.2"
Form2.P16.Caption = "s-block"
Form2.P17.Caption = "3"
Form2.P18.Caption = "2"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "27640"

'Expressive properties

Form2.Intro1.Caption = "     Magnesium is a malleable and ductile metal when heated and the lightest metal that remains stable under ordinary conditions With the exception of beryllium.It ranks eighth in natural abundance among elements in crustal rocks."
Form2.Intro2.Caption = "     It has one funny property that when heated in air it reacts with oxygen and emits a brilliant white light, burning so hot that it will not be extinguished even if immersed in water."
Form2.Extract.Caption = "It is extracted by the electrolysis of it's fused salts (often chlorides)"
Form2.Elecat.Caption = "Alkaline Earth Metal"
Form2.Source.Caption = "Dolomite, Magnesite and Carnallite"
Form2.Comp1.Caption = "Magnesium tetraoxosulphate(VI)      Magnesium trioxonitrate(V)"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Magnesium is used extensively in making castings for airplane parts, in artificial limbs, vacuum cleaners, and optical instruments."
Form2.Uses2.Caption = "*     It is used as dressing and filler for cotton and woolen fabrics, in paper manufacture, and in cements and ceramics."
Form2.Uses3.Caption = "*     Magnesium citrate is formed by the reaction of magnesium carbonate with citric acid and is used in medicine and effervescent beverages."
Form2.Uses4.Caption = "*     It used as a deoxidizer in the casting of metals, and as a getter, a substance that achieves final evacuation in vacuum tubes."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command50_Click()

'Basic properties

Form2.P22.Caption = "Tin"
Form2.P21.Caption = "Sn"
Form2.P1.Caption = "50"
Form2.P2.Caption = "118.71"
Form2.P3.Caption = "231.93"
Form2.P4.Caption = "2602"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,18,4"
Form2.P7.Caption = "+4,+3,+2,+1,-4 (Amphoteric)"
Form2.P8.Caption = "39"
Form2.P9.Caption = "N/A"
Form2.P10.Caption = "7.27"
Form2.P11.Caption = "0.14"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+4"
Form2.P14.Caption = "708"
Form2.P15.Caption = "1.8"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "14"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "2.1"

'Expressive properties

Form2.Intro1.Caption = "     Tin is a metal that has been known and used by people since ancient times.It has been found in the tombs of ancient Egyptians and was exported to Europe in large quantities from Cornwall, England, during the Roman period."
Form2.Intro2.Caption = "     It is highly ductile and malleable at a temperature of 100°C.Normally a silver-white metal sometimes called white tin, at temperatures below 13°C it often changes into an allotropic form known as gray tin which is amorphous, grayish powder."
Form2.Extract.Caption = "It is converted to its oxide and then reduce by carbon"
Form2.Elecat.Caption = "Carbon Family"
Form2.Source.Caption = "Cassiterite (tinstone)"
Form2.Comp1.Caption = "Stannic acid, Stannous chloride, Stannic oxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Tin is used as a protective coating for copper vessels, various metals used in the manufacture of tin cans, and similar articles."
Form2.Uses2.Caption = "*     It is used as an alloy with titanium in the aerospace industry and as an ingredient in some insecticides."
Form2.Uses3.Caption = "*     Tin is utilize in the production of the common alloys such as bronze (tin and copper), solder (tin and lead), and type metal (tin, lead, and antimony)."
Form2.Uses4.Caption = "*     Tin plating is especially useful in the canning of food and drinks because tin is not poisonous."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command51_Click()

'Basic properties

Form2.P22.Caption = "Antimony"
Form2.P21.Caption = "Sb"
Form2.P1.Caption = "51"
Form2.P2.Caption = "121.76"
Form2.P3.Caption = "630.63"
Form2.P4.Caption = "1587"
Form2.P5.Caption = "Metalloid"
Form2.P6.Caption = "2,8,18,18,5"
Form2.P7.Caption = "+5,+3,-3 (Amphoteric)"
Form2.P8.Caption = "37"
Form2.P9.Caption = "N/A"
Form2.P10.Caption = "6.70"
Form2.P11.Caption = "0.141"
Form2.P12.Caption = "Bluish white solid"
Form2.P13.Caption = "+5"
Form2.P14.Caption = "834"
Form2.P15.Caption = "1.9"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "15"
Form2.P19.Caption = "Mixture form"
Form2.P20.Caption = "0.20"

'Expressive properties

Form2.Intro1.Caption = "     Antimony's compounds were known in ancient times, It was certainly known by about 1600, but was confused with other elements, such as bismuth, tin, and lead.It's name comes from the Greek words anti monos, meaning 'not alone.'"
Form2.Intro2.Caption = "     Antimony shows the properties of a metal, but sometimes shows those of a nonmetal. It exists in several distinctly different physical forms, the most common of which is metallic in appearance. It occasionally occurs as a free element."
Form2.Extract.Caption = "It is converted to its oxide and then reduce by carbon"
Form2.Elecat.Caption = "Nitrogen Family"
Form2.Source.Caption = "Stibnite"
Form2.Comp1.Caption = "Antimony sulfide, Tartar emetic"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Red antimony sulfide is used on safety matches and in vulcanizing rubber."
Form2.Uses2.Caption = "*     Glass of antimony, which is a mixture of antimony sulfide and oxide is used as a yellow pigment in glass and porcelain."
Form2.Uses3.Caption = "*     Antimony trichloride is used for bronzing steel, as a mordant in dyeing, and as a caustic in medicine."
Form2.Uses4.Caption = "*     Tartar emetic, a double tartrate of antimony and potassium which is used as a medicinal agent"


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command52_Click()

'Basic properties

Form2.P22.Caption = "tellurium"
Form2.P21.Caption = "Te"
Form2.P1.Caption = "52"
Form2.P2.Caption = "127.6"
Form2.P3.Caption = "449.51"
Form2.P4.Caption = "988"
Form2.P5.Caption = "Metalloid"
Form2.P6.Caption = "2,8,18,18,6"
Form2.P7.Caption = "+6,+5,+4,+2,-2 (Mildly acidic)"
Form2.P8.Caption = "38"
Form2.P9.Caption = "1782"
Form2.P10.Caption = "6.25"
Form2.P11.Caption = "0.137"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "-2"
Form2.P14.Caption = "869"
Form2.P15.Caption = "2.1"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "16"
Form2.P19.Caption = "Free and combine"
Form2.P20.Caption = "0.001"

'Expressive properties

Form2.Intro1.Caption = "     Tellurium is a silver-white, brittle, semimetallic element.It is comparatively stable element, insoluble in water and hydrochloric acid but soluble in nitric acid and aqua regia."
Form2.Intro2.Caption = "     It is quite rare and ranks about 78th in natural abundance among the elements in Earth's crust.Tellurium occurs in the pure state or is found in combination with gold, silver, copper, lead, and nickel in such minerals as sylvanite, petzite, and tetradymite."
Form2.Extract.Caption = "Reduction of telluric oxide"
Form2.Elecat.Caption = "Chalcogen"
Form2.Source.Caption = "Sylvanite, Petzite, Tetradymite"
Form2.Comp1.Caption = "Tellurium dioxide, Sodium telluride"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Tellurium is highly used in the manufacture of rectifiers and thermoelectric devices and in semiconductor research."
Form2.Uses2.Caption = "*     Accompany with other organic substances, it is employed as a vulcanizing agent in the processing of natural and synthetic rubber; and in antiknock compounds for gasoline."
Form2.Uses3.Caption = "*     Colloidal tellurium is an an active germicide, insecticide, and fungicide."
Form2.Uses4.Caption = "*     It is used to impart a blue colour to glass."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command53_Click()

'Basic properties

Form2.P22.Caption = "Iodine"
Form2.P21.Caption = "I"
Form2.P1.Caption = "53"
Form2.P2.Caption = "126.90447"
Form2.P3.Caption = "113.7"
Form2.P4.Caption = "184.3"
Form2.P5.Caption = "Non metal"
Form2.P6.Caption = "2,8,18,18,7"
Form2.P7.Caption = "+7,+5,+3,+1,-1 (Strongly acidic)"
Form2.P8.Caption = "37"
Form2.P9.Caption = "1811"
Form2.P10.Caption = "4.94"
Form2.P11.Caption = "0.133"
Form2.P12.Caption = "Blue back solid"
Form2.P13.Caption = "-1"
Form2.P14.Caption = "1191"
Form2.P15.Caption = "2.5"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "17"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "0.46"

'Expressive properties

Form2.Intro1.Caption = "     Iodine is a lustrous, blue-black, soft substance which sublimes when heated, giving off a violet vapor with a stinging odor like that of chlorine.It is a relatively rare element, ranking about 62nd in abundance on Earth."
Form2.Intro2.Caption = "     It is only slightly soluble in water, but it dissolves readily in an aqueous solution of potassium iodide. It is also soluble in alcohol, chloroform, and other organic reagents."
Form2.Extract.Caption = "It is obtained by reduction"
Form2.Elecat.Caption = "Halogen"
Form2.Source.Caption = "Brines and Chilean nitrate ores."
Form2.Comp1.Caption = "Potassium iodide, Sodium iodide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Iodine is an essential trace element, present in a hormone of the thyroid gland that is involved in growth-controlling and other metabolic functions."
Form2.Uses2.Caption = "*     In medicine, iodine-alcohol solutions and iodine complexes have been used as antiseptics and disinfectants."
Form2.Uses3.Caption = "*     Iodine compounds are variously use in photography, the making of dyes, and cloud-seeding operations."
Form2.Uses4.Caption = "*     Radioisotopes of iodine are used in medical and other fields of research, whhile in chemistry it's compounds serve as strong oxidizing agents."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command54_Click()

'Basic properties

Form2.P22.Caption = "Xenon"
Form2.P21.Caption = "Xe"
Form2.P1.Caption = "54"
Form2.P2.Caption = "131.293"
Form2.P3.Caption = "111.7"
Form2.P4.Caption = "108.2"
Form2.P5.Caption = "Non metal"
Form2.P6.Caption = "2,8,18,18,8"
Form2.P7.Caption = "0,+1,+2,+4,+6,+8 (Weakly acidic)"
Form2.P8.Caption = "38"
Form2.P9.Caption = "1898"
Form2.P10.Caption = "0.0058"
Form2.P11.Caption = "0.22"
Form2.P12.Caption = "Colourless gas"
Form2.P13.Caption = "0"
Form2.P14.Caption = "1170"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "5"
Form2.P18.Caption = "18"
Form2.P19.Caption = "Free element"
Form2.P20.Caption = "1"

'Expressive properties

Form2.Intro1.Caption = "     Xenon is a colourless, odourless gaseous element which is found in minute amounts in the atmosphere.It has the ability to ionize at relatively low voltages, which makes it useful as the 'fill gas' for ionization chambers."
Form2.Intro2.Caption = "     It was formerly believed to be chemically inert, but since 1962 several compounds of xenon have been prepared."
Form2.Extract.Caption = "It is mostly obtain by fractional distillation of liquid air."
Form2.Elecat.Caption = "Noble Gas"
Form2.Source.Caption = "Air"
Form2.Comp1.Caption = "Xenon tetrafluoride, Xenon trioxide, Barium perxenate"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Xenon is employed as solvents in infrared spectroscopy, because of it's transparency to infrared radiation and therefore do not obscure the spectra of"
Form2.Uses2.Caption = "the dissolved substances."
Form2.Uses3.Caption = "*     Xenon is used mainly in such lighting devices as high-speed photographic tubes."
Form2.Uses4.Caption = "*     It is used in discharge tube to give colours."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command55_Click()

'Basic properties

Form2.P22.Caption = "Caesium"
Form2.P21.Caption = "Cs"
Form2.P1.Caption = "55"
Form2.P2.Caption = "132.905452"
Form2.P3.Caption = "28.44"
Form2.P4.Caption = "671"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,18,8,1"
Form2.P7.Caption = "+1 (Strongly basic)"
Form2.P8.Caption = "40"
Form2.P9.Caption = "1860"
Form2.P10.Caption = "1.90"
Form2.P11.Caption = "0.235"
Form2.P12.Caption = "White solid"
Form2.P13.Caption = "+1"
Form2.P14.Caption = "376"
Form2.P15.Caption = "0.7"
Form2.P16.Caption = "s-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "1"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "2.6"

'Expressive properties

Form2.Intro1.Caption = "     Caesium is a soft, white, chemically reactive metallic element.It's name was derive from the greek word 'caesius', meaning 'sky blue' due to pair of bright blue lines in the element’s spectrum."
Form2.Intro2.Caption = "     It ranks about 46th in natural abundance among the elements in crustal rocks.It oxidizes readily when exposed to air and is thus used to remove residual oxygen from radio vacuum tubes."
Form2.Extract.Caption = "It is extracted by the electrolysis of it's fused salt (often Halides)"
Form2.Elecat.Caption = "Alkaline Metal"
Form2.Source.Caption = "pollux (pollucite), lepidolite, carnallite"
Form2.Comp1.Caption = "Caesium oxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its property of emitting electrons when exposed to light, it is used in the photosensitive surface of the cathode of the photoelectric cell."
Form2.Uses2.Caption = "*     The radioactive isotope cesium-137, which is produced by nuclear fission, is a useful by-product of atomic-energy plants."
Form2.Uses3.Caption = "*     Cesium-137 emits more energy than radium and is used in medical and industrial research."
Form2.Uses4.Caption = "*     Caesium is used to remove residual oxygen from radio vacuum tubes."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command56_Click()

'Basic properties

Form2.P22.Caption = "Barium"
Form2.P21.Caption = "Ba"
Form2.P1.Caption = "56"
Form2.P2.Caption = "137.327"
Form2.P3.Caption = "727"
Form2.P4.Caption = "1897"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,18,8,2"
Form2.P7.Caption = "+2 (Strongly basic)"
Form2.P8.Caption = "40"
Form2.P9.Caption = "1808"
Form2.P10.Caption = "3.62"
Form2.P11.Caption = "0.198"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "503"
Form2.P15.Caption = "0.9"
Form2.P16.Caption = "s-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "2"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "390"

'Expressive properties

Form2.Intro1.Caption = "     Barium is a soft, silvery, highly reactive metallic element.The element reacts vigorously with water; it is rapidly corroded by moist air. In fact, the element is so reactive that it occurs in nature only as a compound."
Form2.Intro2.Caption = "     It rank 14th most common element, making up 1/2000th of Earth’s crust. Its most important compounds are the minerals barium sulfate and barium carbonate (witherite)."
Form2.Extract.Caption = "It is extracted by the electrolysis of it's fused salt (often Halide)"
Form2.Elecat.Caption = "Alkaline Earth Metal"
Form2.Source.Caption = "Barium sulfate, Barium carbonate"
Form2.Comp1.Caption = "Barium nitrate, Barium carbonate, barium sulfate "
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Barium is sometimes used in coating electrical conductors in electronic apparatus and in automobile ignition systems."
Form2.Uses2.Caption = "*     A form of barium sulfate, which is opaque to X rays, is used for the X-ray examination of the gastrointestinal tract."
Form2.Uses3.Caption = "*     Barium sulfate is used as a filler for rubber products, in paint, and in linoleum."
Form2.Uses4.Caption = "*     Barium nitrate is used in fireworks, and barium carbonate in rat poisons."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command57_Click()

'Basic properties

Form2.P22.Caption = "Lanthanum"
Form2.P21.Caption = "La"
Form2.P1.Caption = "57"
Form2.P2.Caption = "138.90547"
Form2.P3.Caption = "920"
Form2.P4.Caption = "3464"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,18,9,2"
Form2.P7.Caption = "+3,+2 (Strongly basic)"
Form2.P8.Caption = "39"
Form2.P9.Caption = "1839"
Form2.P10.Caption = "6.17"
Form2.P11.Caption = "0.169"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "541"
Form2.P15.Caption = "1.1"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "3"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "35"

'Expressive properties

Form2.Intro1.Caption = "     Lanthanum is a metallic element, often regarded as the first member of the lanthanide series, to which it gives its name was derive.It burns in air at about 450°C (about 842°F) to form lanthanum oxide."
Form2.Intro2.Caption = "     Lanthanum is quite regular, and similar to the trends in the group 1 and 2.It is mostly found together with the lanthanide elements in bastnaesite, monazite, and other minerals which is extremely difficult to seperate individual element."
Form2.Extract.Caption = "It is extracted by the electrolysis of it's fused salt"
Form2.Elecat.Caption = "Scandium Group"
Form2.Source.Caption = "Bastnasite, Monazite"
Form2.Comp1.Caption = "Lanthanum oxide, Lanthanum trichloride"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Impure lanthanum is used in alloys such as misch metal, of which lanthanum is a major constituent."
Form2.Uses2.Caption = "*     It is used in optical glass such as crooke's lenses, which give protection against Ultra Violet light"
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command58_Click()

'Basic properties

Form2.P22.Caption = "Hafnium"
Form2.P21.Caption = "Hf"
Form2.P1.Caption = "72"
Form2.P2.Caption = "178.49"
Form2.P3.Caption = "2233"
Form2.P4.Caption = "4603"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,10,2"
Form2.P7.Caption = "+4,+3,+2 (Amphoteric)"
Form2.P8.Caption = "36"
Form2.P9.Caption = "1923"
Form2.P10.Caption = "13.28"
Form2.P11.Caption = "0.144"
Form2.P12.Caption = "White solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "760"
Form2.P15.Caption = "1.1"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "4"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "2.8"

'Expressive properties

Form2.Intro1.Caption = "     Hafnium is one of the transition elements of the periodic table.It Hafnium is found in nearly all ores of zirconium and is 45th in order of abundance of the elements in Earth’s crust."
Form2.Intro2.Caption = "     It resembles zirconium so closely in chemical properties and crystal structure that separation of the two elements is extremely difficult. Separation is accomplished most efficiently by means of the ion-exchange technique."
Form2.Extract.Caption = "It is obtain by reduction of its compound"
Form2.Elecat.Caption = "Titanium Group"
Form2.Source.Caption = "Zirconium ores"
Form2.Comp1.Caption = "Hafnyl nitrate"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Hafnium is useful where high corrosion resistance and high transformation temperature are required."
Form2.Uses2.Caption = "*     Hafnium is used to make rods for regulating the free neutron levels in the nuclear reactor."
Form2.Uses3.Caption = "*     It is used with zirconium as a structural material in nuclear power plants."
Form2.Uses4.Caption = "*     Hafnium is used in the manufacture of tungsten filaments."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command59_Click()

'Basic properties

Form2.P22.Caption = "Tantalum"
Form2.P21.Caption = "Ta"
Form2.P1.Caption = "73"
Form2.P2.Caption = "180.9479"
Form2.P3.Caption = "3017"
Form2.P4.Caption = "5458"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,11,2"
Form2.P7.Caption = "+5,+4,+3,+2,-1 (Mildly acidic)"
Form2.P8.Caption = "37"
Form2.P9.Caption = "1802"
Form2.P10.Caption = "16.65"
Form2.P11.Caption = "0.134"
Form2.P12.Caption = "White solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "760"
Form2.P15.Caption = "1.5"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "5"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "1.7"

'Expressive properties

Form2.Intro1.Caption = "     Tantalum is a white, ductile, malleable metallic element and one of the transition elements of the periodic table.It was named for Tantalus, king of Lydia and son of Zeus in Greek mythology."
Form2.Intro2.Caption = "     Tantalum and Niobium metals always occur together, and the distinction between the minerals is arbitrary; if columbium is in excess the ore is called columbite, or tantalite if tantalum is in excess."
Form2.Extract.Caption = "It is extracted by electrolysis or chemical reduction"
Form2.Elecat.Caption = "Vanadium Group"
Form2.Source.Caption = "Tantalite"
Form2.Comp1.Caption = "Tantalum pentoxide, Tantalic acid, Potassium tantalifluoride"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its resistant than platinum to many corrosive agents, tantalum has largely replaced platinum in standard weights and in laboratory ware."
Form2.Uses2.Caption = "*     Tantalum is use for capacitors in electronic circuits and rectifiers in low-voltage circuits, such as railway-signaling systems."
Form2.Uses3.Caption = "*     Due to its resistance to attack by acids of the human body and its compatability with body tissue, it is used to pin together broken bones."
Form2.Uses4.Caption = "*     Tantalum is used in surgical and dental instruments and in chemical heat exchangers."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command6_Click()

'Basic properties

Form2.P22.Caption = "Potassium"
Form2.P21.Caption = "K"
Form2.P1.Caption = "19"
Form2.P2.Caption = "39.0983"
Form2.P3.Caption = "68.38"
Form2.P4.Caption = "759"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,8,1"
Form2.P7.Caption = "+1 (Strongly Basic)"
Form2.P8.Caption = "25"
Form2.P9.Caption = "1807"
Form2.P10.Caption = "0.86"
Form2.P11.Caption = "0.203"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+1"
Form2.P14.Caption = "419"
Form2.P15.Caption = "0.8"
Form2.P16.Caption = "s-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "1"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "18400"

'Expressive properties

Form2.Intro1.Caption = "     Potassium name comes from potash, a potassium compound originally obtained by soaking wood ash in a pot of water and allowing the water to evaporate.It is extremely soft very reactive metallic element."
Form2.Intro2.Caption = "     It is found in nature in large quantities,ranking eighth in order of abundance of the elements in Earth’s crust,in various minerals such as carnallite, feldspar, saltpeter, greensand, and sylvite."
Form2.Extract.Caption = "It is extracted by the electrolysis of it's fused salt (often Halides)"
Form2.Elecat.Caption = "Alkaline Metal"
Form2.Source.Caption = "carnallite,feldspar, altpeter,greensand."
Form2.Comp1.Caption = "Potassium tetraoxosulphate(VI),   Potassium trioxochlorate(V),"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     It's compound KOH is used in the manufacture of soap and is an important chemical reagent."
Form2.Uses2.Caption = "*     Potassium chlorate is a powerful oxidizing agent and is used in matches,fireworks and explosives,as a disinfectant and as a source of oxygen."
Form2.Uses3.Caption = "*     Potassium hydrogen tartrate, ommonly known as cream of tartar,is a white solid used in baking powder and in medicine."
Form2.Uses4.Caption = "*     Potassium permanganate (a purple crystalline solid) is used as a disinfectant and germicide and as an oxidizing agent in many important chemical reactions."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command60_Click()

'Basic properties

Form2.P22.Caption = "Tungsten"
Form2.P21.Caption = "W"
Form2.P1.Caption = "74"
Form2.P2.Caption = "183.84"
Form2.P3.Caption = "3422"
Form2.P4.Caption = "5555"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,12,2"
Form2.P7.Caption = "+6,+5,+4,+3,+2,+1,0,-1,-2 (Mildly acidic)"
Form2.P8.Caption = "38"
Form2.P9.Caption = "1783"
Form2.P10.Caption = "19.3"
Form2.P11.Caption = "0.13"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "770"
Form2.P15.Caption = "1.7"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "6"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "1.2"

'Expressive properties

Form2.Intro1.Caption = "     Tungsten (fomerly wolfram) is a metallic element that has the highest melting point of any metal.Pure tungsten is silver-white in color and is ductile; the more easily obtained impure form is steel-gray and is hard and brittle."
Form2.Intro2.Caption = "     Its high density inspired its name, which comes from the Swedish words tung sten, 'heavy stone.' It ranks about 57th in abundance among the elements in Earth’s crust."
Form2.Extract.Caption = "It is obtain by reducing it's oxide"
Form2.Elecat.Caption = "Chromium Group"
Form2.Source.Caption = "Wolframite and Scheelite"
Form2.Comp1.Caption = "Sodium tungstate, Tungstic acid"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Tungsten is mainly used as filaments in incandescent lamps, as wires in electric furnaces, and in the production of hard, tenacious alloys of steel."
Form2.Uses2.Caption = "*     It is used in the manufacture of spark plugs, electrical contact points, and as a target in X-ray tubes."
Form2.Uses3.Caption = "*     The chief uses of tungsten are in alloy steels, high-speed tool steels, and tungsten-carbide cutting tools."
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command61_Click()

'Basic properties

Form2.P22.Caption = "Rhenium"
Form2.P21.Caption = "Re"
Form2.P1.Caption = "75"
Form2.P2.Caption = "186.2"
Form2.P3.Caption = "3186"
Form2.P4.Caption = "5596"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,13,2"
Form2.P7.Caption = "+7,+6,+5,+4,+3,+2,+1,0,-1 (Mildly acidic)"
Form2.P8.Caption = "35"
Form2.P9.Caption = "1935"
Form2.P10.Caption = "21.0"
Form2.P11.Caption = "0.128"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "759"
Form2.P15.Caption = "1.9"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "7"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "0.0007"

'Expressive properties

Form2.Intro1.Caption = "     Rhenium is a rare, silvery white, metallic element. It is one of the transition elements of the periodic table. Its name comes from Rhenus, the Latin name for the Rhine River."
Form2.Intro2.Caption = "     Rhenium metal is very hard; with the exception of tungsten, it is the least fusible of all common metals. It is extremely rare, ranking about 79th in natural abundance among elements in crustal rocks."
Form2.Extract.Caption = "It is obtain by heat decomposition"
Form2.Elecat.Caption = "Manganese Group"
Form2.Source.Caption = "Flue dust obtained on roasting a copper ore"
Form2.Comp1.Caption = "Rhenium oxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Rhenium is used in welding rods, electrical filaments, thermocouples, cryogenic magnets, airplane engines, and photographic flashbulb filaments."
Form2.Uses2.Caption = "*     It is used in the form of flashbulb filaments made of tungsten alloyed with 3 percent rhenium to provide quicker flashing."
Form2.Uses3.Caption = "*     Rhenium is utilize in electron tubes and contacts in electrical relays and switches."
Form2.Uses4.Caption = "*     Rhenium is also used as a catalyst in some certain chemical reactions."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command62_Click()

'Basic properties

Form2.P22.Caption = "Osmium"
Form2.P21.Caption = "Os"
Form2.P1.Caption = "76"
Form2.P2.Caption = "190.23"
Form2.P3.Caption = "3033"
Form2.P4.Caption = "5012"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,14,2"
Form2.P7.Caption = "+8,+7,+6,+5,+4,+3,+2,+1,0,-1,-2 (Mildly acidic)"
Form2.P8.Caption = "36"
Form2.P9.Caption = "1803"
Form2.P10.Caption = "22.57"
Form2.P11.Caption = "0.126"
Form2.P12.Caption = "Bluish white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "840"
Form2.P15.Caption = "2.2"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "8"
Form2.P19.Caption = "Free and Alloy"
Form2.P20.Caption = "0.005"

'Expressive properties

Form2.Intro1.Caption = "     Osmium is a bluish-white, brittle metallic element. It has the highest resistance to compression, or bulk modulus, of any known substance. Osmium and iridium are generally considered the most dense elements."
Form2.Intro2.Caption = "     Osmium is not attacked by ordinary acids, but dissolves in aqua regia or fuming nitric acid. It forms salts in which it has valences of 1 through 8."
Form2.Extract.Caption = "Found free or compounds easily decomposed by heat"
Form2.Elecat.Caption = "Iron Group"
Form2.Source.Caption = "Platinum ores"
Form2.Comp1.Caption = "Osmium fluoride, Osmium tetroxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Osmium is used in forming very hard alloys with other platinum group metals, such as osmiridium."
Form2.Uses2.Caption = "*     Alloyed with platinum, it has been used for standard weights and measures."
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command63_Click()

'Basic properties

Form2.P22.Caption = "Iridium"
Form2.P21.Caption = "Ir"
Form2.P1.Caption = "77"
Form2.P2.Caption = "192.217"
Form2.P3.Caption = "2466"
Form2.P4.Caption = "4428"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,15,2"
Form2.P7.Caption = "-3,-1,0,+1,+2,+3,+4,+5,+6 (Weakly basic)"
Form2.P8.Caption = "26"
Form2.P9.Caption = "1803"
Form2.P10.Caption = "22.61"
Form2.P11.Caption = "0.126"
Form2.P12.Caption = "White solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "900"
Form2.P15.Caption = "2.2"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "9"
Form2.P19.Caption = "Alloy deposit"
Form2.P20.Caption = "0.001"

'Expressive properties

Form2.Intro1.Caption = "     Iridium is a white, brittle, extremely hard, metallic element. It is extremely inert chemically, resisting even the action of aqua regia. In its chemical compounds it forms tetravalent and trivalent salts."
Form2.Intro2.Caption = "     Its specific gravity is 22.6, making it more than twice as dense as lead. Iridium and osmium are together considered to be the densest elements; their densities are so close as to be nearly indistinguishable."
Form2.Extract.Caption = "It is obtained as a by-product of nickel production."
Form2.Elecat.Caption = "Cobalt Group"
Form2.Source.Caption = "Platiniridium, Osmiridium"
Form2.Comp1.Caption = "Iridium Oxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Platinum iridium alloy are used in making precision instruments, surgical tools, pen points, and standard weights and lengths."
Form2.Uses2.Caption = "*     Iridium is used mostly as an alloying material for platinum; the alloy, which is used to make the electrodes for long life sparkling plug."
Form2.Uses3.Caption = "*     Iridium is used to make very hard alloys which are used to make pivots for instruments."
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command64_Click()

'Basic properties

Form2.P22.Caption = "Platinum"
Form2.P21.Caption = "Pt"
Form2.P1.Caption = "78"
Form2.P2.Caption = "195.084"
Form2.P3.Caption = "1768.3"
Form2.P4.Caption = "3825"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,17,1"
Form2.P7.Caption = "+6,+5,+4,+3,+2,+1,-1,-2,-3 (Mildly acidic)"
Form2.P8.Caption = "37"
Form2.P9.Caption = "1745"
Form2.P10.Caption = "21.41"
Form2.P11.Caption = "0.129"
Form2.P12.Caption = "silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "870"
Form2.P15.Caption = "d-block"
Form2.P16.Caption = "2.2"
Form2.P17.Caption = "6"
Form2.P18.Caption = "10"
Form2.P19.Caption = "Alloy form"
Form2.P20.Caption = "0.01"

'Expressive properties

Form2.Intro1.Caption = "     Platinum is relatively rare, chemically inert metallic element which is more valuable than gold. Its silvery-white color inspired its name, which comes from the Spanish and Italian word platina, 'silver.'Impure platinum was used long time ago."
Form2.Intro2.Caption = "     It is the most important of the group of elements called the platinum metals, the other members of which are ruthenium, rhodium, palladium, osmium, and iridium. Its separation from others was accomplished in the early 19th century."
Form2.Extract.Caption = "Obtain as concentrates as anode sludge from electrolytic process of its constituent."
Form2.Elecat.Caption = "Nickel Group"
Form2.Source.Caption = "Platinum arsenide "
Form2.Comp1.Caption = "Chloroplatinic acid"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Platinum is used for laboratory apparatus, such as crucibles, tongs, funnels, combustion boats, and evaporating dishes."
Form2.Uses2.Caption = "*     Platinum is used for contact points in electrical apparatus and in instruments used for measuring high temperatures."
Form2.Uses3.Caption = "*     platinum used for making jewelry, in which it is often alloyed with gold and also used for dental fillings."
Form2.Uses4.Caption = "*     Finely divided platinum in the form of platinum sponge or platinum black is used extensively as a catalyst in the chemical industry."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command65_Click()

'Basic properties

Form2.P22.Caption = "Gold"
Form2.P21.Caption = "Au"
Form2.P1.Caption = "79"
Form2.P2.Caption = "196.966569"
Form2.P3.Caption = "1064.18"
Form2.P4.Caption = "2856"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,18,1"
Form2.P7.Caption = "+5,+4,+3,+2,+1,-1,-2 (amphoteric)"
Form2.P8.Caption = "37"
Form2.P9.Caption = "N/A"
Form2.P10.Caption = "19.32"
Form2.P11.Caption = "0.134"
Form2.P12.Caption = "Yellow solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "889"
Form2.P15.Caption = "2.4"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "11"
Form2.P19.Caption = "Free and combine"
Form2.P20.Caption = "0.004"

'Expressive properties

Form2.Intro1.Caption = "     Gold is a soft, dense, bright yellow metallic element. It is the most malleable and ductile of all the metals in its pure form. It can easily be beaten or hammered to a thickness of 0.000013 cm, and 29 g could be drawn into a wire 100 km (62 mi) long."
Form2.Intro2.Caption = "     Gold has a high luster and a good conductor of heat and electricity. It is extremely inactive. It is unaffected by air, heat, moisture, and most solvents. It will, however, dissolve in aqueous mixtures containing various halogens such as chlorides, bromides, or some iodides."
Form2.Extract.Caption = "It occur as a free element or extract in the process of its constituent ore"
Form2.Elecat.Caption = "Copper / coinage Group"
Form2.Source.Caption = "Quartz veins, Electrum, Gold amalgam"
Form2.Comp1.Caption = "Potassium gold cyanide "
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Gold is mostly used for jewelry due to its value, beauty and resistance to corrosion."
Form2.Uses2.Caption = "*     Due to its relative rarity, gold became used as currency and as a basis for international monetary transactions."
Form2.Uses3.Caption = "*     Precipitate of finely divided gold and stannic hydroxide formed by the interaction of auric chloride and stannous chloride, is used in coloring ruby glass."
Form2.Uses4.Caption = "*     Gold is used in dentistry and radioisotopes of gold are used in biological research and in the treatment of cancer."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command66_Click()

'Basic properties

Form2.P22.Caption = "Mercury"
Form2.P21.Caption = "Hg"
Form2.P1.Caption = "80"
Form2.P2.Caption = "200.592"
Form2.P3.Caption = "-38.83"
Form2.P4.Caption = "356.73"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,18,2"
Form2.P7.Caption = "+4,+2,+1 (Mildly basic)"
Form2.P8.Caption = "40"
Form2.P9.Caption = "N/A"
Form2.P10.Caption = "13.53"
Form2.P11.Caption = "0.144"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "1007"
Form2.P15.Caption = "1.9"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "12"
Form2.P19.Caption = "Free and combine"
Form2.P20.Caption = "0.08"

'Expressive properties

Form2.Intro1.Caption = "     Mercury formerly known as liquid silver and as quicksilver, was known to ancient civilizations, and no single individual is credited with having discovered it. When cooled to sufficiently low temperatures, mercury exhibits superconductivity."
Form2.Intro2.Caption = "     Mercury is a shining, mobile liquid, silvery-white in color. Slightly volatile at room temperature, mercury becomes solid when subjected to a pressure of 7,640 atmospheres."
Form2.Extract.Caption = "Found free or compounds easily decomposed by heat"
Form2.Elecat.Caption = "Zinc Group"
Form2.Source.Caption = "Cinnabar"
Form2.Comp1.Caption = "Mercuric sulfide, Mercury (I) chloride, Phenyl mercury (II) acetate"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Mercury is used in thermometers because the change in volume for each degree of rise or fall in temperature is the same."
Form2.Uses2.Caption = "*     It is used in other types of scientific apparatuses, such as vacuum pumps, barometers, and electric rectifiers and switches."
Form2.Uses3.Caption = "*     Mercury-vapor lamps are used as a source of ultraviolet light and for sterilizing water."
Form2.Uses4.Caption = "*     Mercury compounds are used used as the pigment vermilion, electrodes, as disinfectants, germicides, and antiseptics."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command67_Click()

'Basic properties

Form2.P22.Caption = "Thallium"
Form2.P21.Caption = "Tl"
Form2.P1.Caption = "81"
Form2.P2.Caption = "204.382"
Form2.P3.Caption = "304"
Form2.P4.Caption = "1473"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,18,3"
Form2.P7.Caption = "+3,+2,+1 (Mildly basic)"
Form2.P8.Caption = "37"
Form2.P9.Caption = "1861"
Form2.P10.Caption = "11.83"
Form2.P11.Caption = "0.155"
Form2.P12.Caption = "White solid"
Form2.P13.Caption = "+3"
Form2.P14.Caption = "589"
Form2.P15.Caption = "1.8"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "13"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "0.7"

'Expressive properties

Form2.Intro1.Caption = "     Thallium from the Greek word thallos, 'young shoot' is a soft, malleable metallic element that acquires a bluish-gray color upon exposure to the atmosphere. It has a high index of refraction."
Form2.Intro2.Caption = "     It occurs in combination with pyrites, zinc blende, and hematite and is often recovered from the flue dust produced by pyrite ovens in which sulfur and iron are separated."
Form2.Extract.Caption = "It is recovered from the flue dust produced by pyrite ovens."
Form2.Elecat.Caption = "Boron Family"
Form2.Source.Caption = "Pyrites, Zinc blende, Hematite"
Form2.Comp1.Caption = "Thallous oxide, Thallous chloride, Thallic chloride"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Thallium-activated sodium iodide crystals are used in some portable scintillation counters to detect gamma radiation."
Form2.Uses2.Caption = "*     When alloyed with mercury, it is used in low-temperature thermometers, relays, and switches."
Form2.Uses3.Caption = "*     Thallium bromoiodide crystals and thallium oxysulfide crystals is employed extensively in military communication systems."
Form2.Uses4.Caption = "*     Thallium salts, which burn with a bright green flame, are used in rockets and flares."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command68_Click()

'Basic properties

Form2.P22.Caption = "Lead"
Form2.P21.Caption = "Pb"
Form2.P1.Caption = "82"
Form2.P2.Caption = "207.2"
Form2.P3.Caption = "327.46"
Form2.P4.Caption = "1749"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,18,4"
Form2.P7.Caption = "+4,+3,+2,+1 (Amphoteric)"
Form2.P8.Caption = "38"
Form2.P9.Caption = "N/A"
Form2.P10.Caption = "11.34"
Form2.P11.Caption = "0.146"
Form2.P12.Caption = "bluish gray solid "
Form2.P13.Caption = "+4"
Form2.P14.Caption = "715"
Form2.P15.Caption = "1.8"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "14"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "13"

'Expressive properties

Form2.Intro1.Caption = "     Lead is a dense, bluish-gray metallic element which was one of the first known metals.It was used by the Romans for making water pipes, soldered with an alloy of lead and tin. It is toxic when taken internally."
Form2.Intro2.Caption = "     Lead is a soft, malleable, ductile metal. When gently heated it can be forced through annular holes or dies. It has low tensile strength and is a poor conductor of electricity. Its freshly cut surface has a bright silvery luster."
Form2.Extract.Caption = "It is converted to its oxide and then reduce by carbon (Coke)"
Form2.Elecat.Caption = "Carbon Family"
Form2.Source.Caption = "Galena"
Form2.Comp1.Caption = "Lead hydroxide, Lead chromate, Lead tetraethyl"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Lead is used in enormous quantities in storage batteries and in sheathing electric cables."
Form2.Uses2.Caption = "*     Due to its high density and nuclear properties, lead is used extensively as protective shielding for radioactive material."
Form2.Uses3.Caption = "*     Lead is consumed in considerable amount in the form of its compounds, particularly in paints and pigments."
Form2.Uses4.Caption = "*     It is Largely used in industry for lining pipes, tanks, and X-ray apparatus."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command69_Click()

'Basic properties

Form2.P22.Caption = "Bismuth"
Form2.P21.Caption = "Bi"
Form2.P1.Caption = "83"
Form2.P2.Caption = "208.9804"
Form2.P3.Caption = "271.5"
Form2.P4.Caption = "1564"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,18,5"
Form2.P7.Caption = "+5,+4,+3,+2,+1 (Mildly acidic)"
Form2.P8.Caption = "35"
Form2.P9.Caption = "N/A"
Form2.P10.Caption = "9.81"
Form2.P11.Caption = "0.152"
Form2.P12.Caption = "Pinkish tinge solid"
Form2.P13.Caption = "+3 or +5"
Form2.P14.Caption = "703"
Form2.P15.Caption = "1.9"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "15"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "0.008"

'Expressive properties

Form2.Intro1.Caption = "     Bismuth is a rare metallic element that was known in ancient times, but until the middle of the 18th century, it was confused with lead, tin, and zinc. It is about as rare as silver and one of the most strongly diamagnetic of all substances."
Form2.Intro2.Caption = "     Bismuth expands on solidifying, It is a poor conductor of heat and electricity, and its electrical resistance is further increased in a magnetic field; because of this property, it is used in instruments for measuring the strength of such fields."
Form2.Extract.Caption = "It is obtained industrally as a by-product"
Form2.Elecat.Caption = "Nitrogen Family"
Form2.Source.Caption = "Bismite, Bismuthinite"
Form2.Comp1.Caption = "Bismuth nitrate, Bismuth nitrate pentahydrate"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its varaition with magnetic field, it is used in instruments for measuring the strength of such fields."
Form2.Uses2.Caption = "*     Bismuth metal is mainly use as alloys with low melting points (Low melting plug for automatic fire sprinkler systems.)"
Form2.Uses3.Caption = "*     Large quantities of bismuth are used in the manufacture of pharmaceuticals."
Form2.Uses4.Caption = "*     Bismuth is opaque to X rays and can be used in fluoroscopy."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command7_Click()

'Basic properties

Form2.P22.Caption = "Calcium"
Form2.P21.Caption = "Ca"
Form2.P1.Caption = "20"
Form2.P2.Caption = "40.078"
Form2.P3.Caption = "842"
Form2.P4.Caption = "1484"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,8,2"
Form2.P7.Caption = "+2,+1 (Strongly Basic)"
Form2.P8.Caption = "24"
Form2.P9.Caption = "1808"
Form2.P10.Caption = "1.55"
Form2.P11.Caption = "0.174"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "590"
Form2.P15.Caption = "1.0"
Form2.P16.Caption = "s-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "2"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "46600"

'Expressive properties

Form2.Intro1.Caption = "     Calcium is fifth in abundance among the elements in Earth's crust, but it is not found as free element in nature. It occurs in many highly useful compounds,such as calcium carbonate,calcium sulfate,calcium fluoride,calcium phosphate and in many silicates."
Form2.Intro2.Caption = "     It is a very reactive,silvery-white metallic element.It is found in the group 2 of the periodic table as the alkaline earth metal."
Form2.Extract.Caption = "Calcium is extracted by the electrolysis of it's fused salt (often Halide)"
Form2.Elecat.Caption = "Alkaline Earth Metal"
Form2.Source.Caption = "calcium carbonate   calcium sulfate"
Form2.Comp1.Caption = "calcium phosphate , calcium fluoride, Calcium hydroxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Calcium alloys are excellent for bearings,superior to ordinary lead antimony for grids in storage batteries, and more durable as sheathing for lead-covered cable."
Form2.Uses2.Caption = "*     Calcium is present in the chemically combined state in lime,cement and mortar,teeth and bones,and in many body fluids essential to muscle contraction."
Form2.Uses3.Caption = "*     It aid in the transmission of nerve impulses and the clotting of blood."
Form2.Uses4.Caption = "*     It is used as a deoxidizer for copper, nickel, and stainless steel."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command70_Click()

'Basic properties

Form2.P22.Caption = "Polonium"
Form2.P21.Caption = "Po"
Form2.P1.Caption = "84"
Form2.P2.Caption = "209"
Form2.P3.Caption = "254"
Form2.P4.Caption = "962"
Form2.P5.Caption = "Metalloid"
Form2.P6.Caption = "2,8,18,32,18,6"
Form2.P7.Caption = "+6,+4,+2,-2 (Amphoteric)"
Form2.P8.Caption = "37"
Form2.P9.Caption = "1898"
Form2.P10.Caption = "9.14"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "-2"
Form2.P14.Caption = "813"
Form2.P15.Caption = "2.0"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "16"
Form2.P19.Caption = "Radioactive"
Form2.P20.Caption = "Trace"

'Expressive properties

Form2.Intro1.Caption = "     Polonium is a rare, radioactive metallic element. It was the first element to be discovered by means of its radioactivity. It was found in pitchblende in 1898 by Marie Curie, who named it for her native country, Poland."
Form2.Intro2.Caption = "     Polonium is extremely rare in nature. Trace amounts of the element occur in radium-containing ores. Polonium 210 is the most common naturally occurring isotope, wiith a half-life of 138 days."
Form2.Extract.Caption = "It is extracted by sublimation"
Form2.Elecat.Caption = "Chalcogen"
Form2.Source.Caption = "Radioactive process"
Form2.Comp1.Caption = "Polonium oxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Being a radioactive element, it is largely utilize in radioactive/nuclear research, and for experimental purposes."
Form2.Uses2.Caption = "*     Polonium is used as a good source of alpha radiation, because most of its isotopes disintegrate by emitting large numbers of high-energy alpha particles."
Form2.Uses3.Caption = "*     It has been used in devices that ionize the air to eliminate accumulation of electrostatic charges, iin printing and photography equipment."
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command71_Click()

'Basic properties

Form2.P22.Caption = "Astatine"
Form2.P21.Caption = "At"
Form2.P1.Caption = "85"
Form2.P2.Caption = "210"
Form2.P3.Caption = "302"
Form2.P4.Caption = "337"
Form2.P5.Caption = "Metalloid"
Form2.P6.Caption = "2,8,18,32,18,7"
Form2.P7.Caption = "-1,+1,+3,+5,+7"
Form2.P8.Caption = "37"
Form2.P9.Caption = "1940"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "-1"
Form2.P14.Caption = "912"
Form2.P15.Caption = "2.2"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "17"
Form2.P19.Caption = "Radioactive"
Form2.P20.Caption = "Trace"

'Expressive properties

Form2.Intro1.Caption = "     Astatine from the Greek word, astatos 'unstable', is a radioactive element, and also the heaviest of the halogens. No stable isotopes of astatine exist. It was not originally known to occur in nature."
Form2.Intro2.Caption = "     Atoms of astatine have been detected in some naturally occurring ores of uranium and other radioactive elements. Astatine-210 is the longest-lived isotope, with a half-life of about 8.1 hours."
Form2.Extract.Caption = "It is extracted by physical separation"
Form2.Elecat.Caption = "Halogen"
Form2.Source.Caption = "Radioactive process"
Form2.Comp1.Caption = "N/A"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     It is highly carcinogenic, mammary and pituitary tumors have been induced in laboratory animals by a single injection."
Form2.Uses2.Caption = "*     It is  largely used for radioactive / nuclear research, and for experimental purposes."
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command72_Click()

'Basic properties

Form2.P22.Caption = "Radon"
Form2.P21.Caption = "Rn"
Form2.P1.Caption = "86"
Form2.P2.Caption = "222"
Form2.P3.Caption = "-71.15"
Form2.P4.Caption = "-61.85"
Form2.P5.Caption = "Non metal"
Form2.P6.Caption = "2,8,18,32,18,8"
Form2.P7.Caption = "+6,+2,0"
Form2.P8.Caption = "39"
Form2.P9.Caption = "1900"
Form2.P10.Caption = "5.5"
Form2.P11.Caption = "0.0096"
Form2.P12.Caption = "Colourless Gas"
Form2.P13.Caption = "N/A"
Form2.P14.Caption = "1037"
Form2.P15.Caption = "Nil"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "6"
Form2.P18.Caption = "18"
Form2.P19.Caption = "Free element"
Form2.P20.Caption = "0.0000013"

'Expressive properties

Form2.Intro1.Caption = "     Radon is a colourless, odourless radioactive gaseous element, and the heaviest of the noble gases, because radon is produced when radium decays. For several decades radon was believed to be completely chemically inert."
Form2.Intro2.Caption = "     Radon-222, which is the most abundant isotope of radon, is formed by the radioactive decay of radium-226. Radon-222 has a half-life of 3.8 days, decaying by the emission of alpha particles into an isotope of the element polonium."
Form2.Extract.Caption = "It is obtain by pysical separation processes"
Form2.Elecat.Caption = "Noble Gas"
Form2.Source.Caption = "Radioactive decay of rsdium and thorium."
Form2.Comp1.Caption = "N/A"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Radon-222 is used in the treatment of malignant tumors."
Form2.Uses2.Caption = "*     It is used for research purposes on treatment for cancerous disease."
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command73_Click()

'Basic properties

Form2.P22.Caption = "Francium"
Form2.P21.Caption = "Fr"
Form2.P1.Caption = "87"
Form2.P2.Caption = "223"
Form2.P3.Caption = "27"
Form2.P4.Caption = "677"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,18,8,1"
Form2.P7.Caption = "+1 (Strongly basic)"
Form2.P8.Caption = "N/A"
Form2.P9.Caption = "1939"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "+1"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "0.7"
Form2.P16.Caption = "s-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "1"
Form2.P19.Caption = "Radioactive"
Form2.P20.Caption = "Trace"

'Expressive properties

Form2.Intro1.Caption = "      Francium is a radioactive metallic element that closely resembles cesium in chemical properties. Francium is one of the alkali metals, and was named after the country, France."
Form2.Intro2.Caption = "      Francium is the heaviest of the alkali metals, and also the most electropositive element. The element is extremely rare, because all its isotopes are radioactive and short-lived."
Form2.Extract.Caption = "It is extracted by physical separation"
Form2.Elecat.Caption = "Alkaline Metal"
Form2.Source.Caption = "Radioactive decay of actinium"
Form2.Comp1.Caption = "Unstable to form compound"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     It is only used for radioactive research or experimental purposes."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command74_Click()

'Basic properties

Form2.P22.Caption = "Radium"
Form2.P21.Caption = "Ra"
Form2.P1.Caption = "88"
Form2.P2.Caption = "226"
Form2.P3.Caption = "700"
Form2.P4.Caption = "1737"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,18,8,2"
Form2.P7.Caption = "+2 (Strongly acidic)"
Form2.P8.Caption = "35"
Form2.P9.Caption = "1898"
Form2.P10.Caption = "5.5"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "509"
Form2.P15.Caption = "0.9"
Form2.P16.Caption = "s-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "2"
Form2.P19.Caption = "Radioactive"
Form2.P20.Caption = "Minute amount"

'Expressive properties

Form2.Intro1.Caption = "     Radium from Latin word for radius, 'ray', is a chemically reactive, silvery white, radioactive metallic element. Radium is only handled or used in its salt form and never in its metallic state due to its consequence."
Form2.Intro2.Caption = "     Radium is formed by the radioactive disintegration of uranium and is consequently found in all uranium ores. Radium is present in uranium ore to the extent of 1 part of radium to 3 million of uranium."
Form2.Extract.Caption = "It is obtain by the introduction of barium compound and then precipitation action"
Form2.Elecat.Caption = "Alkaline Earth Metal"
Form2.Source.Caption = "Uranium ores"
Form2.Comp1.Caption = "Radium sulfate, Radium chloride, Radium bromide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Radium which gives off x-rays at from one to two million volts is no more effective than x-ray, but a good deal more convenient because it can be inserted into the "
Form2.Uses2.Caption = "tumor itself, and thus give off radiation directly to the cells of the neoplasm."
Form2.Uses3.Caption = "*     Mixture of radium salt with zinc sulfide, the substance is caused to luminesce by the bombardment of the alpha rays emitted by the radium."
Form2.Uses4.Caption = "*     Sometime minute amounts of radium is used in the manufacture of substances or materials that glow at night."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command75_Click()

'Basic properties

Form2.P22.Caption = "Actinium"
Form2.P21.Caption = "Ac"
Form2.P1.Caption = "89"
Form2.P2.Caption = "227"
Form2.P3.Caption = "1050"
Form2.P4.Caption = "3198"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,18,9,2"
Form2.P7.Caption = "+3 (Neutral)"
Form2.P8.Caption = "31"
Form2.P9.Caption = "1899"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "1.12"
Form2.P12.Caption = "silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "1.1"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "3"
Form2.P19.Caption = "Radioactive"
Form2.P20.Caption = "Trace"

'Expressive properties

Form2.Intro1.Caption = "     Actinium is a radioactive metallic element found in all uranium ores. Its name comes from the Greek word aktinos, which means 'ray.' 2 parts to every 10 billion parts of uranium is actinum."
Form2.Intro2.Caption = "     Actinium-227, a naturally-occurring isotope, is a member of the actinium series, called the actinium decay series, resulting from the radioactive decay of uranium-235."
Form2.Extract.Caption = "It is obtain by ion exchange"
Form2.Elecat.Caption = "Scandium Group"
Form2.Source.Caption = "Uranium ores"
Form2.Comp1.Caption = "21.7 years"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*      Their is hope in actinium for the treatment of skin diseases, superficial tumors, and other disorders near the surface of the tissue where penetrating radiation is not desirable."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command76_Click()

'Basic properties

Form2.P22.Caption = "Rutherfordium"
Form2.P21.Caption = "Rf"
Form2.P1.Caption = "104"
Form2.P2.Caption = "267"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,10,2"
Form2.P7.Caption = "+4"
Form2.P8.Caption = "15"
Form2.P9.Caption = "1969"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "4"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Rutherfordium is an unstable radioactive chemical element with atomic number 104. It was named after the British physicist Ernest Rutherford. The element was temporarily named unnilquadium until 1997 when it was changed to rutherfordium"
Form2.Intro2.Caption = "     Modern atomic theory predicts that element 104 would be chemically similar to hafnium, but the element decays so quickly that testing its chemical properties is difficult."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Titanium Group"
Form2.Source.Caption = "It is produced in high-energy atomic collisions"
Form2.Comp1.Caption = "Approximately 760 seconds"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Litttle is known about the element, so therefore it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command77_Click()

'Basic properties

Form2.P22.Caption = "Dubnium"
Form2.P21.Caption = "Db"
Form2.P1.Caption = "105"
Form2.P2.Caption = "268"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,11,2"
Form2.P7.Caption = "+5,+4"
Form2.P8.Caption = "12"
Form2.P9.Caption = "1970"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "4"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Dubnium is an extremely rare, unstable chemical element. The large number of particles in the nucleus makes the atom unstable and causes the atom to split apart into smaller components soon after it is created."
Form2.Intro2.Caption = "     Dubnium belongs to same Group, which contains the naturally occurring metals vanadium, niobium, and tantalum. It deviates from the above elements and appears to share complex properties of the elements plutonium and protactinium instead."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Vanadium Group"
Form2.Source.Caption = "High-energy bombardment of californium"
Form2.Comp1.Caption = "Dubnium-260 = 3.0 seconds,   Dubnium-262 = 68 seconds"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its short life span, Little is known about the element, so therefore; it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""



'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command78_Click()

'Basic properties

Form2.P22.Caption = "Seaborgium"
Form2.P21.Caption = "Sg"
Form2.P1.Caption = "106"
Form2.P2.Caption = "271"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,12,2"
Form2.P7.Caption = "+6,+5,+4,+3"
Form2.P8.Caption = "12"
Form2.P9.Caption = "1974"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "6"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Seaborgium is an extremely rare, unstable chemical element. The large number of particles in the nucleus makes the atom unstable and causes the atom to split apart into smaller components soon after it is created."
Form2.Intro2.Caption = "     Seaborgium, which was temporarily called unnilhexium, is the first element that was named for a living person; after  U.S. nuclear chemist Glenn T. Seaborg "
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Chromium Group"
Form2.Source.Caption = "Obtain by high-energy collisions of atoms"
Form2.Comp1.Caption = "Seaborgium-265 = 32 seconds,   Seaborgium-266 = 40 seconds"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its short life span, Little is known about the element, so therefore; it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""



'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command79_Click()

'Basic properties

Form2.P22.Caption = "Bohrium"
Form2.P21.Caption = "Bh"
Form2.P1.Caption = "107"
Form2.P2.Caption = "270"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,13,2"
Form2.P7.Caption = "+7,+5,+4"
Form2.P8.Caption = "11"
Form2.P9.Caption = "1976"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "7"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Bohrium is an extremely rare, unstable chemical element. The large number of particles in the nucleus makes the atom unstable and causes the atom to split apart into smaller components soon after it is created."
Form2.Intro2.Caption = "     It was renamed from unnilseptium to bohrium, in honour of Danish physicist and Nobel laureate Niels Bohr, who made important contributions to nuclear physics and the understanding of atomic structure."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Manganese Group"
Form2.Source.Caption = "Obtain artificially by nuclear fusion"
Form2.Comp1.Caption = "0.204 seconds"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its short life span, Little is known about the element, so therefore; it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""



'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command8_Click()

'Basic properties

Form2.P22.Caption = "Scandium"
Form2.P21.Caption = "Sc"
Form2.P1.Caption = "21"
Form2.P2.Caption = "44.95591"
Form2.P3.Caption = "1541"
Form2.P4.Caption = "2836"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,9,2"
Form2.P7.Caption = "+3,+2,+1 (Amphoteric)"
Form2.P8.Caption = "25"
Form2.P9.Caption = "1879"
Form2.P10.Caption = "3.0"
Form2.P11.Caption = "0.144"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "631"
Form2.P15.Caption = "1.3"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "3"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "25"

'Expressive properties

Form2.Intro1.Caption = "     Scandium is a soft,silver-white metallic element with an atomic number of 21.It is one of the transition elements in the periodic table.The element was named after the region of Scandinavia."
Form2.Intro2.Caption = "     Scandium is sometimes regarded as one of the rare earth elements.It occurs in rare minerals such as wolframite and is about 50th in order of abundance of the elements in Earth's crust."
Form2.Extract.Caption = "It is extracted by the electrolysis of it's fused salt"
Form2.Elecat.Caption = "Scandium Group"
Form2.Source.Caption = "wolframite"
Form2.Comp1.Caption = "wolframite    thortveitite"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*      Been rare the element and it's compound  has little use"
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command80_Click()

'Basic properties

Form2.P22.Caption = "Hassium"
Form2.P21.Caption = "Hs"
Form2.P1.Caption = "108"
Form2.P2.Caption = "269"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,14,2"
Form2.P7.Caption = "+8,+6,+5,+4,+3,+2"
Form2.P8.Caption = "12"
Form2.P9.Caption = "1984"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "8"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Hassium is an extremely rare, unstable chemical element. The large number of particles in the nucleus makes the atom unstable and causes the atom to split apart into smaller components soon after it is created."
Form2.Intro2.Caption = "     Hassium is derived from the German state Hassia, which is where the research was performed."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Iron Group"
Form2.Source.Caption = "Obtain from high-energy atomic collisions"
Form2.Comp1.Caption = "Hassium-265 = 0.0036 seconds,   Hassium-263 = 2 seconds"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its short life span, Little is known about the element, so therefore; it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""



'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command81_Click()

'Basic properties

Form2.P22.Caption = "Meitnerium"
Form2.P21.Caption = "Mt"
Form2.P1.Caption = "109"
Form2.P2.Caption = "278"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,15,2"
Form2.P7.Caption = "+9,+8,+6,+4,+3,+1"
Form2.P8.Caption = "7"
Form2.P9.Caption = "1982"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "9"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Meitnerium is an extremely rare, unstable chemical element. The large number of particles in the nucleus makes the atom unstable and causes the atom to split apart into smaller components soon after it is created."
Form2.Intro2.Caption = "     It was renamed from unnilennium to meitnerium in honour of Austrian Swedish physicist Lise Meitner, a pioneer in the field of nuclear fission (the splitting of atomic nuclei)."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Cobalt Group"
Form2.Source.Caption = "It is  produced artificially by nuclear fusion"
Form2.Comp1.Caption = "Meitnerium-266 = 0.0068 seconds,   Meitnerium-268 = 0.14 seconds"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its short life span, Little is known about the element, so therefore; it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""



'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command82_Click()

'Basic properties

Form2.P22.Caption = "Darmstadtium"
Form2.P21.Caption = "Ds"
Form2.P1.Caption = "110"
Form2.P2.Caption = "281"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,16,2"
Form2.P7.Caption = "+8,+6,+4,+2,0"
Form2.P8.Caption = "8"
Form2.P9.Caption = "1994"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "9"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Darmstadtium is an extremely rare, unstable chemical element. The large number of particles in the nucleus makes the atom unstable and causes the atom to split apart into smaller components soon after it is created."
Form2.Intro2.Caption = "     Darmstadtium is derived from the German state Darmstadt, which is where the research was performed."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Nickel Group"
Form2.Source.Caption = "It is obtain artificially by nuclear fusion"
Form2.Comp1.Caption = "Darmstadtium-269 = 0.0022 seconds,    Darmstadtium-281 = 1.1 minutes"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its short life span, Little is known about the element, so therefore; it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""



'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command83_Click()

'Basic properties

Form2.P22.Caption = "Roentgenium"
Form2.P21.Caption = "Rg"
Form2.P1.Caption = "111"
Form2.P2.Caption = "281"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,17,2"
Form2.P7.Caption = "+5,+3,+1,-1"
Form2.P8.Caption = "7"
Form2.P9.Caption = "1994"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "11"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Roentgenium is an extremely rare, unstable chemical element. The large number of particles in the nucleus makes the atom unstable and causes the atom to split apart into smaller components soon after it is created."
Form2.Intro2.Caption = "     It was named roentgenium in honour of German physicist Wilhelm Conrad Roentgen, the discoverer of X rays. It was first discovered in 1994 by scientists at the Heavy-Ion Research Laboratory in Darmstadt, Germany."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Copper / coinage Group"
Form2.Source.Caption = "It is produced artificially by nuclear fusion"
Form2.Comp1.Caption = "0.003 seconds"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its short life span, Little is known about the element, so therefore; it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""



'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command84_Click()

'Basic properties

Form2.P22.Caption = "Copernicium"
Form2.P21.Caption = "Cn"
Form2.P1.Caption = "112"
Form2.P2.Caption = "285"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,18,2"
Form2.P7.Caption = "+4,+2,0"
Form2.P8.Caption = "6"
Form2.P9.Caption = "1996"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "12"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Copernicium is an extremely rare, unstable chemical element. The large number of particles in the nucleus makes the atom unstable and causes the atom to split apart into smaller components soon after it is created."
Form2.Intro2.Caption = "     Copernicium temporary name was ununbium, before it was renamed."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Zinc Group"
Form2.Source.Caption = "It is produced artificially by nuclear fusion"
Form2.Comp1.Caption = "0.00048 seconds"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its short life span, Little is known about the element, so therefore; it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""



'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command85_Click()

'Basic properties

Form2.P22.Caption = "Ununtrium"
Form2.P21.Caption = "Uut"
Form2.P1.Caption = "113"
Form2.P2.Caption = "286"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,18,3"
Form2.P7.Caption = "+5,+4,+3,+2,+1"
Form2.P8.Caption = "6"
Form2.P9.Caption = "2004"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "+3"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "13"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Ununtrium is an extremely rare, unstable chemical element. The large number of particles in the nucleus makes the atom unstable and causes the atom to split apart into smaller components soon after it is created."
Form2.Intro2.Caption = "     Its name ununtrium, is a temporary name given to newly discover element, until its official name is announce."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Boron Family"
Form2.Source.Caption = "Bombardment of americium with calcium atoms."
Form2.Comp1.Caption = "N/A"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its short life span, Little is known about the element, so therefore; it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""



'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command86_Click()

'Basic properties

Form2.P22.Caption = "Flerovium"
Form2.P21.Caption = "Fl"
Form2.P1.Caption = "114"
Form2.P2.Caption = "289"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,18,4"
Form2.P7.Caption = "+4,+2"
Form2.P8.Caption = "5"
Form2.P9.Caption = "1999"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "+4"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "14"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Flerovium is an extremely rare, unstable chemical element. The large number of particles in the nucleus makes the atom unstable and causes the atom to split apart into smaller components soon after it is created."
Form2.Intro2.Caption = "     Flerovium temporary name was Ununquadium, before it was given the official name, Flerovium."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Carbon Family"
Form2.Source.Caption = "It is produced artificially by nuclear fusion"
Form2.Comp1.Caption = "30 seconds"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its short life span, Little is known about the element, so therefore; it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""



'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command87_Click()

'Basic properties

Form2.P22.Caption = "Ununpentium"
Form2.P21.Caption = "Uup"
Form2.P1.Caption = "115"
Form2.P2.Caption = "289"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,18,5"
Form2.P7.Caption = "+3,+1"
Form2.P8.Caption = "5"
Form2.P9.Caption = "2004"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "+5"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "15"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"


'Expressive properties

Form2.Intro1.Caption = "     Ununpentium is an extremely rare, unstable chemical element. The large number of particles in the nucleus makes the atom unstable and causes the atom to split apart into smaller components soon after it is created."
Form2.Intro2.Caption = "     Ununpentium is a temporary name assigned according to a system that uses Latin prefixes for the atomic number (un = 1, pent = 5), followed by the suffix -ium."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Nitrogen Family"
Form2.Source.Caption = "Bombardment of americium with calcium atoms"
Form2.Comp1.Caption = "N/A"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its short life span, Little is known about the element, so therefore; it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""



'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command88_Click()

'Basic properties

Form2.P22.Caption = "Livermorium"
Form2.P21.Caption = "Lv"
Form2.P1.Caption = "116"
Form2.P2.Caption = "293"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,18,6"
Form2.P7.Caption = "+4,+2"
Form2.P8.Caption = "4"
Form2.P9.Caption = "2000"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "-2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "16"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"


'Expressive properties

Form2.Intro1.Caption = "     Livermorium is an extremely rare, unstable chemical element. The large number of particles in the nucleus makes the atom unstable and causes the atom to split apart into smaller components soon after it is created."
Form2.Intro2.Caption = "     Livermorium temporary name was ununhexium, before it was given the official name, Livermorium."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Chalcogen"
Form2.Source.Caption = "It is produced artificially by nuclear fusion"
Form2.Comp1.Caption = "76 milliseconds "
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its short life span, Little is known about the element, so therefore; it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""



'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command89_Click()

'Basic properties

Form2.P22.Caption = "Ununseptium"
Form2.P21.Caption = "Uus"
Form2.P1.Caption = "117"
Form2.P2.Caption = "294"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,18,7"
Form2.P7.Caption = "+5,+3,+1,-1"
Form2.P8.Caption = "2"
Form2.P9.Caption = "2010"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "-1"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "17"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"


'Expressive properties

Form2.Intro1.Caption = "     Ununseptium is an extremely rare, unstable chemical element. The large number of particles in the nucleus makes the atom unstable and causes the atom to split apart into smaller components soon after it is created."
Form2.Intro2.Caption = "     Ununseptium is a temporary name assigned according to a system that uses Latin prefixes for the atomic number (un = 1, sept = 7), followed by the suffix -ium."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Halogen"
Form2.Source.Caption = "It is produced artificially by nuclear fusion"
Form2.Comp1.Caption = "N/A"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its short life span, Little is known about the element, so therefore; it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""



'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command9_Click()

'Basic properties

Form2.P22.Caption = "Titanium"
Form2.P21.Caption = "Ti"
Form2.P1.Caption = "22"
Form2.P2.Caption = "47.867"
Form2.P3.Caption = "1668"
Form2.P4.Caption = "3287"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,10,2"
Form2.P7.Caption = "+4,+3,+2,+1 (Amphoteric)"
Form2.P8.Caption = "26"
Form2.P9.Caption = "1791"
Form2.P10.Caption = "4.5"
Form2.P11.Caption = "0.132"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "656"
Form2.P15.Caption = "1.5"
Form2.P16.Caption = "d-block"
Form2.P17.Caption = "4"
Form2.P18.Caption = "4"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "6320"

'Expressive properties

Form2.Intro1.Caption = "     Titanium is extremely brittle metal when cold, but is readily malleable and ductile at a low red heat. It is used principally to make light strong alloys."
Form2.Intro2.Caption = "     It was named titanium in allusion to the strength of the mythological Greek Titans. It was the ninth most abundant elements on the Earth’s crust but is never found in the pure state."
Form2.Extract.Caption = "It is extracted by reducing it's oxide to the metal"
Form2.Elecat.Caption = "Titanium Group"
Form2.Source.Caption = "Ilmenite, Rutile and Sphene"
Form2.Comp1.Caption = "Titanium trichloride, Titanium dioxide, Titanium nitride"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Alloyed with aluminum and vanadium,it is used in aircraft for fire walls,outer skin,landing-gear components,hydraulic tubing and engine supports."
Form2.Uses2.Caption = "*     It is used as a replacement for bone and cartilage in surgery and as a pipe and tank lining in the processing of foods."
Form2.Uses3.Caption = "*     Titanium alloys are employed as deoxidizers and denitrogenizers to remove oxygen and nitrogen from molten metals."
Form2.Uses4.Caption = "*     Titanium dioxide,known as titanium white,is a brilliant white pigment used in paints,lacquers,plastics,paper,textiles and rubber."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command90_Click()

'Basic properties

Form2.P22.Caption = "Ununoctium"
Form2.P21.Caption = "Uuo"
Form2.P1.Caption = "118"
Form2.P2.Caption = "294"
Form2.P3.Caption = "N/A"
Form2.P4.Caption = "N/A"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,32,32,18,8"
Form2.P7.Caption = "+6,+4,+2,+1,0,-1"
Form2.P8.Caption = "1"
Form2.P9.Caption = "2002"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "0"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "p-block"
Form2.P17.Caption = "7"
Form2.P18.Caption = "18"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"


'Expressive properties

Form2.Intro1.Caption = "     Ununoctium is an extremely rare, unstable chemical element. The large number of particles in the nucleus makes the atom unstable and causes the atom to split apart into smaller components soon after it is created."
Form2.Intro2.Caption = "     Ununoctium is a temporary name assigned according to a system that uses Latin prefixes for the atomic number (un = 1, oct = 8), followed by the suffix -ium."
Form2.Extract.Caption = "It is obtain by electrolysis of its fused salts or reducing its halides with calcium"
Form2.Elecat.Caption = "Noble Gas"
Form2.Source.Caption = "Bombardment of californium with calcium ions."
Form2.Comp1.Caption = "0.001 second"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Due to its short life span, Little is known about the element, so therefore; it does not have any industrial use, presently."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""



'Half life stuff
Form2.Label3.Caption = "HALF LIFE"
Form2.Label4.Caption = "Ionic radius"

'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command91_Click()

'Basic properties

Form2.P22.Caption = "Cerium"
Form2.P21.Caption = "Ce"
Form2.P1.Caption = "58"
Form2.P2.Caption = "140.116"
Form2.P3.Caption = "795"
Form2.P4.Caption = "3443"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,19,9,2"
Form2.P7.Caption = "+4,+3,+2,+1 (Mildly basic)"
Form2.P8.Caption = "39"
Form2.P9.Caption = "1803"
Form2.P10.Caption = "6.78"
Form2.P11.Caption = "0.165"
Form2.P12.Caption = "Gray solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "1st,2nd,3rd (3512)"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "8"
Form2.P18.Caption = "5"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "66"

'Expressive properties

Form2.Intro1.Caption = "     Cerium is a soft, gray metallic element, and the most abundant of the rare earth elements. It ranks 26th in natural abundance among the elements in Earth's crust. It was named for the asteroid Ceres, which had just been discovered in 1801."
Form2.Intro2.Caption = "     It occurs with other rare earth metals in monazite, which is found widely distributed worldwide, and bastnasite, found in southern California."
Form2.Extract.Caption = "It is obtain by ion exchange process"
Form2.Elecat.Caption = "Lanthanide series"
Form2.Source.Caption = "Monazit, Bastnasite, Cerite"
Form2.Comp1.Caption = "Ceric oxide, Ceric sulfate, Cerous nitrate"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Cerium compounds are employed in small quantities in the manufacture of glass, ceramics, arc-lamp electrodes, and photoelectric cells."
Form2.Uses2.Caption = "*     Cerous nitrate is used medicinally in the treatment of seasickness and chronic vomiting."
Form2.Uses3.Caption = "*     Cerium is found mainly in an alloy with iron that composes the flints used in cigarette lighters."
Form2.Uses4.Caption = "*     Ceric sulfate is used in analytic-chemistry laboratories as an oxidizing agent."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command92_Click()

'Basic properties

Form2.P22.Caption = "Praseodymium"
Form2.P21.Caption = "Pr"
Form2.P1.Caption = "59"
Form2.P2.Caption = "140.90766"
Form2.P3.Caption = "935"
Form2.P4.Caption = "3520"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,21,8,2"
Form2.P7.Caption = "+4,+3,+2 (Mildly basic)"
Form2.P8.Caption = "39"
Form2.P9.Caption = "1885"
Form2.P10.Caption = "6.78"
Form2.P11.Caption = "0.164"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "1st,2nd,3rd (3623)"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "8"
Form2.P18.Caption = "6"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "9.1"

'Expressive properties

Form2.Intro1.Caption = "     Praseodymium is silvery metallic element, and one of the rare earth elements in the lanthanide series. It is a paramagnetic metal that corrodes rapidly on exposure to moist air."
Form2.Intro2.Caption = "     Praseodymium is found in cerite and other rare earth minerals such as monazite and bastnasite. It is widely distributed in nature and ranks 37th in order of abundance of the elements in Earth’s crust."
Form2.Extract.Caption = "It is obtain by ion exchange process"
Form2.Elecat.Caption = "Lanthanide series"
Form2.Source.Caption = "Monazit, Bastnasite, Cerite"
Form2.Comp1.Caption = "Praseodyl oxide, Praseodyl Fluoride"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Praseodymium is used, with small amounts of other rare earth metals, in magnesium alloys and in misch metal."
Form2.Uses2.Caption = "*     A mixture of praseodymium and neodymium is used to tint goggles for welders."
Form2.Uses3.Caption = "*     Its alloy used for cigarette-lighter flints and as a deoxidizer in alloys and vacuum tubes."
Form2.Uses4.Caption = "*     A beautiful yellow ceramic stain results from the addition of about 3 percent praseodymium oxide to zirconium oxide."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command93_Click()

'Basic properties

Form2.P22.Caption = "Neodymium"
Form2.P21.Caption = "Nd"
Form2.P1.Caption = "60"
Form2.P2.Caption = "144.242"
Form2.P3.Caption = "1024"
Form2.P4.Caption = "3074"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,22,8,2"
Form2.P7.Caption = "+3,+2,+1 (Mildly basic)"
Form2.P8.Caption = "38"
Form2.P9.Caption = "1885"
Form2.P10.Caption = "7.00"
Form2.P11.Caption = "0.164"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "1st,2nd,3rd (3705)"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "8"
Form2.P18.Caption = "7"
Form2.P19.Caption = "combine form"
Form2.P20.Caption = "40"

'Expressive properties

Form2.Intro1.Caption = "     Neodymium from the Greek word neos + didymos, 'new twin', is a silvery metallic element, and one of the rare earth elements in the lanthanide series. It ranks about 27th in order of abundance of the elements in Earth's crust."
Form2.Intro2.Caption = "     Neodymium and praseodymium had previously been regarded as a single element, called didymium. It was separated from praseodymium in 1885."
Form2.Extract.Caption = "It is obtain by ion exchange process"
Form2.Elecat.Caption = "Lanthanide series"
Form2.Source.Caption = "Monazit, Bastnasite, Cerite"
Form2.Comp1.Caption = "Neodyl oxide, Neodyl Fluoride"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Neodymium metal oxide, is used in the glass of color-television tubes to increase contrast, and in lasers."
Form2.Uses2.Caption = "*     Neodymium is added to some glasses to counteract the yellowish tint caused by iron impurities"
Form2.Uses3.Caption = "*     Very pure neodymium oxide, when added in sufficient quantities, gives a beautiful purple glass."
Form2.Uses4.Caption = "*     Neodymium and praseodymium are added to glass to make welders' and glassblowers' goggles, that absorb the bright-yellow light from the sodium flame."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command94_Click()

'Basic properties

Form2.P22.Caption = "Promethium"
Form2.P21.Caption = "Pm"
Form2.P1.Caption = "61"
Form2.P2.Caption = "145"
Form2.P3.Caption = "1042"
Form2.P4.Caption = "3000"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,23,8,2"
Form2.P7.Caption = "+3 (Mildly basic)"
Form2.P8.Caption = "N/A"
Form2.P9.Caption = "1945"
Form2.P10.Caption = "N/A"
Form2.P11.Caption = "N/A"
Form2.P12.Caption = "N/A"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "N/A"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "8"
Form2.P18.Caption = "8"
Form2.P19.Caption = "Artificially Made"
Form2.P20.Caption = "Nil"

'Expressive properties

Form2.Intro1.Caption = "     Promethium is a radioactive metallic element, and one of the rare earth elements in the lanthanide series. The most stable isotope of promethium, has a half-life of 17.7 years."
Form2.Intro2.Caption = "     Promethium does not occur naturally on Earth. The fission of uranium produce several radioactive isotopes with atomic number 61 which make up the element promethium."
Form2.Extract.Caption = "It is obtain by ion exchange process"
Form2.Elecat.Caption = "Lanthanide series"
Form2.Source.Caption = "Radioactive process"
Form2.Comp1.Caption = "N/A"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Promethium metal has been used in atomic batteries and as a beta-particle source in thickness gauges."
Form2.Uses2.Caption = ""
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command95_Click()

'Basic properties

Form2.P22.Caption = "Samarium"
Form2.P21.Caption = "Sm"
Form2.P1.Caption = "62"
Form2.P2.Caption = "150.36"
Form2.P3.Caption = "1072"
Form2.P4.Caption = "1794"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,24,8,2"
Form2.P7.Caption = "+4,+3,+2,+1 (Mildly basic)"
Form2.P8.Caption = "38"
Form2.P9.Caption = "1879"
Form2.P10.Caption = "7.54"
Form2.P11.Caption = "0.166"
Form2.P12.Caption = "silvery gray solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "1st,2nd,3rd (3898)"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "8"
Form2.P18.Caption = "9"
Form2.P19.Caption = "combine form"
Form2.P20.Caption = "7"

'Expressive properties

Form2.Intro1.Caption = "     Samarium is a hard, brittle, lustrous metallic element, and one of the rare earth elements in the lanthanide series. Its name was derive from its mineral element,  'samarskite'."
Form2.Intro2.Caption = "     It is about 40th in order of abundance of the elements in Earth's crust. Samarium forms chiefly trivalent compounds; the salts are pale yellow in color."
Form2.Extract.Caption = "It is obtain by ion exchange process"
Form2.Elecat.Caption = "Lanthanide series"
Form2.Source.Caption = "Samarskite, Monazit, Bastnasite, Cerite"
Form2.Comp1.Caption = "Samarium oxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Cobalt-Samarium, produce permanent magnets that are far superior to most of the varieties now on the market."
Form2.Uses2.Caption = "*     Samarium oxide is used in the control rods of some nuclear reactors."
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command96_Click()

'Basic properties

Form2.P22.Caption = "Europium"
Form2.P21.Caption = "Eu"
Form2.P1.Caption = "63"
Form2.P2.Caption = "151.964"
Form2.P3.Caption = "826"
Form2.P4.Caption = "1529"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,25,8,2"
Form2.P7.Caption = "+3,+2,+1 (Mildly basic)"
Form2.P8.Caption = "38"
Form2.P9.Caption = "1901"
Form2.P10.Caption = "5.24"
Form2.P11.Caption = "0.185"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "1st,2nd,3rd (4033)"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "8"
Form2.P18.Caption = "10"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "2.1"

'Expressive properties

Form2.Intro1.Caption = "     Europium is a soft, silvery metallic element that is among the least abundant of the rare earth elements of the lanthanide series. It ranks 50th in order of abundance of the elements in Earth's crust."
Form2.Intro2.Caption = "     Europium occurs in monazite, bastnasite, and other rare earth minerals, as well as in fission products of uranium, thorium, and plutonium."
Form2.Extract.Caption = "It is obtain by ion exchange process"
Form2.Elecat.Caption = "Lanthanide series"
Form2.Source.Caption = "Monazit, Bastnasite"
Form2.Comp1.Caption = "Europium oxide"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     It has been found that if a small amount of europium oxide is added to yttrium oxide, it gives a brilliant-red phosphor."
Form2.Uses2.Caption = "*     Europium incorporated into control rods is used to regulate the operation of nuclear reactors or to shut them down should they get out of control."
Form2.Uses3.Caption = "*     Europium is used as a phosphor activator."
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command97_Click()

'Basic properties

Form2.P22.Caption = "Gadolinium"
Form2.P21.Caption = "Gd"
Form2.P1.Caption = "64"
Form2.P2.Caption = "157.25"
Form2.P3.Caption = "1312"
Form2.P4.Caption = "3273"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,25,9,2"
Form2.P7.Caption = "+1,+2,+3 (Mildly basic)"
Form2.P8.Caption = "36"
Form2.P9.Caption = "1880"
Form2.P10.Caption = "7.95"
Form2.P11.Caption = "0.161"
Form2.P12.Caption = "Silvery white solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "1st,2nd,3rd (3744)"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "8"
Form2.P18.Caption = "11"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "6.1"

'Expressive properties

Form2.Intro1.Caption = "     Gadolinium is a silvery white metallic element with an atomic number of 64. It is one of the rare earth elements in the lanthanide series. It is named after the mineral gadolinite, in which the element was first detected."
Form2.Intro2.Caption = "     Gadolinium occurs with other rare earth elements in many minerals, such as monazite, samarskite, gadolinite, and some varieties of Norwegian ytterspar. It is the 41st element in order of abundance in Earth’s crust."
Form2.Extract.Caption = "It is obtain by ion exchange process"
Form2.Elecat.Caption = "Lanthanide series"
Form2.Source.Caption = "Monazit, Samarskite, Gadolinite"
Form2.Comp1.Caption = "Gadolinium oxide "
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Gadolinium has the largest known cross section, or stopping power, for neutrons of any element, it is used as a component of control rods in nuclear reactors."
Form2.Uses2.Caption = "*     it is used in electronic apparatuses such as capacitors and masers."
Form2.Uses3.Caption = "*     Gadolinium metal alloys is used in high-temperature furnaces."
Form2.Uses4.Caption = "*     It is also used for magnetic cooling apparatuses."


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command98_Click()

'Basic properties

Form2.P22.Caption = "Terbium"
Form2.P21.Caption = "Tb"
Form2.P1.Caption = "65"
Form2.P2.Caption = "158.92535"
Form2.P3.Caption = "1356"
Form2.P4.Caption = "3230"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,27,8,2"
Form2.P7.Caption = "+4,+3,+2,+1 (Weakly basic)"
Form2.P8.Caption = "37"
Form2.P9.Caption = "1880"
Form2.P10.Caption = "8.27"
Form2.P11.Caption = "0.159"
Form2.P12.Caption = "Silvery gray solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "1st,2nd,3rd (3792)"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "8"
Form2.P18.Caption = "12"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "1.2"

'Expressive properties

Form2.Intro1.Caption = "     Terbium is one of the rare earth elements in the lanthanide series of the periodic table, with a silvery gray appearance. It ranks about 58th in natural abundance among the elements in crustal rock."
Form2.Intro2.Caption = "     Terbium was named for the town of Ytterby in Sweden, the location of a quarry that yielded several rare earth elements."
Form2.Extract.Caption = "It is obtain by ion exchange process"
Form2.Elecat.Caption = "Lanthanide series"
Form2.Source.Caption = "Monazit, Gadolinite"
Form2.Comp1.Caption = "Terbia"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Terbium is highly applicable in alloys, refractory (high-temperature) materials, and electronic apparatus."
Form2.Uses2.Caption = "*     It has potential applications in lasers, X-rays, television tubes"
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Command99_Click()

'Basic properties

Form2.P22.Caption = "Dysprosium"
Form2.P21.Caption = "Dy"
Form2.P1.Caption = "66"
Form2.P2.Caption = "162.5"
Form2.P3.Caption = "1407"
Form2.P4.Caption = "2567"
Form2.P5.Caption = "Metal"
Form2.P6.Caption = "2,8,18,28,8,2"
Form2.P7.Caption = "+3,+2,+1 (Weakly basic)"
Form2.P8.Caption = "36"
Form2.P9.Caption = "1886"
Form2.P10.Caption = "8.56"
Form2.P11.Caption = "0.159"
Form2.P12.Caption = "Silvery solid"
Form2.P13.Caption = "+2"
Form2.P14.Caption = "1st,2nd,3rd (3898)"
Form2.P15.Caption = "N/A"
Form2.P16.Caption = "f-block"
Form2.P17.Caption = "8"
Form2.P18.Caption = "13"
Form2.P19.Caption = "Combine form"
Form2.P20.Caption = "4.5"

'Expressive properties

Form2.Intro1.Caption = "     Dysprosium is a silvery, metallic element with an atomic number of 66. It is one of the rare earth elements in the lanthanide series. It usually occurs as the white oxide dysprosia, with erbium and holmium, which are also rare earth elements."
Form2.Intro2.Caption = "     Its name comes from the Greek word dysprositos, 'hard to obtain,' because the element is very difficult to isolate from it's ore."
Form2.Extract.Caption = "It is obtain by ion exchange process"
Form2.Elecat.Caption = "Lanthanide series"
Form2.Source.Caption = "Xenotime, Euxenite, Fergusonite, Gadolinite"
Form2.Comp1.Caption = "Dysprosia"
Form2.Comp2.Caption = ""
Form2.Uses1.Caption = "*     Dysprosia is used in the control rods of nuclear reactors."
Form2.Uses2.Caption = "*     Dysprosium has potential applications in laser materials, nuclear research."
Form2.Uses3.Caption = ""
Form2.Uses4.Caption = ""


'Navigation to details form

Me.Hide
Form2.Show



End Sub

Private Sub Label10_Click()
End
End Sub

Private Sub Label8_Click()

'color of label1 1 to 10 in form 3

Form3.Label1.BackColor = &HFF00FF
Form3.Label2.BackColor = &HFF00FF
Form3.Label3.BackColor = &HFF00FF
Form3.Label4.BackColor = &HFF00FF
Form3.Label5.BackColor = &HFF00FF
Form3.Label6.BackColor = &HFF00FF
Form3.Label7.BackColor = &HFF00FF
Form3.Label8.BackColor = &HFF00FF
Form3.Label9.BackColor = &HFF00FF
Form3.Label10.BackColor = &HFF00FF


Form3.result.Caption = ""
Form3.Frame6.Visible = True
Form3.Frame7.Visible = True
Form3.Frame2.Visible = True
Form3.Frame3.Visible = True
Form3.Frame4.Visible = True
Form3.Frame5.Visible = True
Me.Hide
Form3.Show

End Sub

Private Sub Label9_Click()

'color of label1 1 to 10 in form 3

Form3.Label1.BackColor = &HFF00FF
Form3.Label2.BackColor = &HFF00FF
Form3.Label3.BackColor = &HFF00FF
Form3.Label4.BackColor = &HFF00FF
Form3.Label5.BackColor = &HFF00FF
Form3.Label6.BackColor = &HFF00FF
Form3.Label7.BackColor = &HFF00FF
Form3.Label8.BackColor = &HFF00FF
Form3.Label9.BackColor = &HFF00FF
Form3.Label10.BackColor = &HFF00FF

Me.Hide

Form3.Show

End Sub
