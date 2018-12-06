VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00FF00FF&
   Caption         =   $"Periodic table 3.frx":0000
   ClientHeight    =   8145
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11010
   FillColor       =   &H00FFFFFF&
   Icon            =   "Periodic table 3.frx":0099
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   ScaleHeight     =   8145
   ScaleWidth      =   11010
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   1320
      Top             =   600
   End
   Begin VB.Frame Frame7 
      Height          =   2415
      Left            =   9240
      TabIndex        =   41
      Top             =   2280
      Visible         =   0   'False
      Width           =   1455
      Begin VB.Image Image3 
         Height          =   2400
         Left            =   0
         Picture         =   "Periodic table 3.frx":01E3
         Top             =   0
         Width           =   1500
      End
   End
   Begin VB.Frame Frame6 
      Height          =   4215
      Left            =   360
      TabIndex        =   40
      Top             =   1680
      Visible         =   0   'False
      Width           =   1455
      Begin VB.Image Image2 
         Height          =   4200
         Left            =   0
         Picture         =   "Periodic table 3.frx":2E9A
         Top             =   0
         Width           =   1530
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0FFC0&
      Height          =   6495
      Left            =   2160
      TabIndex        =   0
      Top             =   720
      Width           =   6855
      Begin VB.Frame Frame2 
         BackColor       =   &H00FF80FF&
         Height          =   5775
         Left            =   0
         TabIndex        =   22
         Top             =   0
         Width           =   6855
         Begin VB.Frame Frame5 
            BackColor       =   &H00FF80FF&
            Height          =   4695
            Left            =   720
            TabIndex        =   32
            Top             =   840
            Visible         =   0   'False
            Width           =   5415
            Begin VB.Label Label15 
               Alignment       =   2  'Center
               BackStyle       =   0  'Transparent
               Caption         =   "Design By "
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00C00000&
               Height          =   255
               Index           =   6
               Left            =   240
               TabIndex        =   42
               Top             =   600
               Width           =   4935
            End
            Begin VB.Label Label15 
               Alignment       =   2  'Center
               BackStyle       =   0  'Transparent
               Caption         =   "GOD HAVE MERCY !!!!"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00C00000&
               Height          =   375
               Index           =   5
               Left            =   360
               TabIndex        =   38
               Top             =   4320
               Width           =   4935
            End
            Begin VB.Label Label15 
               Alignment       =   2  'Center
               BackStyle       =   0  'Transparent
               Caption         =   $"Periodic table 3.frx":7A81
               BeginProperty Font 
                  Name            =   "Courier"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00C00000&
               Height          =   1815
               Index           =   4
               Left            =   240
               TabIndex        =   37
               Top             =   2400
               Width           =   4935
            End
            Begin VB.Label Label15 
               Alignment       =   2  'Center
               BackStyle       =   0  'Transparent
               Caption         =   "contacts"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   -1  'True
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00C00000&
               Height          =   255
               Index           =   3
               Left            =   240
               TabIndex        =   36
               Top             =   2040
               Width           =   4935
            End
            Begin VB.Label Label15 
               Alignment       =   2  'Center
               BackStyle       =   0  'Transparent
               Caption         =   "ACHIEVER    SUCCESSTAR"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00C00000&
               Height          =   375
               Index           =   2
               Left            =   240
               TabIndex        =   35
               Top             =   1560
               Width           =   4935
            End
            Begin VB.Label Label15 
               Alignment       =   2  'Center
               BackStyle       =   0  'Transparent
               Caption         =   "OSANYINPEJU HAMMED OLALEKAN    OLAWALE   AKA  "
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00C00000&
               Height          =   615
               Index           =   1
               Left            =   240
               TabIndex        =   34
               Top             =   960
               Width           =   4935
            End
            Begin VB.Label Label15 
               Alignment       =   2  'Center
               BackStyle       =   0  'Transparent
               Caption         =   "PERIODIC TABLE SOFTWARE."
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00C00000&
               Height          =   255
               Index           =   0
               Left            =   240
               TabIndex        =   33
               Top             =   240
               Width           =   4935
            End
         End
         Begin VB.Frame Frame4 
            BackColor       =   &H00FF80FF&
            Height          =   5295
            Left            =   360
            TabIndex        =   27
            Top             =   480
            Visible         =   0   'False
            Width           =   6135
            Begin VB.CommandButton Command4 
               Caption         =   "EXIT"
               BeginProperty Font 
                  Name            =   "Algerian"
                  Size            =   14.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   495
               Left            =   2760
               TabIndex        =   31
               Top             =   4560
               Width           =   1095
            End
            Begin VB.CommandButton Command3 
               Caption         =   "Play AGAIN"
               BeginProperty Font 
                  Name            =   "Algerian"
                  Size            =   14.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   495
               Left            =   2160
               TabIndex        =   30
               Top             =   3360
               Width           =   2175
            End
            Begin VB.Label result 
               Alignment       =   2  'Center
               BackStyle       =   0  'Transparent
               Caption         =   "YOU SCORE 2 OUT OF 10"
               BeginProperty Font 
                  Name            =   "Courier New"
                  Size            =   21.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   -1  'True
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H8000000F&
               Height          =   615
               Left            =   120
               TabIndex        =   29
               Top             =   1800
               Width           =   5775
            End
            Begin VB.Label comment 
               Alignment       =   2  'Center
               BackStyle       =   0  'Transparent
               Caption         =   "VERY POOR"
               BeginProperty Font 
                  Name            =   "Algerian"
                  Size            =   36
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   -1  'True
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H8000000F&
               Height          =   855
               Left            =   600
               TabIndex        =   28
               Top             =   600
               Width           =   5175
            End
         End
         Begin VB.Frame Frame3 
            Height          =   1815
            Left            =   2760
            TabIndex        =   24
            Top             =   1800
            Width           =   1335
            Begin VB.Image Image1 
               Height          =   1725
               Left            =   0
               Picture         =   "Periodic table 3.frx":7B66
               Top             =   0
               Width           =   1320
            End
         End
         Begin VB.CommandButton Command2 
            Caption         =   "START"
            BeginProperty Font 
               Name            =   "Algerian"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   3000
            TabIndex        =   23
            Top             =   4920
            Width           =   975
         End
         Begin VB.Label Label13 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "WELCOME TO ACHIEVER TEST CENTRE !!"
            BeginProperty Font 
               Name            =   "Courier New"
               Size            =   18
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00C00000&
            Height          =   1215
            Left            =   600
            TabIndex        =   25
            Top             =   600
            Width           =   5535
         End
      End
      Begin VB.OptionButton a4 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Option4"
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
         Left            =   720
         TabIndex        =   18
         Top             =   4320
         Width           =   6015
      End
      Begin VB.OptionButton a3 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Nitrogen"
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
         Left            =   720
         TabIndex        =   17
         Top             =   3600
         Width           =   5895
      End
      Begin VB.OptionButton a2 
         BackColor       =   &H00C0FFC0&
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
         Height          =   615
         Left            =   720
         TabIndex        =   16
         Top             =   2760
         Width           =   5895
      End
      Begin VB.OptionButton a1 
         BackColor       =   &H00C0FFC0&
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
         Height          =   615
         Left            =   720
         TabIndex        =   15
         Top             =   2040
         Width           =   5775
      End
      Begin VB.CommandButton Command1 
         Caption         =   "NEXT"
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2760
         TabIndex        =   14
         Top             =   5040
         Width           =   1455
      End
      Begin VB.Label a 
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   1095
         Left            =   120
         TabIndex        =   13
         Top             =   960
         Width           =   6495
      End
      Begin VB.Label Label12 
         BackStyle       =   0  'Transparent
         Caption         =   " / 10"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF00FF&
         Height          =   375
         Left            =   3120
         TabIndex        =   12
         Top             =   240
         Width           =   735
      End
      Begin VB.Label counter 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF00FF&
         Height          =   375
         Left            =   2640
         TabIndex        =   11
         Top             =   240
         Width           =   495
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         BackColor       =   &H0000FFFF&
         Caption         =   "10"
         Height          =   255
         Left            =   6240
         TabIndex        =   10
         Top             =   6000
         Width           =   495
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         BackColor       =   &H0000FFFF&
         Caption         =   "9"
         Height          =   255
         Left            =   5640
         TabIndex        =   9
         Top             =   6000
         Width           =   495
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BackColor       =   &H0000FFFF&
         Caption         =   "8"
         Height          =   255
         Left            =   5040
         TabIndex        =   8
         Top             =   6000
         Width           =   495
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         BackColor       =   &H0000FFFF&
         Caption         =   "7"
         Height          =   255
         Left            =   4320
         TabIndex        =   7
         Top             =   6000
         Width           =   495
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackColor       =   &H0000FFFF&
         Caption         =   "6"
         Height          =   255
         Left            =   3600
         TabIndex        =   6
         Top             =   6000
         Width           =   495
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BackColor       =   &H0000FFFF&
         Caption         =   "5"
         Height          =   255
         Left            =   3000
         TabIndex        =   5
         Top             =   6000
         Width           =   495
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackColor       =   &H0000FFFF&
         Caption         =   "4"
         Height          =   255
         Left            =   2280
         TabIndex        =   4
         Top             =   6000
         Width           =   495
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BackColor       =   &H0000FFFF&
         Caption         =   "3"
         Height          =   255
         Left            =   1560
         TabIndex        =   3
         Top             =   6000
         Width           =   495
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackColor       =   &H0000FFFF&
         Caption         =   "2"
         Height          =   255
         Left            =   840
         TabIndex        =   2
         Top             =   6000
         Width           =   495
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H0000FFFF&
         Caption         =   "1"
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   6000
         Width           =   495
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FF00FF&
         BorderWidth     =   5
         Index           =   1
         X1              =   0
         X2              =   6840
         Y1              =   5760
         Y2              =   5760
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FF00FF&
         BorderWidth     =   5
         Index           =   0
         X1              =   0
         X2              =   6840
         Y1              =   720
         Y2              =   720
      End
   End
   Begin VB.Label Label16 
      BackColor       =   &H00FF00FF&
      Height          =   135
      Left            =   0
      TabIndex        =   39
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Label14 
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
      Left            =   2160
      TabIndex        =   26
      Top             =   7800
      Width           =   6855
   End
   Begin VB.Label Label11 
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
      Left            =   2160
      TabIndex        =   21
      Top             =   7440
      Width           =   6855
   End
   Begin VB.Label record 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   10560
      TabIndex        =   20
      Top             =   6000
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label ans 
      BackColor       =   &H00FF00FF&
      Height          =   255
      Left            =   10800
      TabIndex        =   19
      Top             =   7920
      Visible         =   0   'False
      Width           =   255
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

Dim c, d, e, f  As Integer


If a1.Value = True Then
b = 1
ElseIf a2.Value = True Then
b = 2
ElseIf a3.Value = True Then
b = 3
ElseIf a4.Value = True Then
b = 4
End If

If (b >= 1 And b <= 4) Then

d = record.Caption
e = counter.Caption
counter.Caption = e + 1
f = counter.Caption



If b = ans.Caption Then

record.Caption = d + 1

Select Case f

Case 2
Label1.BackColor = &HFF00FF

Case 3
Label2.BackColor = &HFF00FF

Case 4
Label3.BackColor = &HFF00FF

Case 5
Label4.BackColor = &HFF00FF

Case 6
Label5.BackColor = &HFF00FF

Case 7
Label6.BackColor = &HFF00FF

Case 8
Label7.BackColor = &HFF00FF

Case 9
Label8.BackColor = &HFF00FF

Case 10
Label9.BackColor = &HFF00FF

Case 11
Label10.BackColor = &HFF00FF


End Select



Else
record.Caption = d + 0
Select Case f

Case 2
Label1.BackColor = &HFF&

Case 3
Label2.BackColor = &HFF&

Case 4
Label3.BackColor = &HFF&

Case 5
Label4.BackColor = &HFF&

Case 6
Label5.BackColor = &HFF&

Case 7
Label6.BackColor = &HFF&

Case 8
Label7.BackColor = &HFF&

Case 9
Label8.BackColor = &HFF&

Case 10
Label9.BackColor = &HFF&

Case 11
Label10.BackColor = &HFF&








End Select

End If

'Final processing

Y = record.Caption
z = counter.Caption
If z = 11 Then
Frame2.Visible = True
Frame4.Visible = True



result.Caption = "YOU SCORE " & Y & " OUT OF 10"

Select Case Y

Case 10
comment.Caption = "WOW"
Command3.Caption = "PLAY AGAIN"
Case 7, 8, 9
comment.Caption = "Great"
Command3.Caption = "PLAY AGAIN"

Case 6, 5
comment.Caption = "Good"
Command3.Caption = "PLAY AGAIN"

Case 3, 4
comment.Caption = "POOR"
Command3.Caption = "TRY AGAIN"

Case 1, 2
comment.Caption = "TOO POOR"
Command3.Caption = "TRY AGAIN"

Case 0
comment.Caption = "HIGHLY POOR"
Command3.Caption = "TRY AGAIN"

Case Else
comment.Caption = "OYO"
Command3.Caption = "TRY AGAIN"

End Select

End If








'Uncheck options

a1.Value = False
a2.Value = False
a3.Value = False
a4.Value = False








'Question selector

k = Int((120 - 1 + 1) * Rnd) + 1

Select Case k

Case 1
a.Caption = "     In the periodic table, elements are arranged according to their"
a1.Caption = "atomic Number"
a2.Caption = "molecular shapes and orbitals"
a3.Caption = "increasing relative atomic mass"
a4.Caption = "orbital configuration"
ans.Caption = "1"

Case 2
a.Caption = "     S-block elements of the periodic table are made up of "
a1.Caption = "groups 1,2,3"
a2.Caption = "groups 1 and 2"
a3.Caption = "group 3"
a4.Caption = "groups 3 to 7"
ans.Caption = "2"

Case 3
a.Caption = "     Elements in the same group of the periodic table have "
a1.Caption = "similar electronic configuration."
a2.Caption = "similar orbital configuration."
a3.Caption = "the same number of valence electrons."
a4.Caption = "the same number of electrons."
ans.Caption = "3"


