LButton::
if (A_TimeSincePriorHotkey > 125)
{
    Send, {LButton Down}
    KeyWait, LButton
    Send, {LButton Up}
}
Return