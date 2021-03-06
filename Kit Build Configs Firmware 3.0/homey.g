; homey.g - for RRF 3
; called to home the Y axis
;
; generated by RepRapFirmware Configuration Tool v2 on Tue Dec 25 2018 20:01:04 GMT-0600 (Central Standard Time)
; Modified 8 January 2020

G91               ; relative positioning
G1 H2 Z5 F1000    ; lift Z relative to current position
G1 H1 Y-320 F4000 ; move quickly to Y axis endstop and stop there (first pass)
G1 Y5 F1000        ; go back a few mm
G1 H1 Y-320 F200  ; move slowly to Y axis endstop once more (second pass)
G1 H2 Z-5 F200    ; lower Z again
G90               ; absolute positioning