Case 4
a.Caption = "     Special properties of the transition elements are as a result of  "
a1.Caption = "ability to produce coloured ions."
a2.Caption = "ability to have variable valencies."
a3.Caption = "ability to poses partially filled d-orbitals."
a4.Caption = "inert octet electrons."
ans.Caption = "3"

Case 5
a.Caption = "     Which of the following decrease across the periodic table ?"
a1.Caption = "Atomic size"
a2.Caption = "Electron affinity"
a3.Caption = "Electronegativity"
a4.Caption = "Inert tendencies"
ans.Caption = "1"

Case 6
a.Caption = "     Ionization energy of an atom is affected by"
a1.Caption = "distance of the outermost electron from the nucleus."
a2.Caption = "the size of the positive nuclear charge."
a3.Caption = "the screening effect of the inner electrons."
a4.Caption = "solvent medium"
ans.Caption = "4"

Case 7
a.Caption = "     All this properties belongs to the halogens except "
a1.Caption = "they are all non-metals."
a2.Caption = "they exist as diatomic molecules."
a3.Caption = "they are coloured."
a4.Caption = "they do not ionize to form univalent negative ions."
ans.Caption = "4"

Case 8
a.Caption = "     The following groups of elements show great similarity in their chemical properties except"
a1.Caption = "group 1."
a2.Caption = "group 7."
a3.Caption = "group 0."
a4.Caption = "group 5"
ans.Caption = "4"

Case 9
a.Caption = "     Important properties of elements which show periodicity are"
a1.Caption = "melting and boiling points."
a2.Caption = "electrical conductivities."
a3.Caption = "ionization energies and atomic size."
a4.Caption = "electronegativities."
ans.Caption = "3"

Case 10
a.Caption = "     What is the chemical formular of Tungsten"
a1.Caption = "Ti"
a2.Caption = "W"
a3.Caption = "Ir"
a4.Caption = "Y"
ans.Caption = "2"

Case 11
a.Caption = "     Which of the noble gases has the greatest ionization energy"
a1.Caption = "He"
a2.Caption = "Ar"
a3.Caption = "Xe"
a4.Caption = "Kr"
ans.Caption = "3"

Case 12
a.Caption = "     Which of the actinides is commonly used as a nuclear fuel"
a1.Caption = "Uranium"
a2.Caption = "Actinium"
a3.Caption = "Thorium"
a4.Caption = "Palladium"
ans.Caption = "1"

Case 13
a.Caption = "     Energy required to remove the most loosely bound electron from a gaseous atom to form the gaseous ion is"
a1.Caption = "gaseous energy."
a2.Caption = "ionization energy."
a3.Caption = "dissociation energy."
a4.Caption = "atomization energy."
ans.Caption = "2"

Case 14
a.Caption = "     Which of these characters does not belong to the first transition elements >"
a1.Caption = "Ability to form coloured ions."
a2.Caption = "Ability to show variable valencies."
a3.Caption = "Inability to form complex ions."
a4.Caption = "Ability to be used as catalysts."
ans.Caption = "3"

Case 15
a.Caption = "     Elements in the same group in the periodic table have the same"
a1.Caption = "number of valence electrons."
a2.Caption = "number of shells"
a3.Caption = "atomic mass"
a4.Caption = "atomic number"
ans.Caption = "1"

Case 16
a.Caption = "     All except one has effect on the ionisation of elements."
a1.Caption = "Atomic size"
a2.Caption = "Nuclear charge"
a3.Caption = "Colour of the element"
a4.Caption = "Type of orbital involved in Ionisation"
ans.Caption = "3"

Case 17
a.Caption = "     Noble gases are also called inert gases because"
a1.Caption = "they are found inner."
a2.Caption = "they are loyal."
a3.Caption = "their outermost orbitals are completely filled."
a4.Caption = "they are highly reactive."
ans.Caption = "3"

Case 18
a.Caption = "     The transition elements comprises of the "
a1.Caption = "3th, 5th, 6th and 7th period."
a2.Caption = "4th, 5th, 6th and 7th period."
a3.Caption = "4th, 2th, 6th and 7th period."
a4.Caption = "4th, 5th, 8th and 7th period."
ans.Caption = "2"

Case 19
a.Caption = "     Moving from right to left in a periodic table, the atomic size is:"
a1.Caption = "increased"
a2.Caption = "decreased"
a3.Caption = "remains constant"
a4.Caption = "none of these"
ans.Caption = "1"

Case 20
a.Caption = "     The increasing order of electronegativity in the following elements:"
a1.Caption = "N, Si, C, P"
a2.Caption = "Si, P, C, N"
a3.Caption = "P, Si, N, C"
a4.Caption = "C, N, Si, P"
ans.Caption = "2"

Case 21
a.Caption = "     The number of paired electrons in oxygen is:"
a1.Caption = "6"
a2.Caption = "16"
a3.Caption = "8"
a4.Caption = "32"
ans.Caption = "1"

Case 22
a.Caption = "     Fluorine is the most reactive among all the halogens, becuase of its:"
a1.Caption = "medium size"
a2.Caption = "low dissociation energy of F-F bond."
a3.Caption = "large size"
a4.Caption = "high dissociation energy of F-F bond."
ans.Caption = "2"

Case 23
a.Caption = "     Which of the following has the maximum number of unpaired electrons"
a1.Caption = "Mg"
a2.Caption = "Ti"
a3.Caption = "V"
a4.Caption = "Fe"
ans.Caption = "4"

Case 24
a.Caption = "     The following acids have been arranged in the order of decreasing acid strength. Identify the correct Order   ClOH(I) BrOH(II) IOH(III)"
a1.Caption = "I > II > III"
a2.Caption = "II > I > III"
a3.Caption = "III > II > I"
a4.Caption = "I > III > II"
ans.Caption = "1"

Case 25
a.Caption = "     The incorrect statement among the following is:"
a1.Caption = "the first ionisation potential of Al is less that the first ionisation potential of Mg"
a2.Caption = "the second ionisation potential of Mg is greater that the second ionisation potential of Na"
a3.Caption = "the first ionisation potential of Na is less than the first ionisation potential of Mg"
a4.Caption = "the third ionisation potential of Mg is greater than the third ionisation potential of Al"
ans.Caption = "2"

Case 26
a.Caption = "     Property of the alkaline earth metals that increases with their atomic number is"
a1.Caption = "IE"
a2.Caption = "solubility of their hydroxides"
a3.Caption = "solubility of their sulphates"
a4.Caption = "electronegativity"
ans.Caption = "2"

Case 27
a.Caption = "     Identify the least stable ion amongst the following:"
a1.Caption = "Li"
a2.Caption = "Be"
a3.Caption = "B"
a4.Caption = "C"
ans.Caption = "1"

Case 28
a.Caption = "     The set representing correct order of IP1 is"
a1.Caption = "K > Na > Li"
a2.Caption = "Be > Mg > Ca"
a3.Caption = "B > C > N"
a4.Caption = "Fe > Si > C"
ans.Caption = "2"

Case 29
a.Caption = "     Arrange the following ions Na+, Mg2+, Al3+ in increasing extent of hydration"
a1.Caption = "Al+3 > Mg+2 > Na+"
a2.Caption = "Al+3 > Mg+2 > Na+"
a3.Caption = "Al+3 > Mg+2 > Na+,"
a4.Caption = "Na+ > Mg+2 > Al+3"
ans.Caption = "1"

Case 30
a.Caption = "     Arrange the following ions Na+, Mg2+, Al3+ in increasing hydration energy"
a1.Caption = "Al+3 > Mg+2 > Na+"
a2.Caption = "Al+3 > Mg+2 > Na+"
a3.Caption = "Al+3 > Mg+2 > Na+,"
a4.Caption = "Na+ > Mg+2 > Al+3"
ans.Caption = "2"

Case 31
a.Caption = "     Arrange the following ions Na+, Mg2+, Al3+ in increasing size of hydrations"
a1.Caption = "Al+3 > Mg+2 > Na+"
a2.Caption = "Al+3 > Mg+2 > Na+"
a3.Caption = "Al+3 > Mg+2 > Na+,"
a4.Caption = "Na+ > Mg+2 > Al+3"
ans.Caption = "3"

Case 32
a.Caption = "     Arrange the following ions Na+, Mg2+, Al3+ in increasing Ionic mobility"
a1.Caption = "Al+3 > Mg+2 > Na+"
a2.Caption = "Al+3 > Mg+2 > Na+"
a3.Caption = "Al+3 > Mg+2 > Na+,"
a4.Caption = "Na+ > Mg+2 > Al+3"
ans.Caption = "4"

Case 33
a.Caption = "     Arrange the following ions Na+, Mg2+, Al3+ in increasing size of gaseous ions."
a1.Caption = "Al+3 > Mg+2 > Na+"
a2.Caption = "Al+3 > Mg+2 > Na+"
a3.Caption = "Al+3 > Mg+2 > Na+,"
a4.Caption = "Na+ > Mg+2 > Al+3"
ans.Caption = "4"

Case 34
a.Caption = "     Which of the following does not reflect the periodicity of element"
a1.Caption = "Bonding behaviour"
a2.Caption = "Electronegativity"
a3.Caption = "Ionisation potential"
a4.Caption = "Neutron/ Proton ratio"
ans.Caption = "4"

Case 35
a.Caption = "     False statement for periodic classification of elements is"
a1.Caption = "The properties of the elements are periodic function of their atomic numbers."
a2.Caption = "No. of non-metallic elements is less than the no. of metallic elements."
a3.Caption = "First ionization energy of elements does change continuously with increasing of atomic no. in a period."
a4.Caption = "d-subshell is filled by final electron with increasing atomic no. of inner transition elements."
ans.Caption = "4"

Case 36
a.Caption = "     The size of the following species increases in the order:"
a1.Caption = "Mg2+ < Na+ < F– < Ar"
a2.Caption = "F– < Ar < Na+ < Mg2+"
a3.Caption = "Ar < Mg < F– < Na+"
a4.Caption = "Na+ < Ar < F– < Mg2+"
ans.Caption = "1"

Case 37
a.Caption = "     The electron affinity of the members of oxygen of the periodic table, follows the sequence"
a1.Caption = "O > S > Se"
a2.Caption = "S > O < Se"
a3.Caption = "O < S > Se"
a4.Caption = "Se > O > S"
ans.Caption = "3"

Case 38
a.Caption = "     Atomic radii of flourine and neon in Å units are respectively given by"
a1.Caption = "0.72, 1.60"
a2.Caption = "1.60, 1.60"
a3.Caption = "0.72, 0.72"
a4.Caption = "1.60, 0.72"
ans.Caption = "1"

Case 39
a.Caption = "     The correct order of second ionisation potential of C, N, O and F is:"
a1.Caption = "C > N > O > F"
a2.Caption = "O > N > F >C"
a3.Caption = "O > F > N > C"
a4.Caption = "F > O > N > C"
ans.Caption = "3"

Case 40
a.Caption = "     Decreasing ionization potential for K, Ca & Ba is"
a1.Caption = "Ba> K > Ca"
a2.Caption = "Ca > Ba > K"
a3.Caption = "K > Ba > Ca"
a4.Caption = "K > Ca > Ba"
ans.Caption = "2"

Case 41
a.Caption = "     From among the elements, choose the element with highest electron affinity: Cl, F, Al, C."
a1.Caption = "F"
a2.Caption = "Al"
a3.Caption = "C"
a4.Caption = "Cl"
ans.Caption = "1"

Case 42
a.Caption = "     From among the elements, choose the element with lowest ionisation potential:  F, Al, Cs ,Xe."
a1.Caption = "F"
a2.Caption = "Al"
a3.Caption = "Cs"
a4.Caption = "Xe"
ans.Caption = "3"

Case 43
a.Caption = "     From among the elements, choose the element whose oxide is amphoteric: Al, C, Cs & Xe."
a1.Caption = "Al"
a2.Caption = "C"
a3.Caption = "Cs"
a4.Caption = "Xe"
ans.Caption = "1"

Case 44
a.Caption = "     From among the elements, choose the element which has the smallest radii: Cl, F, Al, Li."
a1.Caption = "Cl"
a2.Caption = "F"
a3.Caption = "Al"
a4.Caption = "Li"
ans.Caption = "2"

Case 45
a.Caption = "     From among the elements, choose the element whose atom has 8 electrons in the outermost shell: Br, Li, Cs,  Xe."
a1.Caption = "Br"
a2.Caption = "Li"
a3.Caption = "Cs"
a4.Caption = "Xe"
ans.Caption = "4"

Case 46
a.Caption = "    Arrange in decreasing order of atomic size : Na, Cs, Mg, Si, Cl."
a1.Caption = "Si > Na > Mg > Cs > Cl"
a2.Caption = "Cs > Cl > Mg > Si > Na"
a3.Caption = "Cs > Na > Mg > Si > Cl"
a4.Caption = "Cs > Na > Si > Mg > Cl"
ans.Caption = "3"

Case 47
a.Caption = "     Which bond in each pair is more polar P – Cl or P – Br, S – Cl or S – O, N – O or N – F"
a1.Caption = "P – Cl, S – Cl,  N – F"
a2.Caption = "P – Br, S – O, N – O"
a3.Caption = "P – Cl, S – O, N – F,"
a4.Caption = "P – Cl, S – O, N – F"
ans.Caption = "4"

Case 48
a.Caption = "     Arrange noble gases , in the increasing order of b.p."
a1.Caption = "He < Ne < Xe < Kr < Ne < Rn"
a2.Caption = "Ne < He < Ar < Kr < Xe < Rn"
a3.Caption = "He < Ne < Ar < Kr < Xe < Rn"
a4.Caption = "He < Ne < Rn < Kr < Xe < Ar"
ans.Caption = "3"

Case 49
a.Caption = "    Resemblance between Li and Mg is termed "
a1.Caption = "representative elements."
a2.Caption = "diagonal relationship."
a3.Caption = "inner transition elements."
a4.Caption = "typical elements"
ans.Caption = "2"

Case 50
a.Caption = "     On moving from left to right in a period acidic nature of oxide generally"
a1.Caption = "increases."
a2.Caption = "decreases."
a3.Caption = "remain constant"
a4.Caption = "explode"
ans.Caption = "1"

Case 51
a.Caption = "     On moving from top to bottom in a group acidic nature of oxide generally"
a1.Caption = "increases."
a2.Caption = "decreases."
a3.Caption = "remain constant."
a4.Caption = "slightly affected"
ans.Caption = "2"

