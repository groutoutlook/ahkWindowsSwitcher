; ====================
; === INSTRUCTIONS ===
; ====================
; 1. Any lines starting with ; are ignored
; 2. After changing this config file run script file "desktop_switcher.ahk"
; 3. Every line is in the format HOTKEY::ACTION

; === SYMBOLS ===
; !   <- Alt
; +   <- Shift
; ^   <- Ctrl
; #   <- Win
; For more, visit https://autohotkey.com/docs/Hotkeys.htm

; === EXAMPLES ===
; !n::switchDesktopToRight()             <- <Alt> + <N> will switch to the next desktop (to the right of the current one)
; #!space::switchDesktopToRight()        <- <Win> + <Alt> + <Space> will switch to next desktop
; CapsLock & n::switchDesktopToRight()   <- <CapsLock> + <N> will switch to the next desktop (& is necessary when using non-modifier key such as CapsLock)

; ===========================
; === END OF INSTRUCTIONS ===
; ===========================

CapsLock & 1::switchDesktopByNumber(1)
CapsLock & 2::switchDesktopByNumber(2)
CapsLock & 3::switchDesktopByNumber(3)
CapsLock & 4::switchDesktopByNumber(4)
CapsLock & 5::switchDesktopByNumber(5)
CapsLock & 6::switchDesktopByNumber(6)
CapsLock & 7::switchDesktopByNumber(7)
CapsLock & 8::switchDesktopByNumber(8)
CapsLock & 9::switchDesktopByNumber(9)

CapsLock & Numpad1::switchDesktopByNumber(1)
CapsLock & Numpad2::switchDesktopByNumber(2)
CapsLock & Numpad3::switchDesktopByNumber(3)
CapsLock & Numpad4::switchDesktopByNumber(4)
CapsLock & Numpad5::switchDesktopByNumber(5)
CapsLock & Numpad6::switchDesktopByNumber(6)
CapsLock & Numpad7::switchDesktopByNumber(7)
CapsLock & Numpad8::switchDesktopByNumber(8)
CapsLock & Numpad9::switchDesktopByNumber(9)

CapsLock & n::switchDesktopToRight()
CapsLock & p::switchDesktopToLeft()
CapsLock & s::switchDesktopToRight()
CapsLock & a::switchDesktopToLeft()
CapsLock & tab::switchDesktopToLastOpened()

CapsLock & c::createVirtualDesktop()
CapsLock & d::deleteVirtualDesktop()

CapsLock & q::MoveCurrentWindowToDesktop(1)
CapsLock & w::MoveCurrentWindowToDesktop(2)
CapsLock & e::MoveCurrentWindowToDesktop(3)
CapsLock & r::MoveCurrentWindowToDesktop(4)
CapsLock & t::MoveCurrentWindowToDesktop(5)
CapsLock & y::MoveCurrentWindowToDesktop(6)
CapsLock & u::MoveCurrentWindowToDesktop(7)
CapsLock & i::MoveCurrentWindowToDesktop(8)
CapsLock & o::MoveCurrentWindowToDesktop(9)

CapsLock & Right::MoveCurrentWindowToRightDesktop()
CapsLock & Left::MoveCurrentWindowToLeftDesktop()

NumpadDel & 1::switchDesktopByNumber(1)
NumpadDel & 2::switchDesktopByNumber(2)
NumpadDel & 3::switchDesktopByNumber(3)
NumpadDel & 4::switchDesktopByNumber(4)
NumpadDel & 5::switchDesktopByNumber(5)
NumpadDel & 6::switchDesktopByNumber(6)
NumpadDel & 7::switchDesktopByNumber(7)
NumpadDel & 8::switchDesktopByNumber(8)
NumpadDel & 9::switchDesktopByNumber(9)

NumpadDel & Numpad1::switchDesktopByNumber(1)
NumpadDel & Numpad2::switchDesktopByNumber(2)
NumpadDel & Numpad3::switchDesktopByNumber(3)
NumpadDel & Numpad4::switchDesktopByNumber(4)
NumpadDel & Numpad5::switchDesktopByNumber(5)
NumpadDel & Numpad6::switchDesktopByNumber(6)
NumpadDel & Numpad7::switchDesktopByNumber(7)
NumpadDel & Numpad8::switchDesktopByNumber(8)
NumpadDel & Numpad9::switchDesktopByNumber(9)

NumpadDel & n::switchDesktopToRight()
NumpadDel & p::switchDesktopToLeft()
NumpadDel & s::switchDesktopToRight()
NumpadDel & a::switchDesktopToLeft()
NumpadDel & tab::switchDesktopToLastOpened()

NumpadDel & c::createVirtualDesktop()
NumpadDel & d::deleteVirtualDesktop()

NumpadDel & q::MoveCurrentWindowToDesktop(1)
NumpadDel & w::MoveCurrentWindowToDesktop(2)
NumpadDel & e::MoveCurrentWindowToDesktop(3)
NumpadDel & r::MoveCurrentWindowToDesktop(4)
NumpadDel & t::MoveCurrentWindowToDesktop(5)
NumpadDel & y::MoveCurrentWindowToDesktop(6)
NumpadDel & u::MoveCurrentWindowToDesktop(7)
NumpadDel & i::MoveCurrentWindowToDesktop(8)
NumpadDel & o::MoveCurrentWindowToDesktop(9)

NumpadDel & Right::MoveCurrentWindowToRightDesktop()
NumpadDel & Left::MoveCurrentWindowToLeftDesktop()

