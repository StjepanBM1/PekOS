;;;
;;; font file - 0-127 for ascii, 10x18 pixels each
;;; based on terminus u18n
;;;
;; Font header - width & height
db 10, 18
times 31*36 - 2 db 0
;; Space
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   2200h,\
   2200h,\
   2200h,\
   2200h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   2200h,\
   2200h,\
   2200h,\
   7F00h,\
   2200h,\
   2200h,\
   2200h,\
   2200h,\
   7F00h,\
   2200h,\
   2200h,\
   2200h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0800h,\
   0800h,\
   3E00h,\
   4900h,\
   4800h,\
   4800h,\
   4800h,\
   3E00h,\
   0900h,\
   0900h,\
   0900h,\
   4900h,\
   3E00h,\
   0800h,\
   0800h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   7100h,\
   5100h,\
   7200h,\
   0200h,\
   0400h,\
   0400h,\
   0800h,\
   0800h,\
   1000h,\
   1380h,\
   2280h,\
   2380h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   1C00h,\
   2200h,\
   2200h,\
   2200h,\
   1400h,\
   1880h,\
   2480h,\
   4300h,\
   4100h,\
   4100h,\
   2280h,\
   1C80h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0400h,\
   0800h,\
   0800h,\
   1000h,\
   1000h,\
   1000h,\
   1000h,\
   1000h,\
   1000h,\
   0800h,\
   0800h,\
   0400h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   1000h,\
   0800h,\
   0800h,\
   0400h,\
   0400h,\
   0400h,\
   0400h,\
   0400h,\
   0400h,\
   0800h,\
   0800h,\
   1000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   2200h,\
   1400h,\
   0800h,\
   7F00h,\
   0800h,\
   1400h,\
   2200h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0800h,\
   0800h,\
   0800h,\
   7F00h,\
   0800h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0800h,\
   0800h,\
   0800h,\
   1000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   7F00h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0100h,\
   0100h,\
   0200h,\
   0200h,\
   0400h,\
   0400h,\
   0800h,\
   0800h,\
   1000h,\
   1000h,\
   2000h,\
   2000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   3E00h,\
   4100h,\
   4100h,\
   4300h,\
   4500h,\
   4900h,\
   5100h,\
   6100h,\
   4100h,\
   4100h,\
   4100h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0800h,\
   1800h,\
   2800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   3E00h,\
   4100h,\
   4100h,\
   4100h,\
   0100h,\
   0200h,\
   0400h,\
   0800h,\
   1000h,\
   2000h,\
   4000h,\
   7F00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   3E00h,\
   4100h,\
   4100h,\
   0100h,\
   0100h,\
   1E00h,\
   0100h,\
   0100h,\
   0100h,\
   4100h,\
   4100h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0100h,\
   0300h,\
   0500h,\
   0900h,\
   1100h,\
   2100h,\
   4100h,\
   4100h,\
   7F00h,\
   0100h,\
   0100h,\
   0100h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   7F00h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   7E00h,\
   0100h,\
   0100h,\
   0100h,\
   4100h,\
   4100h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   1E00h,\
   2000h,\
   4000h,\
   4000h,\
   4000h,\
   7E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   7F00h,\
   4100h,\
   4100h,\
   0100h,\
   0200h,\
   0200h,\
   0400h,\
   0400h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   3E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   3E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   3E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   3F00h,\
   0100h,\
   0100h,\
   0100h,\
   0200h,\
   3C00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0800h,\
   0800h,\
   0800h,\
   1000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0100h,\
   0200h,\
   0400h,\
   0800h,\
   1000h,\
   2000h,\
   2000h,\
   1000h,\
   0800h,\
   0400h,\
   0200h,\
   0100h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   7F00h,\
   0000h,\
   0000h,\
   0000h,\
   7F00h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   2000h,\
   1000h,\
   0800h,\
   0400h,\
   0200h,\
   0100h,\
   0100h,\
   0200h,\
   0400h,\
   0800h,\
   1000h,\
   2000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   1C00h,\
   2200h,\
   4100h,\
   4100h,\
   0100h,\
   0200h,\
   0400h,\
   0800h,\
   0800h,\
   0000h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   3F00h,\
   4080h,\
   4080h,\
   4780h,\
   4880h,\
   4880h,\
   4880h,\
   4980h,\
   4680h,\
   4000h,\
   4000h,\
   3F80h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   3E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   7F00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   7E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   7E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   7E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   3E00h,\
   4100h,\
   4100h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4100h,\
   4100h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   7C00h,\
   4200h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4200h,\
   7C00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   7F00h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   7C00h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   7F00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   7F00h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   7C00h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   0000h,\
   0000h,\
   0000h  