Case 52
a.Caption = "    Reducing nature of hydride _____ in a group and ______ in a period."
a1.Caption = "decreases, increases"
a2.Caption = "increases, decreases"
a3.Caption = "increases, increases"
a4.Caption = "decreases, decreases"
ans.Caption = "2"


Case 53
a.Caption = "     What is the chemical formular of Gold"
a1.Caption = "Ti"
a2.Caption = "W"
a3.Caption = "Au"
a4.Caption = "Y"
ans.Caption = "3"


Case 54
a.Caption = "     What is the chemical formular of Tin"
a1.Caption = "Ti"
a2.Caption = "Sn"
a3.Caption = "Ir"
a4.Caption = "Y"
ans.Caption = "2"


Case 55
a.Caption = "     Which of the following is a gas at room temperature ?"
a1.Caption = "Bromine"
a2.Caption = "Argon"
a3.Caption = "Sodium"
a4.Caption = "Copper"
ans.Caption = "2"


Case 56
a.Caption = "     Which of the following is a gas at room temperature ?"
a1.Caption = "Bromine"
a2.Caption = "Zinc"
a3.Caption = "Sodium"
a4.Caption = "Radon"
ans.Caption = "4"


Case 57
a.Caption = "     Which of the following is a liquid at room temperature ?"
a1.Caption = "Bromine"
a2.Caption = "Argon"
a3.Caption = "Palladium"
a4.Caption = "Copper"
ans.Caption = "1"


Case 58
a.Caption = "     Which of the following is a solid at room temperature ?"
a1.Caption = "Bromine"
a2.Caption = "Hafnium"
a3.Caption = "Mercury"
a4.Caption = "Xenon"
ans.Caption = "2"


Case 59
a.Caption = "     Which of the following element is not found in nature ?"
a1.Caption = "Thulium"
a2.Caption = "Neptunium"
a3.Caption = "Actinium"
a4.Caption = "Uranium"
ans.Caption = "2"



Case 60
a.Caption = "     Which of the following element is in period five of the periodic table ?"
a1.Caption = "Bromine"
a2.Caption = "Argon"
a3.Caption = "Niobium"
a4.Caption = "Copper"
ans.Caption = "3"



Case 61
a.Caption = "     Which of the following element is the most valuable ?"
a1.Caption = "Bromine"
a2.Caption = "Platinium"
a3.Caption = "Silver"
a4.Caption = "Copper"
ans.Caption = "2"



Case 62
a.Caption = "     Which of the following element fall into the chalcogen group of the periodic table ?"
a1.Caption = "Bromine"
a2.Caption = "Vanadium"
a3.Caption = "Nitrogen"
a4.Caption = "Selenium"
ans.Caption = "4"


Case 63
a.Caption = "     Actinide series are found in the _________ of the periodic table."
a1.Caption = "s-block"
a2.Caption = "p-block"
a3.Caption = "d-block"
a4.Caption = "f-block"
ans.Caption = "4"


Case 64
a.Caption = "     Transition metals are found in the _________ of the periodic table."
a1.Caption = "s-block"
a2.Caption = "p-block"
a3.Caption = "d-block"
a4.Caption = "f-block"
ans.Caption = "3"


Case 65
a.Caption = "     Halogen family make up _______ of the periodic table."
a1.Caption = "group 1"
a2.Caption = "group 4"
a3.Caption = "group 5"
a4.Caption = "group 7"
ans.Caption = "4"


Case 66
a.Caption = "     Chalcogen family make up _______ of the periodic table."
a1.Caption = "group 1"
a2.Caption = "group 4"
a3.Caption = "group 5"
a4.Caption = "group 7"
ans.Caption = "3"


Case 67
a.Caption = "     Alkaline earth metal make up _______ of the periodic table."
a1.Caption = "group 1"
a2.Caption = "group 2"
a3.Caption = "group 5"
a4.Caption = "group 7"
ans.Caption = "2"


Case 68
a.Caption = "     Alkaline metal make up _______ of the periodic table."
a1.Caption = "group 1"
a2.Caption = "group 2"
a3.Caption = "group 5"
a4.Caption = "group 7"
ans.Caption = "1"


Case 69
a.Caption = "     P-block elements of the periodic table are made up of "
a1.Caption = "groups 1,2,3"
a2.Caption = "groups 1 and 2"
a3.Caption = "group 3"
a4.Caption = "groups 13 to 17"
ans.Caption = "4"


Case 70
a.Caption = "     D-block elements of the periodic table are made up of "
a1.Caption = "groups 1,2,15"
a2.Caption = "groups 1 and 2"
a3.Caption = "group 14"
a4.Caption = "groups 3 to 10"
ans.Caption = "4"


Case 71
a.Caption = "     The physical and chemical properties of elements are periodic functions of their"
a1.Caption = "consistency"
a2.Caption = "appearance"
a3.Caption = "formation"
a4.Caption = "atomic number"
ans.Caption = "4"


Case 72
a.Caption = "     The amount of energy required to remove the most loosely bounded electron from an isolated gaseous atom is the"
a1.Caption = "ionisation energy."
a2.Caption = "molecular energy."
a3.Caption = "spin energy."
a4.Caption = "kinetic energy."
ans.Caption = "1"


Case 73
a.Caption = "     What is the atomic number of Darmstadtium ?"
a1.Caption = "45"
a2.Caption = "79"
a3.Caption = "110"
a4.Caption = "52"
ans.Caption = "3"


Case 74
a.Caption = "     What is the atomic number of Mendelevium ?"
a1.Caption = "45"
a2.Caption = "101"
a3.Caption = "110"
a4.Caption = "52"
ans.Caption = "2"


Case 75
a.Caption = "     What is the atomic number of Ytterbium ?"
a1.Caption = "45"
a2.Caption = "17"
a3.Caption = "89"
a4.Caption = "70"
ans.Caption = "4"


Case 76
a.Caption = "     The most abundant element on the Earth crust is"
a1.Caption = "silicon"
a2.Caption = "carbon"
a3.Caption = "oxygen"
a4.Caption = "hydrogen"
ans.Caption = "3"


Case 77
a.Caption = "     Water is made up of "
a1.Caption = "nitrogen and oxygen"
a2.Caption = "hydrogen and oxygen"
a3.Caption = "hydrogen and helium"
a4.Caption = "carbon and silicon"
ans.Caption = "2"


Case 78
a.Caption = "     Which of the foolowing element is difficult to extract ?"
a1.Caption = "Beryllium"
a2.Caption = "Oxygen"
a3.Caption = "Sulphur"
a4.Caption = "Carbon"
ans.Caption = "1"


Case 79
a.Caption = "     The most reactive element is"
a1.Caption = "vanadium"
a2.Caption = "sodium"
a3.Caption = "hydrogen"
a4.Caption = "fluorine"
ans.Caption = "4"


Case 80
a.Caption = "     The most reactive metal is "
a1.Caption = "potassium"
a2.Caption = "aluminium"
a3.Caption = "iron"
a4.Caption = "copper"
ans.Caption = "1"


Case 81
a.Caption = "     Radioactivity decay is expressed in terms of"
a1.Caption = "rate of radioactive absorption."
a2.Caption = "rate of radioactive stability."
a3.Caption = "position of element in the periodic table."
a4.Caption = "half life"
ans.Caption = "4"


Case 82
a.Caption = "     The most abundant noble gas in nature is "
a1.Caption = "Neon"
a2.Caption = "Radon"
a3.Caption = "Helium"
a4.Caption = "Argon"
ans.Caption = "4"



Case 83
a.Caption = "     Sulphur reacts with many metals when heated in the absence of air but sulphur reacts with one of these without heating."
a1.Caption = "Fe"
a2.Caption = "Cu"
a3.Caption = "Na"
a4.Caption = "Au"
ans.Caption = "3"


Case 84
a.Caption = "     All sulphides are black except"
a1.Caption = "PbS"
a2.Caption = "ZnS"
a3.Caption = "HgS"
a4.Caption = "FeS"
ans.Caption = "2"


Case 85
a.Caption = "     Phosphorus used in making safety matches is red phosphorus because"
a1.Caption = "it is stable when mixed with oxidizing agents."
a2.Caption = "it has low ignition temperature."
a3.Caption = "it has low specific heat capacity."
a4.Caption = "it has high ignition temperature."
ans.Caption = "1"


Case 86
a.Caption = "     Though carbon and silicon appear in the same group of the periodic table, they differ extensively from each other because"
a1.Caption = "silicon is a metalloid but carbon is not."
a2.Caption = "carbon exhibits allotropy but silicon does not."
a3.Caption = "silicon is volatile but carbon is not."
a4.Caption = "carbon is more abundant in nature than carbon."
ans.Caption = "2"


Case 87
a.Caption = "     Water glass is a"
a1.Caption = "solid."
a2.Caption = "amorphous solid."
a3.Caption = "viscous liquid."
a4.Caption = "brittle cast."
ans.Caption = "3"


Case 88
a.Caption = "     Most metal exist in nature as"
a1.Caption = "crusts."
a2.Caption = "alloys."
a3.Caption = "ores."
a4.Caption = "felspar"
ans.Caption = "3"


Case 89
a.Caption = "     Hydrogen differs from the rest of the common non-metals because"
a1.Caption = "it is an electron acceptor."
a2.Caption = "it is an electron donor."
a3.Caption = "it is monoatomic."
a4.Caption = "it appears in free state."
ans.Caption = "2"


Case 90
a.Caption = "     Most metals are malleable with high densities and have high boiling and melting points except"
a1.Caption = "Zn"
a2.Caption = "K"
a3.Caption = "Sn"
a4.Caption = "Ca"
ans.Caption = "2"


Case 91
a.Caption = "     Most reactive metals are extracted from their ores through electrolysis except"
a1.Caption = "Na"
a2.Caption = "Ca"
a3.Caption = "Al"
a4.Caption = "Mg"
ans.Caption = "4"


Case 92
a.Caption = "     Group 1 metals are good reducing agents because"
a1.Caption = "they are soft."
a2.Caption = "they are light."
a3.Caption = "they easily form unipositive ions."
a4.Caption = "they have low melting points."
ans.Caption = "3"


Case 93
a.Caption = "       Corrosion of highly reactive metals is called"
a1.Caption = "rusting."
a2.Caption = "temperature inhibitants."
a3.Caption = "tarnishing."
a4.Caption = "concentration of ores."
ans.Caption = "3"


Case 94
a.Caption = "     Potassium is difficult to extract even through electrolysis because"
a1.Caption = "it is soft."
a2.Caption = "it is deliquescent."
a3.Caption = "it evaporates fast."
a4.Caption = "it is very reactivve."
ans.Caption = "2"


Case 95
a.Caption = "    All d-block elements are referred to as transition elements. This name is true for"
a1.Caption = "the three rows of elements."
a2.Caption = "1st row of elements."
a3.Caption = "elements with partially filled d-orbitals."
a4.Caption = "elements which are coloured."
ans.Caption = "3"


Case 96
a.Caption = "     Metallic elements that give coloured salts in aqueous solutions are called"
a1.Caption = "transition elements."
a2.Caption = "alkaline metal."
a3.Caption = "alkaline earth metal."
a4.Caption = "noble metal."
ans.Caption = "1"


Case 97
a.Caption = "     Bronze and solder are both metallic alloys, which of these constituents is common to both alloys ?"
a1.Caption = "Copper"
a2.Caption = "Tin"
a3.Caption = "Lead"
a4.Caption = "Zinc"
ans.Caption = "2"


Case 98
a.Caption = "     Corrosion in iron is called"
a1.Caption = "rusting."
a2.Caption = "tarnishing."
a3.Caption = "galvanization."
a4.Caption = "dimerization."
ans.Caption = "1"


Case 99
a.Caption = "     The following are physical properties of chlorine except "
a1.Caption = "it cannot be liquefied."
a2.Caption = "it is denser than air."
a3.Caption = "it is sparingly soluble in water."
a4.Caption = "it is poisonous."
ans.Caption = "1"


Case 100
a.Caption = "    Bromine was discovered by "
a1.Caption = "Balard"
a2.Caption = "Scheele"
a3.Caption = "Courtois"
a4.Caption = "Cavendish"
ans.Caption = "3"


Case 101
a.Caption = "    Oxygen in air can be absorbed by passing it through"
a1.Caption = "caustic soda."
a2.Caption = "fused calcium chloride."
a3.Caption = "alkaline pyrogallol."
a4.Caption = "washing soda."
ans.Caption = "3"


Case 102
a.Caption = "     Nitrogen combines directly with metals except"
a1.Caption = "Cu"
a2.Caption = "Mg"
a3.Caption = "Ca"
a4.Caption = "Al"
ans.Caption = "1"


Case 103
a.Caption = "     Hybride of nitrogen which is capable of turning red litmus blue makes nitrogen to have an oxidation state of"
a1.Caption = "+2"
a2.Caption = "-2"
a3.Caption = "+3"
a4.Caption = "-3"
ans.Caption = "4"


Case 104
a.Caption = "     Ability of an element existing in two or more physical states but maintaining the same chemical characteristics is called"
a1.Caption = "isotopy."
a2.Caption = "isomerism."
a3.Caption = "allotropy."
a4.Caption = "defraction grating."
ans.Caption = "3"


Case 105
a.Caption = "     Corrosion in metals is an example of"
a1.Caption = "electrochemical process."
a2.Caption = "half-cell reaction."
a3.Caption = "metal-plating devices."
a4.Caption = "metal coupling devices."
ans.Caption = "2"


Case 106
a.Caption = "     In electrolytic purification processes, the impure metal to be purified is used as "
a1.Caption = "anode."
a2.Caption = "cathode."
a3.Caption = "electrolyte."
a4.Caption = "salt bridge."
ans.Caption = "1"


Case 107
a.Caption = "     An isotope of hydrogen commonly referred to as heavy water is"
a1.Caption = "protium."
a2.Caption = "deuterium."
a3.Caption = "tritium."
a4.Caption = "basic water."
ans.Caption = "3"


Case 108
a.Caption = "     Which of these does not support the phenomenon of kinetic theory."
a1.Caption = "Brownian motion"
a2.Caption = "Diffusion"
a3.Caption = "Osmosis"
a4.Caption = "Lnear expansivity"
ans.Caption = "4"


