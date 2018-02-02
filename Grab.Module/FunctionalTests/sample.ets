;#DropDB GrabEasyTest

#Application Grab.Win
#Application Grab.Web

*FillForm
 User Name = Admin
*Action Log On

#IfDef Grab.Win

*Action About...
 
*Action OK

#EndIf

#IfDef Grab.Web
*Action Navigation(My Details)
#EndIf