dw 0000h,\
   0000h,\
   0000h,\
   3E00h,\
   4100h,\
   4100h,\
   4000h,\
   4000h,\
   4000h,\
   4F00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   7F00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   1C00h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   1C00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0380h,\
   0100h,\
   0100h,\
   0100h,\
   0100h,\
   0100h,\
   0100h,\
   0100h,\
   2100h,\
   2100h,\
   2100h,\
   1E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   4100h,\
   4200h,\
   4400h,\
   4800h,\
   5000h,\
   6000h,\
   6000h,\
   5000h,\
   4800h,\
   4400h,\
   4200h,\
   4100h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   7F00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   4080h,\
   6180h,\
   5280h,\
   5280h,\
   4C80h,\
   4C80h,\
   4080h,\
   4080h,\
   4080h,\
   4080h,\
   4080h,\
   4080h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   4100h,\
   4100h,\
   4100h,\
   6100h,\
   5100h,\
   4900h,\
   4500h,\
   4300h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   3E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   7E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   7E00h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   3E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4900h,\
   3E00h,\
   0200h,\
   0100h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   7E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   7E00h,\
   5000h,\
   4800h,\
   4400h,\
   4200h,\
   4100h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   3E00h,\
   4100h,\
   4100h,\
   4000h,\
   4000h,\
   3E00h,\
   0100h,\
   0100h,\
   0100h,\
   4100h,\
   4100h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   7F00h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   2200h,\
   2200h,\
   2200h,\
   1400h,\
   1400h,\
   1400h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   4080h,\
   4080h,\
   4080h,\
   4080h,\
   4080h,\
   4080h,\
   4C80h,\
   4C80h,\
   5280h,\
   5280h,\
   6180h,\
   4080h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   4100h,\
   4100h,\
   2200h,\
   2200h,\
   1400h,\
   0800h,\
   0800h,\
   1400h,\
   2200h,\
   2200h,\
   4100h,\
   4100h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   4100h,\
   4100h,\
   2200h,\
   2200h,\
   1400h,\
   1400h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   7F00h,\
   0100h,\
   0100h,\
   0200h,\
   0400h,\
   0800h,\
   1000h,\
   2000h,\
   4000h,\
   4000h,\
   4000h,\
   7F00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   1C00h,\
   1000h,\
   1000h,\
   1000h,\
   1000h,\
   1000h,\
   1000h,\
   1000h,\
   1000h,\
   1000h,\
   1000h,\
   1C00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   2000h,\
   2000h,\
   1000h,\
   1000h,\
   0800h,\
   0800h,\
   0400h,\
   0400h,\
   0200h,\
   0200h,\
   0100h,\
   0100h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   1C00h,\
   0400h,\
   0400h,\
   0400h,\
   0400h,\
   0400h,\
   0400h,\
   0400h,\
   0400h,\
   0400h,\
   0400h,\
   1C00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0800h,\
   1400h,\
   2200h,\
   4100h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   7F00h,\
   0000h
dw 1000h,\
   0800h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   3E00h,\
   0100h,\
   0100h,\
   3F00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   3F00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   4000h,\
   4000h,\
   4000h,\
   7E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   7E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   3E00h,\
   4100h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4100h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0100h,\
   0100h,\
   0100h,\
   3F00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   3F00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   3E00h,\
   4100h,\
   4100h,\
   4100h,\
   7F00h,\
   4000h,\
   4000h,\
   4100h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0700h,\
   0800h,\
   0800h,\
   3E00h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   3F00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   3F00h,\
   0100h,\
   0100h,\
   3E00h
dw 0000h,\
   0000h,\
   0000h,\
   4000h,\
   4000h,\
   4000h,\
   7E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0800h,\
   0800h,\
   0000h,\
   1800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   1C00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0200h,\
   0200h,\
   0000h,\
   0600h,\
   0200h,\
   0200h,\
   0200h,\
   0200h,\
   0200h,\
   0200h,\
   0200h,\
   0200h,\
   2200h,\
   2200h,\
   1C00h
dw 0000h,\
   0000h,\
   0000h,\
   4000h,\
   4000h,\
   4000h,\
   4100h,\
   4200h,\
   4400h,\
   4800h,\
   7000h,\
   4800h,\
   4400h,\
   4200h,\
   4100h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   1800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   1C00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   7E00h,\
   4900h,\
   4900h,\
   4900h,\
   4900h,\
   4900h,\
   4900h,\
   4900h,\
   4900h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   7E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   3E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   7E00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   7E00h,\
   4000h,\
   4000h,\
   4000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   3F00h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   3F00h,\
   0100h,\
   0100h,\
   0100h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   4F00h,\
   5000h,\
   6000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   4000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   3E00h,\
   4100h,\
   4000h,\
   4000h,\
   3E00h,\
   0100h,\
   0100h,\
   4100h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0800h,\
   0800h,\
   0800h,\
   3E00h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0700h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   3F00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   4100h,\
   4100h,\
   4100h,\
   2200h,\
   2200h,\
   1400h,\
   1400h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   4100h,\
   4100h,\
   4100h,\
   4900h,\
   4900h,\
   4900h,\
   4900h,\
   4900h,\
   3E00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   4100h,\
   4100h,\
   2200h,\
   1400h,\
   0800h,\
   1400h,\
   2200h,\
   4100h,\
   4100h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   4100h,\
   3F00h,\
   0100h,\
   0100h,\
   3E00h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   7F00h,\
   0100h,\
   0200h,\
   0400h,\
   0800h,\
   1000h,\
   2000h,\
   4000h,\
   7F00h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0600h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   3000h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0600h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   3000h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0600h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   0800h,\
   3000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   3100h,\
   4900h,\
   4900h,\
   4600h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h
dw 0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   0000h,\
   7FC0h

   ;; Padding for next 512 bytes sector boundary
   times 4608-($-$$) db 0