Case 109
a.Caption = "     Which of this element is a member of actinide series ?"
a1.Caption = "Cerium"
a2.Caption = "Aluminium"
a3.Caption = "Actinium"
a4.Caption = "Vanadium"
ans.Caption = "1"


Case 110
a.Caption = "     Which of the following is not a member of the lanthanide series ?"
a1.Caption = "Europium"
a2.Caption = "Holmium"
a3.Caption = "Polonium"
a4.Caption = "Erbium"
ans.Caption = "3"


Case 111
a.Caption = "     Which of the following is not a member of the actinide series ?"
a1.Caption = "Uranium"
a2.Caption = "Thorium"
a3.Caption = "Americium"
a4.Caption = "Thallium"
ans.Caption = "4"


Case 112
a.Caption = "     Which of the following is not a naturally occuring element ?"
a1.Caption = "Uranium"
a2.Caption = "Thorium"
a3.Caption = "Americium"
a4.Caption = "Thallium"
ans.Caption = "3"


Case 113
a.Caption = "     Which of the following is a naturally occuring element ?"
a1.Caption = "Actinium"
a2.Caption = "Berkrlium"
a3.Caption = "Californium"
a4.Caption = "Plutonium"
ans.Caption = "1"



Case 114
a.Caption = "     Which of the following is a radioactive element ?"
a1.Caption = "Osmium"
a2.Caption = "Radon"
a3.Caption = "Rhenium"
a4.Caption = "Tantalum"
ans.Caption = "2"



Case 115
a.Caption = "     Which of the following is a non radioactive element ?"
a1.Caption = "Astatine"
a2.Caption = "Polonium"
a3.Caption = "Radium"
a4.Caption = "Cesium"
ans.Caption = "4"



Case 116
a.Caption = "    What is the half life of Uranium-238 ?"
a1.Caption = "2.5 billion years"
a2.Caption = "3.5 billion years"
a3.Caption = "4.5 billion years"
a4.Caption = "5.5 billion years"
ans.Caption = "3"



Case 117
a.Caption = "    What is the half life of thorium ?"
a1.Caption = "11 Billion years"
a2.Caption = "12 Billion years"
a3.Caption = "13 Billion years"
a4.Caption = "14 Billion years"
ans.Caption = "4"



Case 118
a.Caption = "      Which of these block element is utilize in the production of nuclear weapon ?"
a1.Caption = "s-block"
a2.Caption = "p-block"
a3.Caption = "d-block"
a4.Caption = "f-block"
ans.Caption = "4"

Case 119
           a.Caption = "      Which of these block element is utilize in the production of semi-conductors ?"
           a1.Caption = "s-block"
           a2.Caption = "p-block"
           a3.Caption = "d-block"
           a4.Caption = "f-block"
           ans.Caption = "2"
           
        Case 120:
               a.Caption = "      Which of these  element is utilize in the production of margarine ?"
               a1.Caption = "Silicon"
               a2.Caption = "Uranium"
               a3.Caption = "Hydrogen"
               a4.Caption = "Magnessium"
               ans.Caption = "3"



End Select












ans.Visible = False







Else

MsgBox ("No option is chosen !!!")



End If



End Sub

Private Sub Command2_Click()
Dim k As String

k = Int((120 - 1 + 1) * Rnd) + 1

Select Case k

Case 1
a.Caption = "     In the periodic table, elements are arranged according to their"
a1.Caption = "atomic Number"
a2.Caption = "molecular shapes and orbitals"
a3.Caption = "increasing relative atomic mass"
a4.Caption = "orbital configuration"
ans.Caption = "1"

Case 2
a.Caption = "     S-block elements of the periodic table are made up of "
a1.Caption = "groups 1,2,3"
a2.Caption = "groups 1 and 2"
a3.Caption = "group 3"
a4.Caption = "groups 3 to 7"
ans.Caption = "2"

Case 3
a.Caption = "     Elements in the same group of the periodic table have "
a1.Caption = "similar electronic configuration."
a2.Caption = "similar orbital configuration."
a3.Caption = "the same number of valence electrons."
a4.Caption = "the same number of electrons."
ans.Caption = "3"


Case 4
a.Caption = "     Special properties of the transition elements are as a result of  "
a1.Caption = "ability to produce coloured ions."
a2.Caption = "ability to have variable valencies."
a3.Caption = "ability to poses partially filled d-orbitals."
a4.Caption = "inert octet electrons."
ans.Caption = "3"

Case 5
a.Caption = "     Which of the following decrease across the periodic table ?"
a1.Caption = "Atomic size"
a2.Caption = "Electron affinity"
a3.Caption = "Electronegativity"
a4.Caption = "Inert tendencies"
ans.Caption = "1"

Case 6
a.Caption = "     Ionization energy of an atom is affected by"
a1.Caption = "distance of the outermost electron from the nucleus."
a2.Caption = "the size of the positive nuclear charge."
a3.Caption = "the screening effect of the inner electrons."
a4.Caption = "solvent medium"
ans.Caption = "4"

Case 7
a.Caption = "     All this properties belongs to the halogens except "
a1.Caption = "they are all non-metals."
a2.Caption = "they exist as diatomic molecules."
a3.Caption = "they are coloured."
a4.Caption = "they do not ionize to form univalent negative ions."
ans.Caption = "4"

Case 8
a.Caption = "     The following groups of elements show great similarity in their chemical properties except"
a1.Caption = "group 1."
a2.Caption = "group 7."
a3.Caption = "group 0."
a4.Caption = "group 5"
ans.Caption = "4"

Case 9
a.Caption = "     Important properties of elements which show periodicity are"
a1.Caption = "melting and boiling points."
a2.Caption = "electrical conductivities."
a3.Caption = "ionization energies and atomic size."
a4.Caption = "electronegativities."
ans.Caption = "3"

Case 10
a.Caption = "     What is the chemical formular of Tungsten"
a1.Caption = "Ti"
a2.Caption = "W"
a3.Caption = "Ir"
a4.Caption = "Y"
ans.Caption = "2"

Case 11
a.Caption = "     Which of the noble gases has the greatest ionization energy"
a1.Caption = "He"
a2.Caption = "Ar"
a3.Caption = "Xe"
a4.Caption = "Kr"
ans.Caption = "3"

Case 12
a.Caption = "     Which of the actinides is commonly used as a nuclear fuel"
a1.Caption = "Uranium"
a2.Caption = "Actinium"
a3.Caption = "Thorium"
a4.Caption = "Palladium"
ans.Caption = "1"

Case 13
a.Caption = "     Energy required to remove the most loosely bound electron from a gaseous atom to form the gaseous ion is"
a1.Caption = "gaseous energy."
a2.Caption = "ionization energy."
a3.Caption = "dissociation energy."
a4.Caption = "atomization energy."
ans.Caption = "2"

Case 14
a.Caption = "     Which of these characters does not belong to the first transition elements >"
a1.Caption = "Ability to form coloured ions."
a2.Caption = "Ability to show variable valencies."
a3.Caption = "Inability to form complex ions."
a4.Caption = "Ability to be used as catalysts."
ans.Caption = "3"

Case 15
a.Caption = "     Elements in the same group in the periodic table have the same"
a1.Caption = "number of valence electrons."
a2.Caption = "number of shells"
a3.Caption = "atomic mass"
a4.Caption = "atomic number"
ans.Caption = "1"

Case 16
a.Caption = "     All except one has effect on the ionisation of elements."
a1.Caption = "Atomic size"
a2.Caption = "Nuclear charge"
a3.Caption = "Colour of the element"
a4.Caption = "Type of orbital involved in Ionisation"
ans.Caption = "3"

Case 17
a.Caption = "     Noble gases are also called inert gases because"
a1.Caption = "they are found inner."
a2.Caption = "they are loyal."
a3.Caption = "their outermost orbitals are completely filled."
a4.Caption = "they are highly reactive."
ans.Caption = "3"

Case 18
a.Caption = "     The transition elements comprises of the "
a1.Caption = "3th, 5th, 6th and 7th period."
a2.Caption = "4th, 5th, 6th and 7th period."
a3.Caption = "4th, 2th, 6th and 7th period."
a4.Caption = "4th, 5th, 8th and 7th period."
ans.Caption = "2"

Case 19
a.Caption = "     Moving from right to left in a periodic table, the atomic size is:"
a1.Caption = "increased"
a2.Caption = "decreased"
a3.Caption = "remains constant"
a4.Caption = "none of these"
ans.Caption = "1"

Case 20
a.Caption = "     The increasing order of electronegativity in the following elements:"
a1.Caption = "N, Si, C, P"
a2.Caption = "Si, P, C, N"
a3.Caption = "P, Si, N, C"
a4.Caption = "C, N, Si, P"
ans.Caption = "2"

Case 21
a.Caption = "     The number of paired electrons in oxygen is:"
a1.Caption = "6"
a2.Caption = "16"
a3.Caption = "8"
a4.Caption = "32"
ans.Caption = "1"

Case 22
a.Caption = "     Fluorine is the most reactive among all the halogens, becuase of its:"
a1.Caption = "medium size"
a2.Caption = "low dissociation energy of F-F bond."
a3.Caption = "large size"
a4.Caption = "high dissociation energy of F-F bond."
ans.Caption = "2"

Case 23
a.Caption = "     Which of the following has the maximum number of unpaired electrons"
a1.Caption = "Mg"
a2.Caption = "Ti"
a3.Caption = "V"
a4.Caption = "Fe"
ans.Caption = "4"

Case 24
a.Caption = "     The following acids have been arranged in the order of decreasing acid strength. Identify the correct Order   ClOH(I) BrOH(II) IOH(III)"
a1.Caption = "I > II > III"
a2.Caption = "II > I > III"
a3.Caption = "III > II > I"
a4.Caption = "I > III > II"
ans.Caption = "1"

Case 25
a.Caption = "     The incorrect statement among the following is:"
a1.Caption = "the first ionisation potential of Al is less that the first ionisation potential of Mg"
a2.Caption = "the second ionisation potential of Mg is greater that the second ionisation potential of Na"
a3.Caption = "the first ionisation potential of Na is less than the first ionisation potential of Mg"
a4.Caption = "the third ionisation potential of Mg is greater than the third ionisation potential of Al"
ans.Caption = "2"

Case 26
a.Caption = "     Property of the alkaline earth metals that increases with their atomic number is"
a1.Caption = "IE"
a2.Caption = "solubility of their hydroxides"
a3.Caption = "solubility of their sulphates"
a4.Caption = "electronegativity"
ans.Caption = "2"

Case 27
a.Caption = "     Identify the least stable ion amongst the following:"
a1.Caption = "Li"
a2.Caption = "Be"
a3.Caption = "B"
a4.Caption = "C"
ans.Caption = "1"

Case 28
a.Caption = "     The set representing correct order of IP1 is"
a1.Caption = "K > Na > Li"
a2.Caption = "Be > Mg > Ca"
a3.Caption = "B > C > N"
a4.Caption = "Fe > Si > C"
ans.Caption = "2"

Case 29
a.Caption = "     Arrange the following ions Na+, Mg2+, Al3+ in increasing extent of hydration"
a1.Caption = "Al+3 > Mg+2 > Na+"
a2.Caption = "Al+3 > Mg+2 > Na+"
a3.Caption = "Al+3 > Mg+2 > Na+,"
a4.Caption = "Na+ > Mg+2 > Al+3"
ans.Caption = "1"

Case 30
a.Caption = "     Arrange the following ions Na+, Mg2+, Al3+ in increasing hydration energy"
a1.Caption = "Al+3 > Mg+2 > Na+"
a2.Caption = "Al+3 > Mg+2 > Na+"
a3.Caption = "Al+3 > Mg+2 > Na+,"
a4.Caption = "Na+ > Mg+2 > Al+3"
ans.Caption = "2"

Case 31
a.Caption = "     Arrange the following ions Na+, Mg2+, Al3+ in increasing size of hydrations"
a1.Caption = "Al+3 > Mg+2 > Na+"
a2.Caption = "Al+3 > Mg+2 > Na+"
a3.Caption = "Al+3 > Mg+2 > Na+,"
a4.Caption = "Na+ > Mg+2 > Al+3"
ans.Caption = "3"

Case 32
a.Caption = "     Arrange the following ions Na+, Mg2+, Al3+ in increasing Ionic mobility"
a1.Caption = "Al+3 > Mg+2 > Na+"
a2.Caption = "Al+3 > Mg+2 > Na+"
a3.Caption = "Al+3 > Mg+2 > Na+,"
a4.Caption = "Na+ > Mg+2 > Al+3"
ans.Caption = "4"

Case 33
a.Caption = "     Arrange the following ions Na+, Mg2+, Al3+ in increasing size of gaseous ions."
a1.Caption = "Al+3 > Mg+2 > Na+"
a2.Caption = "Al+3 > Mg+2 > Na+"
a3.Caption = "Al+3 > Mg+2 > Na+,"
a4.Caption = "Na+ > Mg+2 > Al+3"
ans.Caption = "4"

Case 34
a.Caption = "     Which of the following does not reflect the periodicity of element"
a1.Caption = "Bonding behaviour"
a2.Caption = "Electronegativity"
a3.Caption = "Ionisation potential"
a4.Caption = "Neutron/ Proton ratio"
ans.Caption = "4"

Case 35
a.Caption = "     False statement for periodic classification of elements is"
a1.Caption = "The properties of the elements are periodic function of their atomic numbers."
a2.Caption = "No. of non-metallic elements is less than the no. of metallic elements."
a3.Caption = "First ionization energy of elements does change continuously with increasing of atomic no. in a period."
a4.Caption = "d-subshell is filled by final electron with increasing atomic no. of inner transition elements."
ans.Caption = "4"

Case 36
a.Caption = "     The size of the following species increases in the order:"
a1.Caption = "Mg2+ < Na+ < F– < Ar"
a2.Caption = "F– < Ar < Na+ < Mg2+"
a3.Caption = "Ar < Mg < F– < Na+"
a4.Caption = "Na+ < Ar < F– < Mg2+"
ans.Caption = "1"

Case 37
a.Caption = "     The electron affinity of the members of oxygen of the periodic table, follows the sequence"
a1.Caption = "O > S > Se"
a2.Caption = "S > O < Se"
a3.Caption = "O < S > Se"
a4.Caption = "Se > O > S"
ans.Caption = "3"