NumpadDot & 1::switchDesktopByNumber(1)
NumpadDot & 2::switchDesktopByNumber(2)
NumpadDot & 3::switchDesktopByNumber(3)
NumpadDot & 4::switchDesktopByNumber(4)
NumpadDot & 5::switchDesktopByNumber(5)
NumpadDot & 6::switchDesktopByNumber(6)
NumpadDot & 7::switchDesktopByNumber(7)
NumpadDot & 8::switchDesktopByNumber(8)
NumpadDot & 9::switchDesktopByNumber(9)

NumpadDot & Numpad1::switchDesktopByNumber(1)
NumpadDot & Numpad2::switchDesktopByNumber(2)
NumpadDot & Numpad3::switchDesktopByNumber(3)
NumpadDot & Numpad4::switchDesktopByNumber(4)
NumpadDot & Numpad5::switchDesktopByNumber(5)
NumpadDot & Numpad6::switchDesktopByNumber(6)
NumpadDot & Numpad7::switchDesktopByNumber(7)
NumpadDot & Numpad8::switchDesktopByNumber(8)
NumpadDot & Numpad9::switchDesktopByNumber(9)

NumpadDot & n::switchDesktopToRight()
NumpadDot & p::switchDesktopToLeft()
NumpadDot & s::switchDesktopToRight()
NumpadDot & a::switchDesktopToLeft()
NumpadDot & tab::switchDesktopToLastOpened()

NumpadDot & c::createVirtualDesktop()
NumpadDot & d::deleteVirtualDesktop()

NumpadDot & q::MoveCurrentWindowToDesktop(1)
NumpadDot & w::MoveCurrentWindowToDesktop(2)
NumpadDot & e::MoveCurrentWindowToDesktop(3)
NumpadDot & r::MoveCurrentWindowToDesktop(4)
NumpadDot & t::MoveCurrentWindowToDesktop(5)
NumpadDot & y::MoveCurrentWindowToDesktop(6)
NumpadDot & u::MoveCurrentWindowToDesktop(7)
NumpadDot & i::MoveCurrentWindowToDesktop(8)
NumpadDot & o::MoveCurrentWindowToDesktop(9)

NumpadDot & Right::MoveCurrentWindowToRightDesktop()
NumpadDot & Left::MoveCurrentWindowToLeftDesktop()

; === INSTRUCTIONS ===
; Below is the alternate key configuration. Delete symbol ; in the beginning of the line to enable.
; Note, that  ^!1  means "Ctrl + Alt + 1" and  ^#1  means "Ctrl + Win + 1"
; === END OF INSTRUCTIONS ===

; ^!1::switchDesktopByNumber(1)
; ^!2::switchDesktopByNumber(2)
; ^!3::switchDesktopByNumber(3)
; ^!4::switchDesktopByNumber(4)
; ^!5::switchDesktopByNumber(5)
; ^!6::switchDesktopByNumber(6)
; ^!7::switchDesktopByNumber(7)
; ^!8::switchDesktopByNumber(8)
; ^!9::switchDesktopByNumber(9)

; ^!Numpad1::switchDesktopByNumber(1)
; ^!Numpad2::switchDesktopByNumber(2)
; ^!Numpad3::switchDesktopByNumber(3)
; ^!Numpad4::switchDesktopByNumber(4)
; ^!Numpad5::switchDesktopByNumber(5)
; ^!Numpad6::switchDesktopByNumber(6)
; ^!Numpad7::switchDesktopByNumber(7)
; ^!Numpad8::switchDesktopByNumber(8)
; ^!Numpad9::switchDesktopByNumber(9)

; ^!n::switchDesktopToRight()
; ^!p::switchDesktopToLeft()
; ^!s::switchDesktopToRight()
; ^!a::switchDesktopToLeft()
; ^!tab::switchDesktopToLastOpened()

; ^!c::createVirtualDesktop()
; ^!d::deleteVirtualDesktop()

; ^#1::MoveCurrentWindowToDesktop(1)
; ^#2::MoveCurrentWindowToDesktop(2)
; ^#3::MoveCurrentWindowToDesktop(3)
; ^#4::MoveCurrentWindowToDesktop(4)
; ^#5::MoveCurrentWindowToDesktop(5)
; ^#6::MoveCurrentWindowToDesktop(6)
; ^#7::MoveCurrentWindowToDesktop(7)
; ^#8::MoveCurrentWindowToDesktop(8)
; ^#9::MoveCurrentWindowToDesktop(9)

; ^#Numpad1::MoveCurrentWindowToDesktop(1)
; ^#Numpad2::MoveCurrentWindowToDesktop(2)
; ^#Numpad3::MoveCurrentWindowToDesktop(3)
; ^#Numpad4::MoveCurrentWindowToDesktop(4)
; ^#Numpad5::MoveCurrentWindowToDesktop(5)
; ^#Numpad6::MoveCurrentWindowToDesktop(6)
; ^#Numpad7::MoveCurrentWindowToDesktop(7)
; ^#Numpad8::MoveCurrentWindowToDesktop(8)
; ^#Numpad9::MoveCurrentWindowToDesktop(9)

; ^#Right::MoveCurrentWindowToRightDesktop()
; ^#Left::MoveCurrentWindowToLeftDesktop()



; === INSTRUCTIONS ===
; Additional alternative shortcut for moving current window to left or right desktop (ctrl+shift+Win+left/right)
; === END OF INSTRUCTIONS ===

; ^#+Right::MoveCurrentWindowToRightDesktop()
; ^#+Left::MoveCurrentWindowToLeftDesktop()
