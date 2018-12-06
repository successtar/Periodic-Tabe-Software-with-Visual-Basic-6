VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00FF00FF&
   Caption         =   $"Periodic table 2.frx":0000
   ClientHeight    =   9915
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   13335
   Icon            =   "Periodic table 2.frx":00A7
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   9915
   ScaleWidth      =   13335
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFFF00&
      BorderStyle     =   0  'None
      Height          =   8055
      Left            =   600
      TabIndex        =   0
      Top             =   1080
      Width           =   12135
      Begin VB.Frame Frame3 
         BackColor       =   &H00FFFFFF&
         Height          =   7935
         Left            =   4320
         TabIndex        =   25
         Top             =   0
         Width           =   7695
         Begin VB.Label Label3 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "EXAMPLES OF COMPOUND PRESENT"
            BeginProperty Font 
               Name            =   "Algerian"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   120
            TabIndex        =   64
            Top             =   4560
            Width           =   7455
         End
         Begin VB.Label Uses4 
            BackStyle       =   0  'Transparent
            Caption         =   "Uses4"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Left            =   120
            TabIndex        =   44
            Top             =   7320
            Width           =   7455
         End
         Begin VB.Label Uses3 
            BackStyle       =   0  'Transparent
            Caption         =   "Uses3"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Left            =   120
            TabIndex        =   43
            Top             =   6840
            Width           =   7455
         End
         Begin VB.Label Uses2 
            BackStyle       =   0  'Transparent
            Caption         =   "Uses2"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Left            =   120
            TabIndex        =   42
            Top             =   6360
            Width           =   7455
         End
         Begin VB.Label Uses1 
            BackStyle       =   0  'Transparent
            Caption         =   "Uses1"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   495
            Left            =   120
            TabIndex        =   41
            Top             =   5880
            Width           =   7455
         End
         Begin VB.Label Label7 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "ECONOMIC IMPORTANCE"
            BeginProperty Font 
               Name            =   "Algerian"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   6
            Left            =   120
            TabIndex        =   40
            Top             =   5520
            Width           =   7455
         End
         Begin VB.Label Comp2 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "            4"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Left            =   120
            TabIndex        =   39
            Top             =   5040
            Width           =   7455
         End
         Begin VB.Label Comp1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "PdCl"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Left            =   120
            TabIndex        =   38
            Top             =   4920
            Width           =   7455
         End
         Begin VB.Label Source 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Source"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Left            =   3480
            TabIndex        =   36
            Top             =   4080
            Width           =   4095
         End
         Begin VB.Label Elecat 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Elecat"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Left            =   120
            TabIndex        =   35
            Top             =   4080
            Width           =   3255
         End
         Begin VB.Label Label7 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "MAJOR SOURCE"
            BeginProperty Font 
               Name            =   "Algerian"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   4
            Left            =   3480
            TabIndex        =   34
            Top             =   3720
            Width           =   4095
         End
         Begin VB.Label Label7 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "ELEMENT CATEGORY"
            BeginProperty Font 
               Name            =   "Algerian"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   33
            Top             =   3720
            Width           =   3255
         End
         Begin VB.Label P7 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P7"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Left            =   120
            TabIndex        =   32
            Top             =   3240
            Width           =   7455
         End
         Begin VB.Label Label7 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "OXIDATION STATE"
            BeginProperty Font 
               Name            =   "Algerian"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   2
            Left            =   240
            TabIndex        =   31
            Top             =   2880
            Width           =   7455
         End
         Begin VB.Label Extract 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Extract"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   255
            Left            =   120
            TabIndex        =   30
            Top             =   2520
            Width           =   7455
         End
         Begin VB.Label Label7 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "EXTRACTION"
            BeginProperty Font 
               Name            =   "Algerian"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   29
            Top             =   2160
            Width           =   7455
         End
         Begin VB.Label Intro2 
            BackStyle       =   0  'Transparent
            Caption         =   "Intro2"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   735
            Left            =   120
            TabIndex        =   28
            Top             =   1320
            Width           =   7455
         End
         Begin VB.Label Intro1 
            BackStyle       =   0  'Transparent
            Caption         =   "Intro1"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   735
            Left            =   120
            TabIndex        =   27
            Top             =   600
            Width           =   7455
         End
         Begin VB.Label Label7 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "INTRODUCTION"
            BeginProperty Font 
               Name            =   "Algerian"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   26
            Top             =   240
            Width           =   7455
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00FFFFFF&
         Height          =   7935
         Left            =   120
         TabIndex        =   2
         Top             =   0
         Width           =   4215
         Begin VB.Label Label4 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Atomic radius"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   120
            TabIndex        =   65
            Top             =   1800
            Width           =   2055
         End
         Begin VB.Line Line2 
            BorderColor     =   &H00FF00FF&
            BorderStyle     =   3  'Dot
            X1              =   2160
            X2              =   2160
            Y1              =   960
            Y2              =   7920
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   19
            X1              =   0
            X2              =   4200
            Y1              =   7440
            Y2              =   7440
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   18
            X1              =   0
            X2              =   4200
            Y1              =   7080
            Y2              =   7080
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   16
            X1              =   0
            X2              =   4200
            Y1              =   5640
            Y2              =   5640
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   15
            X1              =   0
            X2              =   4200
            Y1              =   6720
            Y2              =   6720
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   14
            X1              =   0
            X2              =   4200
            Y1              =   6360
            Y2              =   6360
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   13
            X1              =   0
            X2              =   4200
            Y1              =   2040
            Y2              =   2040
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   12
            X1              =   0
            X2              =   4200
            Y1              =   2400
            Y2              =   2400
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   11
            X1              =   0
            X2              =   4200
            Y1              =   2760
            Y2              =   2760
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   10
            X1              =   0
            X2              =   4200
            Y1              =   3120
            Y2              =   3120
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   9
            X1              =   0
            X2              =   4200
            Y1              =   3480
            Y2              =   3480
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   8
            X1              =   0
            X2              =   4200
            Y1              =   5280
            Y2              =   5280
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   7
            X1              =   0
            X2              =   4200
            Y1              =   4920
            Y2              =   4920
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   6
            X1              =   0
            X2              =   4200
            Y1              =   4560
            Y2              =   4560
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   5
            X1              =   0
            X2              =   4200
            Y1              =   4200
            Y2              =   4200
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   4
            X1              =   0
            X2              =   4200
            Y1              =   3840
            Y2              =   3840
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   3
            X1              =   0
            X2              =   4200
            Y1              =   6000
            Y2              =   6000
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   2
            X1              =   0
            X2              =   4200
            Y1              =   1680
            Y2              =   1680
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   1
            X1              =   0
            X2              =   4200
            Y1              =   1320
            Y2              =   1320
         End
         Begin VB.Line Line1 
            BorderColor     =   &H00FF00FF&
            Index           =   0
            X1              =   0
            X2              =   4200
            Y1              =   960
            Y2              =   960
         End
         Begin VB.Label P9 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P9"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   62
            Top             =   7560
            Width           =   1935
         End
         Begin VB.Label P20 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P20"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   61
            Top             =   7200
            Width           =   1935
         End
         Begin VB.Label P19 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P19"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2280
            TabIndex        =   60
            Top             =   6840
            Width           =   1935
         End
         Begin VB.Label P8 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P8"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   59
            Top             =   6480
            Width           =   1935
         End
         Begin VB.Label P18 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P18"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   58
            Top             =   6120
            Width           =   1935
         End
         Begin VB.Label P17 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P17"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   57
            Top             =   5760
            Width           =   1935
         End
         Begin VB.Label P16 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P16"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   56
            Top             =   5400
            Width           =   1935
         End
         Begin VB.Label P12 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P12"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2280
            TabIndex        =   55
            Top             =   5040
            Width           =   1935
         End
         Begin VB.Label P15 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P15"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   54
            Top             =   4680
            Width           =   1935
         End
         Begin VB.Label P5 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P5"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   53
            Top             =   4320
            Width           =   1935
         End
         Begin VB.Label P4 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P4"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   52
            Top             =   3960
            Width           =   1935
         End
         Begin VB.Label P3 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P3"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   51
            Top             =   3600
            Width           =   1935
         End
         Begin VB.Label P10 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   50
            Top             =   3240
            Width           =   1935
         End
         Begin VB.Label P13 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P13"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   49
            Top             =   2880
            Width           =   1935
         End
         Begin VB.Label P6 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P6"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2280
            TabIndex        =   48
            Top             =   2520
            Width           =   1935
         End
         Begin VB.Label P14 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P14"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   47
            Top             =   2160
            Width           =   1935
         End
         Begin VB.Label P11 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P11"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   46
            Top             =   1800
            Width           =   1935
         End
         Begin VB.Label P2 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P2"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   45
            Top             =   1440
            Width           =   1935
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Ionization energy"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   17
            Left            =   120
            TabIndex        =   37
            Top             =   2160
            Width           =   2055
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Abundance in ppm"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   24
            Top             =   7200
            Width           =   2055
         End
         Begin VB.Label Label6 
            BackStyle       =   0  'Transparent
            Caption         =   "o"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   1
            Left            =   1680
            TabIndex        =   23
            Top             =   3840
            Width           =   135
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Occurrence"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   16
            Left            =   120
            TabIndex        =   22
            Top             =   6840
            Width           =   2055
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "No of Isotopes"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   15
            Left            =   120
            TabIndex        =   21
            Top             =   6480
            Width           =   2055
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Group"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   14
            Left            =   120
            TabIndex        =   20
            Top             =   6120
            Width           =   2055
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Period"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   13
            Left            =   120
            TabIndex        =   19
            Top             =   5760
            Width           =   2055
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Appearance"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   12
            Left            =   120
            TabIndex        =   18
            Top             =   5040
            Width           =   2055
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Block"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   11
            Left            =   120
            TabIndex        =   17
            Top             =   5400
            Width           =   2055
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Electronegativity"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   10
            Left            =   120
            TabIndex        =   16
            Top             =   4680
            Width           =   2055
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Year of Discovery"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   9
            Left            =   120
            TabIndex        =   15
            Top             =   7560
            Width           =   2055
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Principal Valency"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   8
            Left            =   120
            TabIndex        =   14
            Top             =   2880
            Width           =   2055
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Type of Element"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   7
            Left            =   120
            TabIndex        =   13
            Top             =   4320
            Width           =   2055
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Boiling point    C"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   6
            Left            =   120
            TabIndex        =   12
            Top             =   3960
            Width           =   2055
         End
         Begin VB.Label Label6 
            BackStyle       =   0  'Transparent
            Caption         =   "o"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   0
            Left            =   1680
            TabIndex        =   11
            Top             =   3480
            Width           =   135
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Melting point    C"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   5
            Left            =   120
            TabIndex        =   10
            Top             =   3600
            Width           =   2055
         End
         Begin VB.Label Label5 
            BackStyle       =   0  'Transparent
            Caption         =   "-3"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   1680
            TabIndex        =   9
            Top             =   3240
            Width           =   375
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Density gcm  "
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   4
            Left            =   120
            TabIndex        =   8
            Top             =   3240
            Width           =   2055
         End
         Begin VB.Label la33 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Electronic config"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   3
            Left            =   120
            TabIndex        =   7
            Top             =   2520
            Width           =   2055
         End
         Begin VB.Label P21 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P21"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   27.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   735
            Left            =   120
            TabIndex        =   6
            Top             =   120
            Width           =   3975
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Atomic Number"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   0
            Left            =   120
            TabIndex        =   5
            Top             =   1080
            Width           =   2055
         End
         Begin VB.Label P1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "P1"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Left            =   2160
            TabIndex        =   4
            Top             =   1080
            Width           =   1935
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Atomic Mass"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF00FF&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   3
            Top             =   1440
            Width           =   2055
         End
      End
   End
   Begin VB.Label Label8 
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
      Height          =   255
      Left            =   600
      TabIndex        =   66
      Top             =   9600
      Width           =   12135
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "BACK TO TABLE"
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
      Left            =   600
      TabIndex        =   63
      Top             =   9240
      Width           =   12135
   End
   Begin VB.Label P22 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "P22"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   735
      Left            =   600
      TabIndex        =   1
      Top             =   360
      Width           =   12135
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label15_Click()

End Sub

Private Sub Label19_Click()

End Sub

Private Sub Label2_Click()
Me.Hide
Label3.Caption = "EXAMPLES OF COMPOUND PRESENT"
Label4.Caption = "Atomic radius"
Form1.Show
End Sub