Case 38
a.Caption = "     Atomic radii of flourine and neon in Å units are respectively given by"
a1.Caption = "0.72, 1.60"
a2.Caption = "1.60, 1.60"
a3.Caption = "0.72, 0.72"
a4.Caption = "1.60, 0.72"
ans.Caption = "1"

Case 39
a.Caption = "     The correct order of second ionisation potential of C, N, O and F is:"
a1.Caption = "C > N > O > F"
a2.Caption = "O > N > F >C"
a3.Caption = "O > F > N > C"
a4.Caption = "F > O > N > C"
ans.Caption = "3"

Case 40
a.Caption = "     Decreasing ionization potential for K, Ca & Ba is"
a1.Caption = "Ba> K > Ca"
a2.Caption = "Ca > Ba > K"
a3.Caption = "K > Ba > Ca"
a4.Caption = "K > Ca > Ba"
ans.Caption = "2"

Case 41
a.Caption = "     From among the elements, choose the element with highest electron affinity: Cl, F, Al, C."
a1.Caption = "F"
a2.Caption = "Al"
a3.Caption = "C"
a4.Caption = "Cl"
ans.Caption = "1"

Case 42
a.Caption = "     From among the elements, choose the element with lowest ionisation potential:  F, Al, Cs ,Xe."
a1.Caption = "F"
a2.Caption = "Al"
a3.Caption = "Cs"
a4.Caption = "Xe"
ans.Caption = "3"

Case 43
a.Caption = "     From among the elements, choose the element whose oxide is amphoteric: Al, C, Cs & Xe."
a1.Caption = "Al"
a2.Caption = "C"
a3.Caption = "Cs"
a4.Caption = "Xe"
ans.Caption = "1"

Case 44
a.Caption = "     From among the elements, choose the element which has the smallest radii: Cl, F, Al, Li."
a1.Caption = "Cl"
a2.Caption = "F"
a3.Caption = "Al"
a4.Caption = "Li"
ans.Caption = "2"

Case 45
a.Caption = "     From among the elements, choose the element whose atom has 8 electrons in the outermost shell: Br, Li, Cs,  Xe."
a1.Caption = "Br"
a2.Caption = "Li"
a3.Caption = "Cs"
a4.Caption = "Xe"
ans.Caption = "4"

Case 46
a.Caption = "    Arrange in decreasing order of atomic size : Na, Cs, Mg, Si, Cl."
a1.Caption = "Si > Na > Mg > Cs > Cl"
a2.Caption = "Cs > Cl > Mg > Si > Na"
a3.Caption = "Cs > Na > Mg > Si > Cl"
a4.Caption = "Cs > Na > Si > Mg > Cl"
ans.Caption = "3"

Case 47
a.Caption = "     Which bond in each pair is more polar P – Cl or P – Br, S – Cl or S – O, N – O or N – F"
a1.Caption = "P – Cl, S – Cl,  N – F"
a2.Caption = "P – Br, S – O, N – O"
a3.Caption = "P – Cl, S – O, N – F,"
a4.Caption = "P – Cl, S – O, N – F"
ans.Caption = "4"

Case 48
a.Caption = "     Arrange noble gases , in the increasing order of b.p."
a1.Caption = "He < Ne < Xe < Kr < Ne < Rn"
a2.Caption = "Ne < He < Ar < Kr < Xe < Rn"
a3.Caption = "He < Ne < Ar < Kr < Xe < Rn"
a4.Caption = "He < Ne < Rn < Kr < Xe < Ar"
ans.Caption = "3"

Case 49
a.Caption = "    Resemblance between Li and Mg is termed "
a1.Caption = "representative elements."
a2.Caption = "diagonal relationship."
a3.Caption = "inner transition elements."
a4.Caption = "typical elements"
ans.Caption = "2"

Case 50
a.Caption = "     On moving from left to right in a period acidic nature of oxide generally"
a1.Caption = "increases."
a2.Caption = "decreases."
a3.Caption = "remain constant"
a4.Caption = "explode"
ans.Caption = "1"

Case 51
a.Caption = "     On moving from top to bottom in a group acidic nature of oxide generally"
a1.Caption = "increases."
a2.Caption = "decreases."
a3.Caption = "remain constant."
a4.Caption = "slightly affected"
ans.Caption = "2"

Case 52
a.Caption = "    Reducing nature of hydride _____ in a group and ______ in a period."
a1.Caption = "decreases, increases"
a2.Caption = "increases, decreases"
a3.Caption = "increases, increases"
a4.Caption = "decreases, decreases"
ans.Caption = "2"


Case 53
a.Caption = "     What is the chemical formular of Gold"
a1.Caption = "Ti"
a2.Caption = "W"
a3.Caption = "Au"
a4.Caption = "Y"
ans.Caption = "3"


Case 54
a.Caption = "     What is the chemical formular of Tin"
a1.Caption = "Ti"
a2.Caption = "Sn"
a3.Caption = "Ir"
a4.Caption = "Y"
ans.Caption = "2"


Case 55
a.Caption = "     Which of the following is a gas at room temperature ?"
a1.Caption = "Bromine"
a2.Caption = "Argon"
a3.Caption = "Sodium"
a4.Caption = "Copper"
ans.Caption = "2"


Case 56
a.Caption = "     Which of the following is a gas at room temperature ?"
a1.Caption = "Bromine"
a2.Caption = "Zinc"
a3.Caption = "Sodium"
a4.Caption = "Radon"
ans.Caption = "4"


Case 57
a.Caption = "     Which of the following is a liquid at room temperature ?"
a1.Caption = "Bromine"
a2.Caption = "Argon"
a3.Caption = "Palladium"
a4.Caption = "Copper"
ans.Caption = "1"


Case 58
a.Caption = "     Which of the following is a solid at room temperature ?"
a1.Caption = "Bromine"
a2.Caption = "Hafnium"
a3.Caption = "Mercury"
a4.Caption = "Xenon"
ans.Caption = "2"


Case 59
a.Caption = "     Which of the following element is not found in nature ?"
a1.Caption = "Thulium"
a2.Caption = "Neptunium"
a3.Caption = "Actinium"
a4.Caption = "Uranium"
ans.Caption = "2"



Case 60
a.Caption = "     Which of the following element is in period five of the periodic table ?"
a1.Caption = "Bromine"
a2.Caption = "Argon"
a3.Caption = "Niobium"
a4.Caption = "Copper"
ans.Caption = "3"



Case 61
a.Caption = "     Which of the following element is the most valuable ?"
a1.Caption = "Bromine"
a2.Caption = "Platinium"
a3.Caption = "Silver"
a4.Caption = "Copper"
ans.Caption = "2"



Case 62
a.Caption = "     Which of the following element fall into the chalcogen group of the periodic table ?"
a1.Caption = "Bromine"
a2.Caption = "Vanadium"
a3.Caption = "Nitrogen"
a4.Caption = "Selenium"
ans.Caption = "4"


Case 63
a.Caption = "     Actinide series are found in the _________ of the periodic table."
a1.Caption = "s-block"
a2.Caption = "p-block"
a3.Caption = "d-block"
a4.Caption = "f-block"
ans.Caption = "4"


Case 64
a.Caption = "     Transition metals are found in the _________ of the periodic table."
a1.Caption = "s-block"
a2.Caption = "p-block"
a3.Caption = "d-block"
a4.Caption = "f-block"
ans.Caption = "3"


Case 65
a.Caption = "     Halogen family make up _______ of the periodic table."
a1.Caption = "group 1"
a2.Caption = "group 4"
a3.Caption = "group 5"
a4.Caption = "group 7"
ans.Caption = "4"


Case 66
a.Caption = "     Chalcogen family make up _______ of the periodic table."
a1.Caption = "group 1"
a2.Caption = "group 4"
a3.Caption = "group 5"
a4.Caption = "group 7"
ans.Caption = "3"


Case 67
a.Caption = "     Alkaline earth metal make up _______ of the periodic table."
a1.Caption = "group 1"
a2.Caption = "group 2"
a3.Caption = "group 5"
a4.Caption = "group 7"
ans.Caption = "2"


Case 68
a.Caption = "     Alkaline metal make up _______ of the periodic table."
a1.Caption = "group 1"
a2.Caption = "group 2"
a3.Caption = "group 5"
a4.Caption = "group 7"
ans.Caption = "1"


Case 69
a.Caption = "     P-block elements of the periodic table are made up of "
a1.Caption = "groups 1,2,3"
a2.Caption = "groups 1 and 2"
a3.Caption = "group 3"
a4.Caption = "groups 13 to 17"
ans.Caption = "4"


Case 70
a.Caption = "     D-block elements of the periodic table are made up of "
a1.Caption = "groups 1,2,15"
a2.Caption = "groups 1 and 2"
a3.Caption = "group 14"
a4.Caption = "groups 3 to 10"
ans.Caption = "4"


Case 71
a.Caption = "     The physical and chemical properties of elements are periodic functions of their"
a1.Caption = "consistency"
a2.Caption = "appearance"
a3.Caption = "formation"
a4.Caption = "atomic number"
ans.Caption = "4"


Case 72
a.Caption = "     The amount of energy required to remove the most loosely bounded electron from an isolated gaseous atom is the"
a1.Caption = "ionisation energy."
a2.Caption = "molecular energy."
a3.Caption = "spin energy."
a4.Caption = "kinetic energy."
ans.Caption = "1"


Case 73
a.Caption = "     What is the atomic number of Darmstadtium ?"
a1.Caption = "45"
a2.Caption = "79"
a3.Caption = "110"
a4.Caption = "52"
ans.Caption = "3"


Case 74
a.Caption = "     What is the atomic number of Mendelevium ?"
a1.Caption = "45"
a2.Caption = "101"
a3.Caption = "110"
a4.Caption = "52"
ans.Caption = "2"


Case 75
a.Caption = "     What is the atomic number of Ytterbium ?"
a1.Caption = "45"
a2.Caption = "17"
a3.Caption = "89"
a4.Caption = "70"
ans.Caption = "4"


Case 76
a.Caption = "     The most abundant element on the Earth crust is"
a1.Caption = "silicon"
a2.Caption = "carbon"
a3.Caption = "oxygen"
a4.Caption = "hydrogen"
ans.Caption = "3"


Case 77
a.Caption = "     Water is made up of "
a1.Caption = "nitrogen and oxygen"
a2.Caption = "hydrogen and oxygen"
a3.Caption = "hydrogen and helium"
a4.Caption = "carbon and silicon"
ans.Caption = "2"


Case 78
a.Caption = "     Which of the foolowing element is difficult to extract ?"
a1.Caption = "Beryllium"
a2.Caption = "Oxygen"
a3.Caption = "Sulphur"
a4.Caption = "Carbon"
ans.Caption = "1"


Case 79
a.Caption = "     The most reactive element is"
a1.Caption = "vanadium"
a2.Caption = "sodium"
a3.Caption = "hydrogen"
a4.Caption = "fluorine"
ans.Caption = "4"


Case 80
a.Caption = "     The most reactive metal is "
a1.Caption = "potassium"
a2.Caption = "aluminium"
a3.Caption = "iron"
a4.Caption = "copper"
ans.Caption = "1"


Case 81
a.Caption = "     Radioactivity decay is expressed in terms of"
a1.Caption = "rate of radioactive absorption."
a2.Caption = "rate of radioactive stability."
a3.Caption = "position of element in the periodic table."
a4.Caption = "half life"
ans.Caption = "4"


Case 82
a.Caption = "     The most abundant noble gas in nature is "
a1.Caption = "Neon"
a2.Caption = "Radon"
a3.Caption = "Helium"
a4.Caption = "Argon"
ans.Caption = "4"



Case 83
a.Caption = "     Sulphur reacts with many metals when heated in the absence of air but sulphur reacts with one of these without heating."
a1.Caption = "Fe"
a2.Caption = "Cu"
a3.Caption = "Na"
a4.Caption = "Au"
ans.Caption = "3"


Case 84
a.Caption = "     All sulphides are black except"
a1.Caption = "PbS"
a2.Caption = "ZnS"
a3.Caption = "HgS"
a4.Caption = "FeS"
ans.Caption = "2"


Case 85
a.Caption = "     Phosphorus used in making safety matches is red phosphorus because"
a1.Caption = "it is stable when mixed with oxidizing agents."
a2.Caption = "it has low ignition temperature."
a3.Caption = "it has low specific heat capacity."
a4.Caption = "it has high ignition temperature."
ans.Caption = "1"


Case 86
a.Caption = "     Though carbon and silicon appear in the same group of the periodic table, they differ extensively from each other because"
a1.Caption = "silicon is a metalloid but carbon is not."
a2.Caption = "carbon exhibits allotropy but silicon does not."
a3.Caption = "silicon is volatile but carbon is not."
a4.Caption = "carbon is more abundant in nature than carbon."
ans.Caption = "2"


Case 87
a.Caption = "     Water glass is a"
a1.Caption = "solid."
a2.Caption = "amorphous solid."
a3.Caption = "viscous liquid."
a4.Caption = "brittle cast."
ans.Caption = "3"


Case 88
a.Caption = "     Most metal exist in nature as"
a1.Caption = "crusts."
a2.Caption = "alloys."
a3.Caption = "ores."
a4.Caption = "felspar"
ans.Caption = "3"


Case 89
a.Caption = "     Hydrogen differs from the rest of the common non-metals because"
a1.Caption = "it is an electron acceptor."
a2.Caption = "it is an electron donor."
a3.Caption = "it is monoatomic."
a4.Caption = "it appears in free state."
ans.Caption = "2"


Case 90
a.Caption = "     Most metals are malleable with high densities and have high boiling and melting points except"
a1.Caption = "Zn"
a2.Caption = "K"
a3.Caption = "Sn"
a4.Caption = "Ca"
ans.Caption = "2"


Case 91
a.Caption = "     Most reactive metals are extracted from their ores through electrolysis except"
a1.Caption = "Na"
a2.Caption = "Ca"
a3.Caption = "Al"
a4.Caption = "Mg"
ans.Caption = "4"


Case 92
a.Caption = "     Group 1 metals are good reducing agents because"
a1.Caption = "they are soft."
a2.Caption = "they are light."
a3.Caption = "they easily form unipositive ions."
a4.Caption = "they have low melting points."
ans.Caption = "3"


