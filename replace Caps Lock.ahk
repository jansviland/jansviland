; Sends Esc if capslock is pressed alone
; Sends Ctrl+key if capslock is pressed with another key
; TODO: work with arrow keys and other modifiers (e.g. shift, control)

SetCapsLockState AlwaysOff
CapsLock & 0::SendRaw }
CapsLock & 1::SendRaw {
CapsLock & 2::Send @
CapsLock & 3::SendRaw }
CapsLock & 4::SendRaw $
CapsLock & 5::SendRaw }
CapsLock & 6::SendRaw {
CapsLock & 7::SendRaw {
CapsLock & 8::Send [
CapsLock & 9::Send ]

CapsLock & +::Send }

; I never use the ¤ symbol...
+4:: Send $

;CapsLock & ;::Send ø
;CapsLock & "::Send æ
;CapsLock & [::Send å

CapsLock & ø::Send `;
CapsLock & æ::Send '
CapsLock & å::Send [
CapsLock & ¨::Send ]

^SPACE::  Winset, Alwaysontop, , A

; Macbook shortcuts

; ! = ALT (Option)
; + = Shift 

+!8::Send {
+!9::Send }

^!8::Send {
^!9::Send }

!8::Send [
!9::Send ]


