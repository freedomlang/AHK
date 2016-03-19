$LButton::
Loop
{
  GetKeyState,State,LButton,P
  If (State="U")
  {
    Break
  }
  Else
  {
    Send {LButton}
    Sleep 10
  }
}
Return
~LWin::
suspend
return