Case 93
a.Caption = "       Corrosion of highly reactive metals is called"
a1.Caption = "rusting."
a2.Caption = "temperature inhibitants."
a3.Caption = "tarnishing."
a4.Caption = "concentration of ores."
ans.Caption = "3"


Case 94
a.Caption = "     Potassium is difficult to extract even through electrolysis because"
a1.Caption = "it is soft."
a2.Caption = "it is deliquescent."
a3.Caption = "it evaporates fast."
a4.Caption = "it is very reactivve."
ans.Caption = "2"


Case 95
a.Caption = "    All d-block elements are referred to as transition elements. This name is true for"
a1.Caption = "the three rows of elements."
a2.Caption = "1st row of elements."
a3.Caption = "elements with partially filled d-orbitals."
a4.Caption = "elements which are coloured."
ans.Caption = "3"


Case 96
a.Caption = "     Metallic elements that give coloured salts in aqueous solutions are called"
a1.Caption = "transition elements."
a2.Caption = "alkaline metal."
a3.Caption = "alkaline earth metal."
a4.Caption = "noble metal."
ans.Caption = "1"


Case 97
a.Caption = "     Bronze and solder are both metallic alloys, which of these constituents is common to both alloys ?"
a1.Caption = "Copper"
a2.Caption = "Tin"
a3.Caption = "Lead"
a4.Caption = "Zinc"
ans.Caption = "2"


Case 98
a.Caption = "     Corrosion in iron is called"
a1.Caption = "rusting."
a2.Caption = "tarnishing."
a3.Caption = "galvanization."
a4.Caption = "dimerization."
ans.Caption = "1"


Case 99
a.Caption = "     The following are physical properties of chlorine except "
a1.Caption = "it cannot be liquefied."
a2.Caption = "it is denser than air."
a3.Caption = "it is sparingly soluble in water."
a4.Caption = "it is poisonous."
ans.Caption = "1"


Case 100
a.Caption = "    Bromine was discovered by "
a1.Caption = "Balard"
a2.Caption = "Scheele"
a3.Caption = "Courtois"
a4.Caption = "Cavendish"
ans.Caption = "3"


Case 101
a.Caption = "    Oxygen in air can be absorbed by passing it through"
a1.Caption = "caustic soda."
a2.Caption = "fused calcium chloride."
a3.Caption = "alkaline pyrogallol."
a4.Caption = "washing soda."
ans.Caption = "3"


Case 102
a.Caption = "     Nitrogen combines directly with metals except"
a1.Caption = "Cu"
a2.Caption = "Mg"
a3.Caption = "Ca"
a4.Caption = "Al"
ans.Caption = "1"


Case 103
a.Caption = "     Hybride of nitrogen which is capable of turning red litmus blue makes nitrogen to have an oxidation state of"
a1.Caption = "+2"
a2.Caption = "-2"
a3.Caption = "+3"
a4.Caption = "-3"
ans.Caption = "4"


Case 104
a.Caption = "     Ability of an element existing in two or more physical states but maintaining the same chemical characteristics is called"
a1.Caption = "isotopy."
a2.Caption = "isomerism."
a3.Caption = "allotropy."
a4.Caption = "defraction grating."
ans.Caption = "3"


Case 105
a.Caption = "     Corrosion in metals is an example of"
a1.Caption = "electrochemical process."
a2.Caption = "half-cell reaction."
a3.Caption = "metal-plating devices."
a4.Caption = "metal coupling devices."
ans.Caption = "2"


Case 106
a.Caption = "     In electrolytic purification processes, the impure metal to be purified is used as "
a1.Caption = "anode."
a2.Caption = "cathode."
a3.Caption = "electrolyte."
a4.Caption = "salt bridge."
ans.Caption = "1"


Case 107
a.Caption = "     An isotope of hydrogen commonly referred to as heavy water is"
a1.Caption = "protium."
a2.Caption = "deuterium."
a3.Caption = "tritium."
a4.Caption = "basic water."
ans.Caption = "3"


Case 108
a.Caption = "     Which of these does not support the phenomenon of kinetic theory."
a1.Caption = "Brownian motion"
a2.Caption = "Diffusion"
a3.Caption = "Osmosis"
a4.Caption = "Lnear expansivity"
ans.Caption = "4"


Case 109
a.Caption = "     Which of this element is a member of actinide series ?"
a1.Caption = "Cerium"
a2.Caption = "Aluminium"
a3.Caption = "Actinium"
a4.Caption = "Vanadium"
ans.Caption = "1"


Case 110
a.Caption = "     Which of the following is not a member of the lanthanide series ?"
a1.Caption = "Europium"
a2.Caption = "Holmium"
a3.Caption = "Polonium"
a4.Caption = "Erbium"
ans.Caption = "3"


Case 111
a.Caption = "     Which of the following is not a member of the actinide series ?"
a1.Caption = "Uranium"
a2.Caption = "Thorium"
a3.Caption = "Americium"
a4.Caption = "Thallium"
ans.Caption = "4"


Case 112
a.Caption = "     Which of the following is not a naturally occuring element ?"
a1.Caption = "Uranium"
a2.Caption = "Thorium"
a3.Caption = "Americium"
a4.Caption = "Thallium"
ans.Caption = "3"


Case 113
a.Caption = "     Which of the following is a naturally occuring element ?"
a1.Caption = "Actinium"
a2.Caption = "Berkrlium"
a3.Caption = "Californium"
a4.Caption = "Plutonium"
ans.Caption = "1"



Case 114
a.Caption = "     Which of the following is a radioactive element ?"
a1.Caption = "Osmium"
a2.Caption = "Radon"
a3.Caption = "Rhenium"
a4.Caption = "Tantalum"
ans.Caption = "2"



Case 115
a.Caption = "     Which of the following is a non radioactive element ?"
a1.Caption = "Astatine"
a2.Caption = "Polonium"
a3.Caption = "Radium"
a4.Caption = "Cesium"
ans.Caption = "4"



Case 116
a.Caption = "    What is the half life of Uranium-238 ?"
a1.Caption = "2.5 billion years"
a2.Caption = "3.5 billion years"
a3.Caption = "4.5 billion years"
a4.Caption = "5.5 billion years"
ans.Caption = "3"



Case 117
a.Caption = "    What is the half life of thorium ?"
a1.Caption = "11 Billion years"
a2.Caption = "12 Billion years"
a3.Caption = "13 Billion years"
a4.Caption = "14 Billion years"
ans.Caption = "4"



Case 118
a.Caption = "      Which of these block element is utilize in the production of nuclear weapon ?"
a1.Caption = "s-block"
a2.Caption = "p-block"
a3.Caption = "d-block"
a4.Caption = "f-block"
ans.Caption = "4"

Case 119
           a.Caption = "      Which of these block element is utilize in the production of semi-conductors ?"
           a1.Caption = "s-block"
           a2.Caption = "p-block"
           a3.Caption = "d-block"
           a4.Caption = "f-block"
           ans.Caption = "2"
           
        Case 120:
               a.Caption = "      Which of these  element is utilize in the production of margarine ?"
               a1.Caption = "Silicon"
               a2.Caption = "Uranium"
               a3.Caption = "Hydrogen"
               a4.Caption = "Magnessium"
               ans.Caption = "3"


End Select

counter.Caption = "1"
record.Caption = "0"
Label1.BackColor = &HFFFF&
Label2.BackColor = &HFFFF&
Label3.BackColor = &HFFFF&
Label4.BackColor = &HFFFF&
Label5.BackColor = &HFFFF&
Label6.BackColor = &HFFFF&
Label7.BackColor = &HFFFF&
Label8.BackColor = &HFFFF&
Label9.BackColor = &HFFFF&
Label10.BackColor = &HFFFF&

'Uncheck options

a1.Value = False
a2.Value = False
a3.Value = False
a4.Value = False



Frame2.Visible = False
Frame1.Visible = True


End Sub

  
Private Sub Command3_Click()
Dim k As String

k = Int((120 - 1 + 1) * Rnd) + 1

Select Case k

Case 1
a.Caption = "     In the periodic table, elements are arranged according to their"
a1.Caption = "atomic Number"
a2.Caption = "molecular shapes and orbitals"
a3.Caption = "increasing relative atomic mass"
a4.Caption = "orbital configuration"
ans.Caption = "1"

Case 2
a.Caption = "     S-block elements of the periodic table are made up of "
a1.Caption = "groups 1,2,3"
a2.Caption = "groups 1 and 2"
a3.Caption = "group 3"
a4.Caption = "groups 3 to 7"
ans.Caption = "2"

Case 3
a.Caption = "     Elements in the same group of the periodic table have "
a1.Caption = "similar electronic configuration."
a2.Caption = "similar orbital configuration."
a3.Caption = "the same number of valence electrons."
a4.Caption = "the same number of electrons."
ans.Caption = "3"


Case 4
a.Caption = "     Special properties of the transition elements are as a result of  "
a1.Caption = "ability to produce coloured ions."
a2.Caption = "ability to have variable valencies."
a3.Caption = "ability to poses partially filled d-orbitals."
a4.Caption = "inert octet electrons."
ans.Caption = "3"

Case 5
a.Caption = "     Which of the following decrease across the periodic table ?"
a1.Caption = "Atomic size"
a2.Caption = "Electron affinity"
a3.Caption = "Electronegativity"
a4.Caption = "Inert tendencies"
ans.Caption = "1"

Case 6
a.Caption = "     Ionization energy of an atom is affected by"
a1.Caption = "distance of the outermost electron from the nucleus."
a2.Caption = "the size of the positive nuclear charge."
a3.Caption = "the screening effect of the inner electrons."
a4.Caption = "solvent medium"
ans.Caption = "4"

Case 7
a.Caption = "     All this properties belongs to the halogens except "
a1.Caption = "they are all non-metals."
a2.Caption = "they exist as diatomic molecules."
a3.Caption = "they are coloured."
a4.Caption = "they do not ionize to form univalent negative ions."
ans.Caption = "4"

Case 8
a.Caption = "     The following groups of elements show great similarity in their chemical properties except"
a1.Caption = "group 1."
a2.Caption = "group 7."
a3.Caption = "group 0."
a4.Caption = "group 5"
ans.Caption = "4"

Case 9
a.Caption = "     Important properties of elements which show periodicity are"
a1.Caption = "melting and boiling points."
a2.Caption = "electrical conductivities."
a3.Caption = "ionization energies and atomic size."
a4.Caption = "electronegativities."
ans.Caption = "3"

Case 10
a.Caption = "     What is the chemical formular of Tungsten"
a1.Caption = "Ti"
a2.Caption = "W"
a3.Caption = "Ir"
a4.Caption = "Y"
ans.Caption = "2"

Case 11
a.Caption = "     Which of the noble gases has the greatest ionization energy"
a1.Caption = "He"
a2.Caption = "Ar"
a3.Caption = "Xe"
a4.Caption = "Kr"
ans.Caption = "3"

Case 12
a.Caption = "     Which of the actinides is commonly used as a nuclear fuel"
a1.Caption = "Uranium"
a2.Caption = "Actinium"
a3.Caption = "Thorium"
a4.Caption = "Palladium"
ans.Caption = "1"

Case 13
a.Caption = "     Energy required to remove the most loosely bound electron from a gaseous atom to form the gaseous ion is"
a1.Caption = "gaseous energy."
a2.Caption = "ionization energy."
a3.Caption = "dissociation energy."
a4.Caption = "atomization energy."
ans.Caption = "2"

Case 14
a.Caption = "     Which of these characters does not belong to the first transition elements >"
a1.Caption = "Ability to form coloured ions."
a2.Caption = "Ability to show variable valencies."
a3.Caption = "Inability to form complex ions."
a4.Caption = "Ability to be used as catalysts."
ans.Caption = "3"

Case 15
a.Caption = "     Elements in the same group in the periodic table have the same"
a1.Caption = "number of valence electrons."
a2.Caption = "number of shells"
a3.Caption = "atomic mass"
a4.Caption = "atomic number"
ans.Caption = "1"

Case 16
a.Caption = "     All except one has effect on the ionisation of elements."
a1.Caption = "Atomic size"
a2.Caption = "Nuclear charge"
a3.Caption = "Colour of the element"
a4.Caption = "Type of orbital involved in Ionisation"
ans.Caption = "3"

Case 17
a.Caption = "     Noble gases are also called inert gases because"
a1.Caption = "they are found inner."
a2.Caption = "they are loyal."
a3.Caption = "their outermost orbitals are completely filled."
a4.Caption = "they are highly reactive."
ans.Caption = "3"

Case 18
a.Caption = "     The transition elements comprises of the "
a1.Caption = "3th, 5th, 6th and 7th period."
a2.Caption = "4th, 5th, 6th and 7th period."
a3.Caption = "4th, 2th, 6th and 7th period."
a4.Caption = "4th, 5th, 8th and 7th period."
ans.Caption = "2"

Case 19
a.Caption = "     Moving from right to left in a periodic table, the atomic size is:"
a1.Caption = "increased"
a2.Caption = "decreased"
a3.Caption = "remains constant"
a4.Caption = "none of these"
ans.Caption = "1"

Case 20
a.Caption = "     The increasing order of electronegativity in the following elements:"
a1.Caption = "N, Si, C, P"
a2.Caption = "Si, P, C, N"
a3.Caption = "P, Si, N, C"
a4.Caption = "C, N, Si, P"
ans.Caption = "2"

Case 21
a.Caption = "     The number of paired electrons in oxygen is:"
a1.Caption = "6"
a2.Caption = "16"
a3.Caption = "8"
a4.Caption = "32"
ans.Caption = "1"

Case 22
a.Caption = "     Fluorine is the most reactive among all the halogens, becuase of its:"
a1.Caption = "medium size"
a2.Caption = "low dissociation energy of F-F bond."
a3.Caption = "large size"
a4.Caption = "high dissociation energy of F-F bond."
ans.Caption = "2"

Case 23
a.Caption = "     Which of the following has the maximum number of unpaired electrons"
a1.Caption = "Mg"
a2.Caption = "Ti"
a3.Caption = "V"
a4.Caption = "Fe"
ans.Caption = "4"

Case 24
a.Caption = "     The following acids have been arranged in the order of decreasing acid strength. Identify the correct Order   ClOH(I) BrOH(II) IOH(III)"
a1.Caption = "I > II > III"
a2.Caption = "II > I > III"
a3.Caption = "III > II > I"
a4.Caption = "I > III > II"
ans.Caption = "1"

Case 25
a.Caption = "     The incorrect statement among the following is:"
a1.Caption = "the first ionisation potential of Al is less that the first ionisation potential of Mg"
a2.Caption = "the second ionisation potential of Mg is greater that the second ionisation potential of Na"
a3.Caption = "the first ionisation potential of Na is less than the first ionisation potential of Mg"
a4.Caption = "the third ionisation potential of Mg is greater than the third ionisation potential of Al"
ans.Caption = "2"

Case 26
a.Caption = "     Property of the alkaline earth metals that increases with their atomic number is"
a1.Caption = "IE"
a2.Caption = "solubility of their hydroxides"
a3.Caption = "solubility of their sulphates"
a4.Caption = "electronegativity"
ans.Caption = "2"

Case 27
a.Caption = "     Identify the least stable ion amongst the following:"
a1.Caption = "Li"
a2.Caption = "Be"
a3.Caption = "B"
a4.Caption = "C"
ans.Caption = "1"

Case 28
a.Caption = "     The set representing correct order of IP1 is"
a1.Caption = "K > Na > Li"
a2.Caption = "Be > Mg > Ca"
a3.Caption = "B > C > N"
a4.Caption = "Fe > Si > C"
ans.Caption = "2"

Case 29
a.Caption = "     Arrange the following ions Na+, Mg2+, Al3+ in increasing extent of hydration"
a1.Caption = "Al+3 > Mg+2 > Na+"
a2.Caption = "Al+3 > Mg+2 > Na+"
a3.Caption = "Al+3 > Mg+2 > Na+,"
a4.Caption = "Na+ > Mg+2 > Al+3"
ans.Caption = "1"

Case 30
a.Caption = "     Arrange the following ions Na+, Mg2+, Al3+ in increasing hydration energy"
a1.Caption = "Al+3 > Mg+2 > Na+"
a2.Caption = "Al+3 > Mg+2 > Na+"
a3.Caption = "Al+3 > Mg+2 > Na+,"
a4.Caption = "Na+ > Mg+2 > Al+3"
ans.Caption = "2"

Case 31
a.Caption = "     Arrange the following ions Na+, Mg2+, Al3+ in increasing size of hydrations"
a1.Caption = "Al+3 > Mg+2 > Na+"
a2.Caption = "Al+3 > Mg+2 > Na+"
a3.Caption = "Al+3 > Mg+2 > Na+,"
a4.Caption = "Na+ > Mg+2 > Al+3"
ans.Caption = "3"

Case 32
a.Caption = "     Arrange the following ions Na+, Mg2+, Al3+ in increasing Ionic mobility"
a1.Caption = "Al+3 > Mg+2 > Na+"
a2.Caption = "Al+3 > Mg+2 > Na+"
a3.Caption = "Al+3 > Mg+2 > Na+,"
a4.Caption = "Na+ > Mg+2 > Al+3"
ans.Caption = "4"

Case 33
a.Caption = "     Arrange the following ions Na+, Mg2+, Al3+ in increasing size of gaseous ions."
a1.Caption = "Al+3 > Mg+2 > Na+"
a2.Caption = "Al+3 > Mg+2 > Na+"
a3.Caption = "Al+3 > Mg+2 > Na+,"
a4.Caption = "Na+ > Mg+2 > Al+3"
ans.Caption = "4"

Case 34
a.Caption = "     Which of the following does not reflect the periodicity of element"
a1.Caption = "Bonding behaviour"
a2.Caption = "Electronegativity"
a3.Caption = "Ionisation potential"
a4.Caption = "Neutron/ Proton ratio"
ans.Caption = "4"

Case 35
a.Caption = "     False statement for periodic classification of elements is"
a1.Caption = "The properties of the elements are periodic function of their atomic numbers."
a2.Caption = "No. of non-metallic elements is less than the no. of metallic elements."
a3.Caption = "First ionization energy of elements does change continuously with increasing of atomic no. in a period."
a4.Caption = "d-subshell is filled by final electron with increasing atomic no. of inner transition elements."
ans.Caption = "4"

Case 36
a.Caption = "     The size of the following species increases in the order:"
a1.Caption = "Mg2+ < Na+ < F– < Ar"
a2.Caption = "F– < Ar < Na+ < Mg2+"
a3.Caption = "Ar < Mg < F– < Na+"
a4.Caption = "Na+ < Ar < F– < Mg2+"
ans.Caption = "1"

Case 37
a.Caption = "     The electron affinity of the members of oxygen of the periodic table, follows the sequence"
a1.Caption = "O > S > Se"
a2.Caption = "S > O < Se"
a3.Caption = "O < S > Se"
a4.Caption = "Se > O > S"
ans.Caption = "3"

Case 38
a.Caption = "     Atomic radii of flourine and neon in Å units are respectively given by"
a1.Caption = "0.72, 1.60"
a2.Caption = "1.60, 1.60"
a3.Caption = "0.72, 0.72"
a4.Caption = "1.60, 0.72"
ans.Caption = "1"

Case 39
a.Caption = "     The correct order of second ionisation potential of C, N, O and F is:"
a1.Caption = "C > N > O > F"
a2.Caption = "O > N > F >C"
a3.Caption = "O > F > N > C"
a4.Caption = "F > O > N > C"
ans.Caption = "3"

Case 40
a.Caption = "     Decreasing ionization potential for K, Ca & Ba is"
a1.Caption = "Ba> K > Ca"
a2.Caption = "Ca > Ba > K"
a3.Caption = "K > Ba > Ca"
a4.Caption = "K > Ca > Ba"
ans.Caption = "2"

Case 41
a.Caption = "     From among the elements, choose the element with highest electron affinity: Cl, F, Al, C."
a1.Caption = "F"
a2.Caption = "Al"
a3.Caption = "C"
a4.Caption = "Cl"
ans.Caption = "1"

Case 42
a.Caption = "     From among the elements, choose the element with lowest ionisation potential:  F, Al, Cs ,Xe."
a1.Caption = "F"
a2.Caption = "Al"
a3.Caption = "Cs"
a4.Caption = "Xe"
ans.Caption = "3"

Case 43
a.Caption = "     From among the elements, choose the element whose oxide is amphoteric: Al, C, Cs & Xe."
a1.Caption = "Al"
a2.Caption = "C"
a3.Caption = "Cs"
a4.Caption = "Xe"
ans.Caption = "1"

Case 44
a.Caption = "     From among the elements, choose the element which has the smallest radii: Cl, F, Al, Li."
a1.Caption = "Cl"
a2.Caption = "F"
a3.Caption = "Al"
a4.Caption = "Li"
ans.Caption = "2"

Case 45
a.Caption = "     From among the elements, choose the element whose atom has 8 electrons in the outermost shell: Br, Li, Cs,  Xe."
a1.Caption = "Br"
a2.Caption = "Li"
a3.Caption = "Cs"
a4.Caption = "Xe"
ans.Caption = "4"

Case 46
a.Caption = "    Arrange in decreasing order of atomic size : Na, Cs, Mg, Si, Cl."
a1.Caption = "Si > Na > Mg > Cs > Cl"
a2.Caption = "Cs > Cl > Mg > Si > Na"
a3.Caption = "Cs > Na > Mg > Si > Cl"
a4.Caption = "Cs > Na > Si > Mg > Cl"
ans.Caption = "3"

Case 47
a.Caption = "     Which bond in each pair is more polar P – Cl or P – Br, S – Cl or S – O, N – O or N – F"
a1.Caption = "P – Cl, S – Cl,  N – F"
a2.Caption = "P – Br, S – O, N – O"
a3.Caption = "P – Cl, S – O, N – F,"
a4.Caption = "P – Cl, S – O, N – F"
ans.Caption = "4"

Case 48
a.Caption = "     Arrange noble gases , in the increasing order of b.p."
a1.Caption = "He < Ne < Xe < Kr < Ne < Rn"
a2.Caption = "Ne < He < Ar < Kr < Xe < Rn"
a3.Caption = "He < Ne < Ar < Kr < Xe < Rn"
a4.Caption = "He < Ne < Rn < Kr < Xe < Ar"
ans.Caption = "3"

Case 49
a.Caption = "    Resemblance between Li and Mg is termed "
a1.Caption = "representative elements."
a2.Caption = "diagonal relationship."
a3.Caption = "inner transition elements."
a4.Caption = "typical elements"
ans.Caption = "2"

Case 50
a.Caption = "     On moving from left to right in a period acidic nature of oxide generally"
a1.Caption = "increases."
a2.Caption = "decreases."
a3.Caption = "remain constant"
a4.Caption = "explode"
ans.Caption = "1"

Case 51
a.Caption = "     On moving from top to bottom in a group acidic nature of oxide generally"
a1.Caption = "increases."
a2.Caption = "decreases."
a3.Caption = "remain constant."
a4.Caption = "slightly affected"
ans.Caption = "2"

Case 52
a.Caption = "    Reducing nature of hydride _____ in a group and ______ in a period."
a1.Caption = "decreases, increases"
a2.Caption = "increases, decreases"
a3.Caption = "increases, increases"
a4.Caption = "decreases, decreases"
ans.Caption = "2"


Case 53
a.Caption = "     What is the chemical formular of Gold"
a1.Caption = "Ti"
a2.Caption = "W"
a3.Caption = "Au"
a4.Caption = "Y"
ans.Caption = "3"


Case 54
a.Caption = "     What is the chemical formular of Tin"
a1.Caption = "Ti"
a2.Caption = "Sn"
a3.Caption = "Ir"
a4.Caption = "Y"
ans.Caption = "2"


Case 55
a.Caption = "     Which of the following is a gas at room temperature ?"
a1.Caption = "Bromine"
a2.Caption = "Argon"
a3.Caption = "Sodium"
a4.Caption = "Copper"
ans.Caption = "2"


Case 56
a.Caption = "     Which of the following is a gas at room temperature ?"
a1.Caption = "Bromine"
a2.Caption = "Zinc"
a3.Caption = "Sodium"
a4.Caption = "Radon"
ans.Caption = "4"


Case 57
a.Caption = "     Which of the following is a liquid at room temperature ?"
a1.Caption = "Bromine"
a2.Caption = "Argon"
a3.Caption = "Palladium"
a4.Caption = "Copper"
ans.Caption = "1"


Case 58
a.Caption = "     Which of the following is a solid at room temperature ?"
a1.Caption = "Bromine"
a2.Caption = "Hafnium"
a3.Caption = "Mercury"
a4.Caption = "Xenon"
ans.Caption = "2"


Case 59
a.Caption = "     Which of the following element is not found in nature ?"
a1.Caption = "Thulium"
a2.Caption = "Neptunium"
a3.Caption = "Actinium"
a4.Caption = "Uranium"
ans.Caption = "2"



Case 60
a.Caption = "     Which of the following element is in period five of the periodic table ?"
a1.Caption = "Bromine"
a2.Caption = "Argon"
a3.Caption = "Niobium"
a4.Caption = "Copper"
ans.Caption = "3"



Case 61
a.Caption = "     Which of the following element is the most valuable ?"
a1.Caption = "Bromine"
a2.Caption = "Platinium"
a3.Caption = "Silver"
a4.Caption = "Copper"
ans.Caption = "2"



Case 62
a.Caption = "     Which of the following element fall into the chalcogen group of the periodic table ?"
a1.Caption = "Bromine"
a2.Caption = "Vanadium"
a3.Caption = "Nitrogen"
a4.Caption = "Selenium"
ans.Caption = "4"


Case 63
a.Caption = "     Actinide series are found in the _________ of the periodic table."
a1.Caption = "s-block"
a2.Caption = "p-block"
a3.Caption = "d-block"
a4.Caption = "f-block"
ans.Caption = "4"


Case 64
a.Caption = "     Transition metals are found in the _________ of the periodic table."
a1.Caption = "s-block"
a2.Caption = "p-block"
a3.Caption = "d-block"
a4.Caption = "f-block"
ans.Caption = "3"


Case 65
a.Caption = "     Halogen family make up _______ of the periodic table."
a1.Caption = "group 1"
a2.Caption = "group 4"
a3.Caption = "group 5"
a4.Caption = "group 7"
ans.Caption = "4"


Case 66
a.Caption = "     Chalcogen family make up _______ of the periodic table."
a1.Caption = "group 1"
a2.Caption = "group 4"
a3.Caption = "group 5"
a4.Caption = "group 7"
ans.Caption = "3"


Case 67
a.Caption = "     Alkaline earth metal make up _______ of the periodic table."
a1.Caption = "group 1"
a2.Caption = "group 2"
a3.Caption = "group 5"
a4.Caption = "group 7"
ans.Caption = "2"


Case 68
a.Caption = "     Alkaline metal make up _______ of the periodic table."
a1.Caption = "group 1"
a2.Caption = "group 2"
a3.Caption = "group 5"
a4.Caption = "group 7"
ans.Caption = "1"


Case 69
a.Caption = "     P-block elements of the periodic table are made up of "
a1.Caption = "groups 1,2,3"
a2.Caption = "groups 1 and 2"
a3.Caption = "group 3"
a4.Caption = "groups 13 to 17"
ans.Caption = "4"


Case 70
a.Caption = "     D-block elements of the periodic table are made up of "
a1.Caption = "groups 1,2,15"
a2.Caption = "groups 1 and 2"
a3.Caption = "group 14"
a4.Caption = "groups 3 to 10"
ans.Caption = "4"


Case 71
a.Caption = "     The physical and chemical properties of elements are periodic functions of their"
a1.Caption = "consistency"
a2.Caption = "appearance"
a3.Caption = "formation"
a4.Caption = "atomic number"
ans.Caption = "4"


Case 72
a.Caption = "     The amount of energy required to remove the most loosely bounded electron from an isolated gaseous atom is the"
a1.Caption = "ionisation energy."
a2.Caption = "molecular energy."
a3.Caption = "spin energy."
a4.Caption = "kinetic energy."
ans.Caption = "1"


Case 73
a.Caption = "     What is the atomic number of Darmstadtium ?"
a1.Caption = "45"
a2.Caption = "79"
a3.Caption = "110"
a4.Caption = "52"
ans.Caption = "3"


Case 74
a.Caption = "     What is the atomic number of Mendelevium ?"
a1.Caption = "45"
a2.Caption = "101"
a3.Caption = "110"
a4.Caption = "52"
ans.Caption = "2"


Case 75
a.Caption = "     What is the atomic number of Ytterbium ?"
a1.Caption = "45"
a2.Caption = "17"
a3.Caption = "89"
a4.Caption = "70"
ans.Caption = "4"


Case 76
a.Caption = "     The most abundant element on the Earth crust is"
a1.Caption = "silicon"
a2.Caption = "carbon"
a3.Caption = "oxygen"
a4.Caption = "hydrogen"
ans.Caption = "3"


Case 77
a.Caption = "     Water is made up of "
a1.Caption = "nitrogen and oxygen"
a2.Caption = "hydrogen and oxygen"
a3.Caption = "hydrogen and helium"
a4.Caption = "carbon and silicon"
ans.Caption = "2"


Case 78
a.Caption = "     Which of the following element is difficult to extract ?"
a1.Caption = "Beryllium"
a2.Caption = "Oxygen"
a3.Caption = "Sulphur"
a4.Caption = "Carbon"
ans.Caption = "1"


Case 79
a.Caption = "     The most reactive element is"
a1.Caption = "vanadium"
a2.Caption = "sodium"
a3.Caption = "hydrogen"
a4.Caption = "fluorine"
ans.Caption = "4"


Case 80
a.Caption = "     The most reactive metal is "
a1.Caption = "potassium"
a2.Caption = "aluminium"
a3.Caption = "iron"
a4.Caption = "copper"
ans.Caption = "1"


Case 81
a.Caption = "     Radioactivity decay is expressed in terms of"
a1.Caption = "rate of radioactive absorption."
a2.Caption = "rate of radioactive stability."
a3.Caption = "position of element in the periodic table."
a4.Caption = "half life"
ans.Caption = "4"


Case 82
a.Caption = "     The most abundant noble gas in nature is "
a1.Caption = "Neon"
a2.Caption = "Radon"
a3.Caption = "Helium"
a4.Caption = "Argon"
ans.Caption = "4"



Case 83
a.Caption = "     Sulphur reacts with many metals when heated in the absence of air but sulphur reacts with one of these without heating."
a1.Caption = "Fe"
a2.Caption = "Cu"
a3.Caption = "Na"
a4.Caption = "Au"
ans.Caption = "3"


Case 84
a.Caption = "     All sulphides are black except"
a1.Caption = "PbS"
a2.Caption = "ZnS"
a3.Caption = "HgS"
a4.Caption = "FeS"
ans.Caption = "2"


Case 85
a.Caption = "     Phosphorus used in making safety matches is red phosphorus because"
a1.Caption = "it is stable when mixed with oxidizing agents."
a2.Caption = "it has low ignition temperature."
a3.Caption = "it has low specific heat capacity."
a4.Caption = "it has high ignition temperature."
ans.Caption = "1"


Case 86
a.Caption = "     Though carbon and silicon appear in the same group of the periodic table, they differ extensively from each other because"
a1.Caption = "silicon is a metalloid but carbon is not."
a2.Caption = "carbon exhibits allotropy but silicon does not."
a3.Caption = "silicon is volatile but carbon is not."
a4.Caption = "carbon is more abundant in nature than carbon."
ans.Caption = "2"


Case 87
a.Caption = "     Water glass is a"
a1.Caption = "solid."
a2.Caption = "amorphous solid."
a3.Caption = "viscous liquid."
a4.Caption = "brittle cast."
ans.Caption = "3"


Case 88
a.Caption = "     Most metal exist in nature as"
a1.Caption = "crusts."
a2.Caption = "alloys."
a3.Caption = "ores."
a4.Caption = "felspar"
ans.Caption = "3"


Case 89
a.Caption = "     Hydrogen differs from the rest of the common non-metals because"
a1.Caption = "it is an electron acceptor."
a2.Caption = "it is an electron donor."
a3.Caption = "it is monoatomic."
a4.Caption = "it appears in free state."
ans.Caption = "2"


Case 90
a.Caption = "     Most metals are malleable with high densities and have high boiling and melting points except"
a1.Caption = "Zn"
a2.Caption = "K"
a3.Caption = "Sn"
a4.Caption = "Ca"
ans.Caption = "2"


Case 91
a.Caption = "     Most reactive metals are extracted from their ores through electrolysis except"
a1.Caption = "Na"
a2.Caption = "Ca"
a3.Caption = "Al"
a4.Caption = "Mg"
ans.Caption = "4"


Case 92
a.Caption = "     Group 1 metals are good reducing agents because"
a1.Caption = "they are soft."
a2.Caption = "they are light."
a3.Caption = "they easily form unipositive ions."
a4.Caption = "they have low melting points."
ans.Caption = "3"


Case 93
a.Caption = "       Corrosion of highly reactive metals is called"
a1.Caption = "rusting."
a2.Caption = "temperature inhibitants."
a3.Caption = "tarnishing."
a4.Caption = "concentration of ores."
ans.Caption = "3"


Case 94
a.Caption = "     Potassium is difficult to extract even through electrolysis because"
a1.Caption = "it is soft."
a2.Caption = "it is deliquescent."
a3.Caption = "it evaporates fast."
a4.Caption = "it is very reactivve."
ans.Caption = "2"


Case 95
a.Caption = "    All d-block elements are referred to as transition elements. This name is true for"
a1.Caption = "the three rows of elements."
a2.Caption = "1st row of elements."
a3.Caption = "elements with partially filled d-orbitals."
a4.Caption = "elements which are coloured."
ans.Caption = "3"


Case 96
a.Caption = "     Metallic elements that give coloured salts in aqueous solutions are called"
a1.Caption = "transition elements."
a2.Caption = "alkaline metal."
a3.Caption = "alkaline earth metal."
a4.Caption = "noble metal."
ans.Caption = "1"


Case 97
a.Caption = "     Bronze and solder are both metallic alloys, which of these constituents is common to both alloys ?"
a1.Caption = "Copper"
a2.Caption = "Tin"
a3.Caption = "Lead"
a4.Caption = "Zinc"
ans.Caption = "2"


Case 98
a.Caption = "     Corrosion in iron is called"
a1.Caption = "rusting."
a2.Caption = "tarnishing."
a3.Caption = "galvanization."
a4.Caption = "dimerization."
ans.Caption = "1"


Case 99
a.Caption = "     The following are physical properties of chlorine except "
a1.Caption = "it cannot be liquefied."
a2.Caption = "it is denser than air."
a3.Caption = "it is sparingly soluble in water."
a4.Caption = "it is poisonous."
ans.Caption = "1"


Case 100
a.Caption = "    Bromine was discovered by "
a1.Caption = "Balard"
a2.Caption = "Scheele"
a3.Caption = "Courtois"
a4.Caption = "Cavendish"
ans.Caption = "3"


Case 101
a.Caption = "    Oxygen in air can be absorbed by passing it through"
a1.Caption = "caustic soda."
a2.Caption = "fused calcium chloride."
a3.Caption = "alkaline pyrogallol."
a4.Caption = "washing soda."
ans.Caption = "3"


Case 102
a.Caption = "     Nitrogen combines directly with metals except"
a1.Caption = "Cu"
a2.Caption = "Mg"
a3.Caption = "Ca"
a4.Caption = "Al"
ans.Caption = "1"


Case 103
a.Caption = "     Hybride of nitrogen which is capable of turning red litmus blue makes nitrogen to have an oxidation state of"
a1.Caption = "+2"
a2.Caption = "-2"
a3.Caption = "+3"
a4.Caption = "-3"
ans.Caption = "4"


Case 104
a.Caption = "     Ability of an element existing in two or more physical states but maintaining the same chemical characteristics is called"
a1.Caption = "isotopy."
a2.Caption = "isomerism."
a3.Caption = "allotropy."
a4.Caption = "defraction grating."
ans.Caption = "3"


Case 105
a.Caption = "     Corrosion in metals is an example of"
a1.Caption = "electrochemical process."
a2.Caption = "half-cell reaction."
a3.Caption = "metal-plating devices."
a4.Caption = "metal coupling devices."
ans.Caption = "2"


Case 106
a.Caption = "     In electrolytic purification processes, the impure metal to be purified is used as "
a1.Caption = "anode."
a2.Caption = "cathode."
a3.Caption = "electrolyte."
a4.Caption = "salt bridge."
ans.Caption = "1"


Case 107
a.Caption = "     An isotope of hydrogen commonly referred to as heavy water is"
a1.Caption = "protium."
a2.Caption = "deuterium."
a3.Caption = "tritium."
a4.Caption = "basic water."
ans.Caption = "3"


Case 108
a.Caption = "     Which of these does not support the phenomenon of kinetic theory."
a1.Caption = "Brownian motion"
a2.Caption = "Diffusion"
a3.Caption = "Osmosis"
a4.Caption = "Lnear expansivity"
ans.Caption = "4"


Case 109
a.Caption = "     Which of this element is a member of actinide series ?"
a1.Caption = "Cerium"
a2.Caption = "Aluminium"
a3.Caption = "Actinium"
a4.Caption = "Vanadium"
ans.Caption = "1"


Case 110
a.Caption = "     Which of the following is not a member of the lanthanide series ?"
a1.Caption = "Europium"
a2.Caption = "Holmium"
a3.Caption = "Polonium"
a4.Caption = "Erbium"
ans.Caption = "3"


Case 111
a.Caption = "     Which of the following is not a member of the actinide series ?"
a1.Caption = "Uranium"
a2.Caption = "Thorium"
a3.Caption = "Americium"
a4.Caption = "Thallium"
ans.Caption = "4"


Case 112
a.Caption = "     Which of the following is not a naturally occuring element ?"
a1.Caption = "Uranium"
a2.Caption = "Thorium"
a3.Caption = "Americium"
a4.Caption = "Thallium"
ans.Caption = "3"


Case 113
a.Caption = "     Which of the following is a naturally occuring element ?"
a1.Caption = "Actinium"
a2.Caption = "Berkrlium"
a3.Caption = "Californium"
a4.Caption = "Plutonium"
ans.Caption = "1"



Case 114
a.Caption = "     Which of the following is a radioactive element ?"
a1.Caption = "Osmium"
a2.Caption = "Radon"
a3.Caption = "Rhenium"
a4.Caption = "Tantalum"
ans.Caption = "2"



Case 115
a.Caption = "     Which of the following is a non radioactive element ?"
a1.Caption = "Astatine"
a2.Caption = "Polonium"
a3.Caption = "Radium"
a4.Caption = "Cesium"
ans.Caption = "4"



Case 116
a.Caption = "    What is the half life of Uranium-238 ?"
a1.Caption = "2.5 billion years"
a2.Caption = "3.5 billion years"
a3.Caption = "4.5 billion years"
a4.Caption = "5.5 billion years"
ans.Caption = "3"



Case 117
a.Caption = "    What is the half life of thorium ?"
a1.Caption = "11 Billion years"
a2.Caption = "12 Billion years"
a3.Caption = "13 Billion years"
a4.Caption = "14 Billion years"
ans.Caption = "4"



Case 118
a.Caption = "      Which of these block element is utilize in the production of nuclear weapon ?"
a1.Caption = "s-block"
a2.Caption = "p-block"
a3.Caption = "d-block"
a4.Caption = "f-block"
ans.Caption = "4"

Case 119
           a.Caption = "      Which of these block element is utilize in the production of semi-conductors ?"
           a1.Caption = "s-block"
           a2.Caption = "p-block"
           a3.Caption = "d-block"
           a4.Caption = "f-block"
           ans.Caption = "2"
           
        Case 120:
               a.Caption = "      Which of these  element is utilize in the production of margarine ?"
               a1.Caption = "Silicon"
               a2.Caption = "Uranium"
               a3.Caption = "Hydrogen"
               a4.Caption = "Magnessium"
               ans.Caption = "3"



End Select

counter.Caption = "1"
record.Caption = "0"
Label1.BackColor = &HFFFF&
Label2.BackColor = &HFFFF&
Label3.BackColor = &HFFFF&
Label4.BackColor = &HFFFF&
Label5.BackColor = &HFFFF&
Label6.BackColor = &HFFFF&
Label7.BackColor = &HFFFF&
Label8.BackColor = &HFFFF&
Label9.BackColor = &HFFFF&
Label10.BackColor = &HFFFF&
Frame4.Visible = False
Frame2.Visible = False


End Sub

Private Sub Command4_Click()
Me.Hide
Form1.Show
Frame2.Visible = True
Frame5.Visible = False
Frame4.Visible = False
Frame6.Visible = False
Frame7.Visible = False
ans.Visible = False
Label1.BackColor = &HFFFF&
Label2.BackColor = &HFFFF&
Label3.BackColor = &HFFFF&
Label4.BackColor = &HFFFF&
Label5.BackColor = &HFFFF&
Label6.BackColor = &HFFFF&
Label7.BackColor = &HFFFF&
Label8.BackColor = &HFFFF&
Label9.BackColor = &HFFFF&
Label10.BackColor = &HFFFF&

End Sub

Private Sub Frame5_DragDrop(Source As Control, X As Single, Y As Single)
'u
End Sub

Private Sub Label11_Click()
Me.Hide
Form1.Show
Frame2.Visible = True
Frame5.Visible = False
Frame4.Visible = False
Frame6.Visible = False
Frame7.Visible = False
ans.Visible = False
Label1.BackColor = &HFFFF&
Label2.BackColor = &HFFFF&
Label3.BackColor = &HFFFF&
Label4.BackColor = &HFFFF&
Label5.BackColor = &HFFFF&
Label6.BackColor = &HFFFF&
Label7.BackColor = &HFFFF&
Label8.BackColor = &HFFFF&
Label9.BackColor = &HFFFF&
Label10.BackColor = &HFFFF&


End Sub

Private Sub Label15_Click(Index As Integer)

End Sub

Private Sub Label16_Click()
ans.Visible = True
End Sub

Private Sub Timer1_Timer()
Dim Y As Integer
Y = Int((118 - 1 + 1) * Rnd) + 1
End Sub
