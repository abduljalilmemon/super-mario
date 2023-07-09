.model small
.stack 4096
.data
arr1 word 34,83,128,136,182,128,236,281,128 ; for hurdle
arr4 byte 32,83,99,111,114,101,58,48,48,48,77,65,82,73,79
arr5 byte 32,71,65,77,69,32,79,86,69,82
arr6 byte 80,82,69,83,83,32,83,80,67,32,84,79,32,69,88,73,84
arr3 word 10,83,179,281
arr2 byte 80,82,69,83,83,32,83,80,67,32,84,79,32,83,84,65,82,84,76,86,76,32,49   
marx word 5,9,3,2,1,1,1,9,1,1 ,1,1,1,7,1,4,7,6,1,10 ,1,1,12,4,12,1,1,2,1,1 ,12,6,12,8,3,3,3,3,4,4 	;;,7,10,11,10,7,6,9,11,11,11,11,7,9,11
mary word 1,1,1,1,2,2,3,2,2,1 ,1,1,1,1,1,1,1,1,1,1 ,1,1,1,1,1,1,1,1,1,1 ,1,1,1,1,1,1,1,1,1,1 ;;,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
yy word 1,1,1,0,0,0,1,0,0,0 ,1,0,0,1,0,0,1,1,0,1 ,0,0,1,0,1,0,0,0,0,0 ,1,0,1,0,1,0,1,0,1,0
srt word 9,10,10,7,5,4,11,10,9,5 ,8,4,1,9,10,5,9,10,8,11 ,8,5,12,8,12,10,9,7,4,3 ,12,9,12,10,10,5,11,4,12,4	 		;;,1,2,2,2,0,1,2,3,3,3,3,1,2,3
colo byte 40,40,114,45,114,45,114,45,114,114,114,114,45,45,114,114,45,114,40,114,40,40,114,40,45,114,40,40,40,114,45,40,45,40,40,40,114,114,114,114 
var word 0
gty word 0
ert word 0
heartxet3dd word 7,9,6,9,7,9,7,10,8,11,9,10,8,11,9,12,10,14,11,18,13,17,15,15,13,13,11,11,5,5
heartyet3dd word 1,1,1,1,1,1,1,1,1,1,1,1,1,3,3,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1
yy2et3dd word 1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,2,0,1,0,1,0,1
strt2et3dd word 8,10,8,11,10,12,11,13,12,14,13,14,13,15,14,15,14,15,14,15,14,14,13,13,12,12,11,11,8,8
colo3et3dd byte 0,0,14,0,14,0,14,0,14,0,14,0,14,0,14,0,14,0,14,0,14,0,14,0,14,0,14,0,14,0
rx word 100
ry word 100
heartxet3d word 2,4,2,6,4,14,12,4,12,10,10,8,8,6,10,8,12,4,4,6,3,6,3,5,2,5,2,3,3
heartyet3d word 1,2,2,1,1,2,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1
yy2et3d word 1,1,0,2,0,1,1,-1,2,0,1,0,1,0,2,0,2,0,0,1,0,0,0,1,0,0,0,1,0
strt2et3d word 9,10,9,11,10,15,14,10,14,13,13,12,12,11,13,12,14,13,7,15,14,7,5,16,15,5,3,16,3
colo3et3d byte 0,0,14,0,14,0,14,14,0,14,0,14,0,14,0,14,0,14,14,0,14,0,14,0,14,0,14,0,0
vbv word 0
level byte 0
heartxet3 word 24,2,2,2,4,2,20,2,2,4,4,32,4,2,2,4,4,28,8,4,4
heartyet3 word 12,4,4,8,10,8,2,4,4,2,2,24,22,2,2,22,2,4,2,14,14
yy2et3 word 1,0,0,2,0,0,4,2,0,2,0,2,0,0,0,0,2,2,2,2,0
strt2et3 word 24,18,8,22,14,4,22,20,6,28,0,28,26,20,6,2,14,26,16,22,6
colo3et3 byte 0,102,102,10,10,10,10,10,10,0,0,0,10,10,10,10,10,10,0,10,10
gotw byte 0
zxx word 62
hxt word 88
hyt word 159
spd word 1
life byte 4
gm byte 0
gy byte 0
rtr byte 3
p11 word 25
q11 word 315

heartxe word 2,5,1,2,1,1,8,6,13,1,1,2,9,2,2,3,11,3,5,12,1,7,1,16,1,1,4,17,4,3,3,21,13,1,2,1,1,1,2,2,24,5,4,2,4,24,2,3
heartye word 1,2,2,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,4,3,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1
yy2e word 1,1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0
strt2e word 15,16,15,13,11,20,17,16,21,20,15,11,23,21,18,11,24,23,19,24,23,20,22,27,23,20,16,28,27,19,15,29,28,27,14,11,10,21,14,11,29,28,20,15,12,28,27,23
colo3e byte 0,0,40,40,0,0,0,40,0,40,40,40,0,40,50,0,0,40,50,0,40,50,30,0,50,50,50,0,91,91,50,0,91,0,50,102,30,0,30,30,0,91,91,91,2,0,91,91

stre3 byte 47
heartxxx word 2,2,8,2,2,8,1,1,1,21,4,2,7,20,2,2,6,21,1,2,4,1,6,2,2,1,6,1,1,19,7,2,5,6,2,1,4,18,3,3,2,1,16,5,5,11,4
heartyyy word 1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
yy222 word 0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0
strt222 word 19,16,13,11,7,25,28,10,6,25,23,15,12,23,17,14,11,23,23,21,18,13,11,9,5,22,20,8,5,23,22,13,10,22,15,12,10,22,21,16,12,6,21,17,11,17,16
colo333 byte 91,30,2,30,30,91,102,30,30,0,91,30,2,0,14,30,2,0,102,14,14,30,2,30,30,14,14,30,30,0,14,30,2,14,14,30,2,0,14,14,30,30,0,14,30,0,14

stre4 byte 9
heartxxxx word 13,4,3,15,1,6,4,8,4
heartyyyy word 1,1,1,1,1,1,1,1,1
yy2222 word 0,0,0,1,0,0,0,1,0
strt2222 word 18,15,10,19,18,17,9,19,9
colo3333 byte 0,14,14,0,30,14,14,0,0

heartxet word 8,12,4,16,8,2,6,2,10,6,2,2,2,6,2,2
heartyet word 2,2,2,4,2,2,2,2,4,2,2,2,2,2,2,2
yy2et word 1,2,0,2,0,0,2,0,2,0,0,2,0,2,0,2
strt2et word 12,14,10,16,12,10,14,12,16,14,2,12,4,14,2,6
colo3et byte 40,40,42,40,42,44,42,44,40,42,40,42,40,40,40,40

pt word 35
qt word 250

heartx word 3,3,11,2,1,9,7,5,3,2
hearty word 5,5,4,1,2,3,3,3,3
yy2 word 1,0,1,1,1,1,1,1,1,1
strt2 word 5,-1,6,4,4,5,4,3,2
colo3 byte 4,4,4,15,15,4,4,4,4
teen byte 2
heartxx word 6,10,3,11,2,5,1,2,3,2,1,2,2,1,1,1,1,2,1,5,3,3
heartyy word 18,16,1,14,1,1,14,14,11,12,13,10,10,8,8,8,8,1,1,1,1,1
yy22 word 1,1,0,1,0,0,1,0,0,0,0,1,0,1,0,0,0,10,0,0,1,0
strt22 word 9,11,8,12,10,8,11,10,8,4,1,13,7,12,11,2,0,12,10,8,11,8
colo33 byte 0,0,15,0,15,65,15,65,15,65,0,0,65,15,65,65,0,0,15,65,0,65

colo2 byte 6,6,6,6,6,0,0,6,90,0,0,0,90,6,90,0,90,0,6,90,90,0,0,90,0,0,0,0
goomx word 4,6,8,10,12,2,2,14,1,1,4,1,1,16,3,1,3,1,14,6,8,2,2,8,4,4,4,4
goomy word 1,1,1,1,1,1,1,2,2,2,1,2,2,3,2,1,2,1,1,1,1,1,1,4,2,2,2,2
yy1 word 1,1,1,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,3,0,1,1,0,0,1,0,1,0
srt1 word 5,6,7,8,9,8,0,10,7,6,5,1,0,11,7,6,2,1,10,6,7,9,-1,7,10,0,9,1
loka word 100,210
ramx word 30,28,2,28,6,2,3,26,24,2,6,2,3
ramy word 15,13,11,1,12,11,11,20,18,18,18,18,18
xx word 1,0,0,0,0,0,0,0,0,0,0,0,0
sot word 39,38,38,38,32,25,13,37,36,36,31,24,15
soy word 0,1,3,1,2,3,3,15,17,17,17,17,17
colo1 byte 12,54,46,46,46,46,46,12,54,46,46,46,46
yu byte 0
iek word 135
do word 80
agb word 100
gom word 80
mog word 80
bhurd word -2
tr word 10
uy byte 0
mue byte 0
uu word 0
start word 0
start1 word 1
inix byte 9
iniy byte 11
clr byte 0
x1 word 0
ttl byte 0
chk byte 0
y1 word 0
alp byte 0
p1 word 164
q1 word 15  
x2 word 1
y2 word 1
x3 word 1
y3 word 1
hurd word 0
.code
shape proc

	push ax

	mov cx,y1  ;col
	mov dx,x1  ;row
	mov al,clr
	mov ah, 0ch ; put pixel


	mov bx,x1
	add bx,y3
	mov x2,bx
	mov bx,y1
	add bx,x3
	mov y2,bx

	colcount:
	inc cx
	int 10h
	cmp cx, y2
	JNE colcount

	mov cx,y1  ; reset to start of col
	inc dx      ;next row+
	cmp dx, x2
	JNE colcount

	pop ax
	ret
shape endp
alpha proc
	push ax
	mov ah,02h
	mov dh,inix ;row number
	mov dl,iniy ;column number
	add iniy,1
	int 10h
	
	mov al,alp
	mov bh,0
	mov bl,14 ;colour 
	mov cx,1
	mov ah,0ah
	int 10h
	pop ax
	ret 
alpha endp
clear proc
	push ax
	mov bx,q1
	sub bx,17
	mov y1,bx
	mov bx,p1
	mov x1,bx
	mov y3,16
	mov x3,20
	mov clr,102
	call shape 
	pop ax
	ret 
clear endp
main proc
mov ax,@data
mov ds,ax
mov ah, 0   ; set display mode function.
mov al, 13h ; mode 13h = 320x200 pixels, 256 colors.
int 10h     ; set it!

m4:
cmp start1,1
je m2

MOV AH, 06h
MOV AL, 0
MOV CX, 0
MOV DH, 80
MOV DL, 80
MOV BH, 66h
INT 10h
;;===uper==
mov x1,-1
mov y1,-1
mov clr,0
mov x3,320 	
mov y3,23
call shape
mov x1,21
mov y1,-1
mov clr,2
mov x3,320 	
mov y3,2
call shape
; .if level<2
; ;;==flag===
; mov clr,12
; mov x1,24		
; mov y1,316
; mov x3,2
; mov y3,160
; call shape

; mov clr,0
; mov x1,24		
; mov y1,250
; mov x3,65
; mov y3,40
; call shape

; mov clr,3
; mov x1,25		
; mov y1,251
; mov x3,63
; mov y3,38
; call shape
; ;;---- star
; mov si,0
; mov bx,34
; mov x1,bx
; mov bx,300	
; mov y1,bx
; mov di,0
; mov yu,0
; looporu12:
	; mov bx,strt2et3d[si]
	; sub y1,bx
	; mov bl,colo3et3d[di]
	; mov clr,bl
	; mov bx,heartxet3d[si]
	; mov x3,bx
	; mov bx,heartyet3d[si]
	; mov y3,bx
	; call shape
	; add si,2
	; add di,1
	; mov bx,yy2et3d[si]
	; add x1,bx
	; add yu,1
	; mov y1,300
	; cmp yu,29
	; jb looporu12
; ;;;-----moon
; mov si,0
; mov bx,34
; mov x1,bx
; mov bx,280	
; mov y1,bx
; mov di,0
; mov yu,0
; looporu12w:
	; mov bx,strt2et3dd[si]
	; sub y1,bx
	; mov bl,colo3et3dd[di]
	; mov clr,bl
	; mov bx,heartxet3dd[si]
	; mov x3,bx
	; mov bx,heartyet3dd[si]
	; mov y3,bx
	; call shape
	; add si,2
	; add di,1
	; mov bx,yy2et3dd[si]
	; add x1,bx
	; add yu,1
	; mov y1,280 
	; cmp yu,30
	; jb looporu12w
; .endif	
;;=====base======
mov yu,0
mov x1,180
mov y1,0
mov clr,13
mov x3,319
mov y3,20
call shape
mov x1,180
naya:
	mov y1,0
	mov clr,42
	mov x3,319
	mov y3,1
	call shape
	add x1,6
	add yu,1
	cmp yu,4
	jb naya
mov yu,0
mov y1,1
naya1:
	mov x1,182
	mov y3,3
	mov x3,7
	mov clr,6
	call shape
	mov x1,188
	add y1,3
	call shape
	sub y1,3
	mov x1,194
	call shape
	add yu,1
	add y1,8
	cmp yu,40
	jb naya1

.if level==3
mov si,0
mov bx,144
mov x1,bx
mov bx,70	
mov y1,bx
mov di,0
mov yu,0
looporu1:
	mov bx,strt2et3[si]
	sub y1,bx
	mov bl,colo3et3[di]
	mov clr,bl
	mov bx,heartxet3[si]
	mov x3,bx
	mov bx,heartyet3[si]
	mov y3,bx
	call shape
	add si,2
	add di,1
	mov bx,yy2et3[si]
	add x1,bx
	add yu,1
	mov bx,70
	mov y1,bx
	;mov bl,stre
	cmp yu,21
	jb looporu1
	add hurd,6
	jmp s34
.endif

l1:


mov cx,0      				;timer 
mov dx,0fffh
mov ah,86h
int 15h

mov bx,hxt
mov x1,bx ;88
mov bx,hyt
mov y1,bx
mov x3,16
mov y3,8
mov clr,102
call shape
; add hyt,16
; cmp hyt,300
; jae f67
; jmp f68
; f67:
	; mov hyt,0
	; add hxt,8
; f68:	; mov ah,06h
	; mov al,0
	; mov ch,0 ;y axis
	; mov cl,0
	; mov dh,0 ;y axis
	; mov dl,0
	; mov bh,14h
	; int 10h
;;==flag===
; mov clr,18 
; mov x1,30		
; mov y1,312
; mov x3,2
; mov y3,147
; call shape

; mov clr,2
; mov x1,30		
; mov y1,271
; mov x3,40
; mov y3,30
; call shape
.if level<2
;;==flag===
mov clr,12
mov x1,24		
mov y1,316
mov x3,2
mov y3,160
call shape

mov clr,3
mov x1,24		
mov y1,250
mov x3,65
mov y3,40
call shape

mov clr,3
mov x1,25		
mov y1,251
mov x3,63
mov y3,38
call shape
;;---- star
mov si,0
mov bx,34
mov x1,bx
mov bx,300	
mov y1,bx
mov di,0
mov yu,0
looporu12:
	mov bx,strt2et3d[si]
	sub y1,bx
	mov bl,colo3et3d[di]
	mov clr,bl
	mov bx,heartxet3d[si]
	mov x3,bx
	mov bx,heartyet3d[si]
	mov y3,bx
	call shape
	add si,2
	add di,1
	mov bx,yy2et3d[si]
	add x1,bx
	add yu,1
	mov y1,300
	cmp yu,29
	jb looporu12
;;;-----moon
mov si,0
mov bx,34
mov x1,bx
mov bx,280	
mov y1,bx
mov di,0
mov yu,0
looporu12w:
	mov bx,strt2et3dd[si]
	sub y1,bx
	mov bl,colo3et3dd[di]
	mov clr,bl
	mov bx,heartxet3dd[si]
	mov x3,bx
	mov bx,heartyet3dd[si]
	mov y3,bx
	call shape
	add si,2
	add di,1
	mov bx,yy2et3dd[si]
	add x1,bx
	add yu,1
	mov y1,280 
	cmp yu,30
	jb looporu12w
.endif	
;;======score===level===life
mov inix,1
mov iniy,29
mov si,0
mov cx,10
loop4:
	 push cx
	 mov cx,0
	 mov bl,arr4[si]
	 mov alp,bl
	 call alpha
	 inc si
	 pop cx
 loop loop4

mov inix,1
mov iniy,17
mov cx,5
loop45:
	 push cx
	 mov cx,0
	 mov bl,arr4[si]
	 mov alp,bl
	 call alpha
	 inc si
	 pop cx
 loop loop45 
;;==castle===
.if level==3
jmp s34
.endif
;;==hearts===
;cmp tr,26
;jae s19

mov tr,12
mov gy,0
loopo4:
	mov x1,6
	mov si,0
	mov bx,tr	
	mov y1,bx
	mov di,0
	mov yu,0
	mov bl,life
	loopo3:
		mov bx,strt2[si]
		sub y1,bx
		mov bl,colo3[di]
		mov clr,bl
		mov bx,heartx[si]
		mov x3,bx
		mov bx,hearty[si]
		mov y3,bx
		call shape
		add si,2
		add di,1
		mov bx,yy2[si]
		add x1,bx
		add yu,1
		mov bx,tr
		mov y1,bx
		cmp yu,9
		jb loopo3
add tr,13
add gy,1
mov bl,life
cmp gy,bl
jb loopo4

.if level>0 && vbv >0 && level<3
mov bx,rx
mov x1,bx
mov si,0
mov bx,ry	
mov y1,bx
mov di,0
mov yu,0
mov bl,life
loopo36:
	mov bx,strt2[si]
	sub y1,bx
	mov bl,colo3[di]
	mov clr,bl
	mov bx,heartx[si]
	mov x3,bx
	mov bx,hearty[si]
	mov y3,bx
	call shape
	add si,2
	add di,1
	mov bx,yy2[si]
	add x1,bx
	add yu,1
	mov bx,ry
	mov y1,bx
	cmp yu,9
	jb loopo36
.endif
s19:		
;;=coins===
cmp rtr,0
je s34
mov gy,0
mov tr,262
loopo44:
	mov x1,120
	mov si,0
	mov bx,tr	
	mov y1,bx
	mov di,0
	mov yu,0
	loopo33:
		mov bx,strt22[si]
		sub y1,bx
		mov bl,colo33[di]
		mov clr,bl
		mov bx,heartxx[si]
		mov x3,bx
		mov bx,heartyy[si]
		mov y3,bx
		call shape
		add si,2
		add di,1
		mov bx,yy22[si]
		add x1,bx
		add yu,1
		mov bx,tr
		mov y1,bx
		cmp yu,22
		jb loopo33
	sub tr,100
	add gy,1
	mov bl,rtr
	cmp gy,bl
	jb loopo44
s34:
;;=== mario ===
mov si,0
mov bx,p1
mov x1,bx
mov bx,q1		
mov y1,bx
mov di,0
mov yu,0
loopo:
	mov bx,srt[si]
	sub y1,bx
	mov bl,colo[di]
	mov clr,bl
	mov bx,marx[si]
	mov x3,bx
	mov bx,mary[si]
	mov y3,bx
	call shape
	add si,2
	add di,1
	mov bx,yy[si]
	add x1,bx
	add yu,1
	mov bx,q1
	mov y1,bx
	cmp yu,40
	jb loopo
.if level==3
	jmp s13
.endif	
;;====hurdles=====
mov di,0
mov x1,145
mov y1,80
mov bx,y1
mov uu,bx
mov si,0
mov yu,0
mov uy,0
loopoo:
	mov si,0
	mov di,0
	mov yu,0
	loopow:
		mov bx,uu
		mov y1,bx
		mov bx,sot[si]
		sub y1,bx
		mov bx,soy[si]
		add x1,bx
		mov bx,ramx[si]
		mov x3,bx
		mov bx,ramy[si]
		mov y3,bx
		mov bl,colo1[di]
		mov clr,bl
		call shape
		add si,2
		add di,1
		mov x1,145
		add yu,1
		cmp yu,13
		jb loopow
	add uy,1
	add uu,100
	cmp uy,3
	jb loopoo
;;====fireball====
.if level > 1
mov bx,qt
sub bx,19
mov y1,bx
mov bx,pt
sub bx,5
mov x1,bx
mov x3,24
mov y3,18
mov clr,102	
call shape
cmp teen,0
jbe f16
mov si,0
mov bx,pt
mov x1,bx
mov bx,qt	
mov y1,bx
mov di,0
mov yu,0
looporu:
	mov bx,strt2et[si]
	sub y1,bx
	mov bl,colo3et[di]
	mov clr,bl
	mov bx,heartxet[si]
	mov x3,bx
	mov bx,heartyet[si]
	mov y3,bx
	call shape
	add si,2
	add di,1
	mov bx,yy2et[si]
	add x1,bx
	add yu,1
	mov bx,qt
	mov y1,bx
	;mov bl,stre
	cmp yu,16
	jb looporu
;;==collision of mario and fireball======

;;===monster===
f16:
mov bx,q11
sub bx,31
mov y1,bx
mov bx,p11
sub bx,1
mov x1,bx
mov x3,31
mov y3,31
mov clr,102	
call shape

.if gty>0
	jmp s13
.endif
mov si,0
mov bx,p11
mov x1,bx
mov bx,q11		
mov y1,bx
mov di,0
mov yu,0
loopor:
	mov bx,strt2e[si]
	sub y1,bx
	mov bl,colo3e[di]
	mov clr,bl
	mov bx,heartxe[si]
	mov x3,bx
	mov bx,heartye[si]
	mov y3,bx
	call shape
	add si,2
	add di,1
	mov bx,yy2e[si]
	add x1,bx
	add yu,1
	mov bx,q11
	mov y1,bx
	;mov bl,stre
	cmp yu,48
	jb loopor

mov si,0
mov bx,p11
add bx,15
mov x1,bx
mov bx,q11		
mov y1,bx
mov di,0
mov yu,0
loopot:
	mov bx,strt222[si]
	sub y1,bx
	mov bl,colo333[di]
	mov clr,bl
	mov bx,heartxxx[si]
	mov x3,bx
	mov bx,heartyyy[si]
	mov y3,bx
	call shape
	add si,2
	add di,1
	mov bx,yy222[si]
	add x1,bx
	add yu,1
	mov bx,q11
	mov y1,bx
	;mov bl,stre3
	cmp yu,47
	jb loopot
	
mov si,0
mov bx,p11
add bx,26
mov x1,bx
mov bx,q11		
mov y1,bx
mov di,0
mov yu,0
loopote:
	mov bx,strt2222[si]
	sub y1,bx
	mov bl,colo3333[di]
	mov clr,bl
	mov bx,heartxxxx[si]
	mov x3,bx
	mov bx,heartyyyy[si]
	mov y3,bx
	call shape
	add si,2
	add di,1
	mov bx,yy2222[si]
	add x1,bx
	add yu,1
	mov bx,q11
	mov y1,bx
	;mov bl,stre4
	cmp yu,9
	jb loopote
.endif
;;===enemy===
.if level>0
s15:
	cmp p1,164
	jae s14
s18:
cmp teen,0
jbe f13
mov bx,gom
mov mog,bx
mov mue,0
loop10:
	mov bx,mog
	sub bx,15
	mov y1,bx
	mov bx,164
	mov x1,bx
	mov y3,16
	mov x3,23
	mov clr,102
	call shape 
	mov x1,165
	mov bx,mog		
	mov y1,bx
	mov yu,0
	mov si,0
	mov di,0
	loop9:
		mov bx,srt1[si]
		sub y1,bx
		mov bl,colo2[di]
		mov clr,bl
		mov bx,goomx[si]
		mov x3,bx
		mov bx,goomy[si]
		mov y3,bx
		call shape
		add si,2
		add di,1
		mov bx,yy1[si]
		add x1,bx
		add yu,1
		mov bx,mog
		mov y1,bx
		cmp yu,28
		jb loop9
	add mue,1
	mov bx,agb
	add mog,bx
	mov bl,2
	cmp mue,bl
	jb loop10
mov bx,gom
mov mog,bx
;====movement of enemy======
cmp gm,1
je s11
mov bx,iek
cmp gom,bx
jae s11
add gom,1
sub q11,2
mov bx,spd
add pt,bx
sub qt,2
mov bx,qt
sub bx,q1
mov ax,p1
sub ax,pt
.if level > 1
.if bx>=0 && bx<16 && ax>0 && ax<16 
	mov bx,q1
	sub bx,20
	mov y1,bx
	mov bx,p1
	mov x1,bx
	mov x3,22
	mov y3,16
	mov clr,102
	call shape
	mov y3,17
	mov x3,100
	mov y1,1
	mov x1,3
	mov clr,0
	call shape
	call clear
	sub life,1
	cmp life,0
	je l2t
	mov gy,0
	mov hurd,0
	mov spd,1
	mov p1,164
	mov ert,0
	mov q1,25
	;mov rtr,3
	mov bhurd,-2
	jmp f11
.endif
mov bx,q1
sub bx,qt
mov ax,p1
sub ax,pt
.if bx>=0 && bx<16 && ax>0 && ax<16
	mov bx,q1
	sub bx,20
	mov y1,bx
	mov bx,p1
	mov x1,bx
	mov x3,22
	mov y3,16
	mov clr,102	
	mov y3,18
	mov x3,100
	mov y1,1
	mov x1,3
	mov clr,0
	call shape
	call shape
	call clear
	sub life,1
	cmp life,0
	je l2t
	mov gy,0
	mov hurd,0
	mov spd,1
	mov p1,164
	mov ert,0
	mov q1,25
	mov bhurd,-2
	jmp f11
.endif
.endif
cmp qt,10
jb f11
cmp pt,162
jae f11
;f12:

jmp s13 

f11:
	mov bx,qt
	sub bx,19
	mov y1,bx
	mov bx,pt
	sub bx,4
	mov x1,bx
	mov x3,25
	mov y3,19
	mov clr,102	
	call shape
	mov bx,q11
	sub bx,10
	mov qt,bx
	mov bx,p11
	add bx,10
	mov pt,bx
	jmp s13
s11:
	sub gom,1
	add q11,2
	mov gm,1
	;sub qt,1
	;add pt,1
	mov bx,do
	cmp gom,bx
	jbe s12
	mov bx,spd
	add pt,bx
	sub qt,2
	cmp pt,162
	jae f11
	jmp s13
s12:
	mov gm,0
	jmp s13
f13: 
	cmp gotw,30
	jae f14
	add gotw,1
	add p11,1
	.if gotw == 20 && q1>290 
		; mov p1,164
		 ;mov q1,15
		 ;add p11,1
	.endif
	s68:
	jmp s13
t4444:
	jmp s68
f14:
	sub p11,1
	add gotw,1
	cmp gotw,60
	jae f15
	jmp s13
f15:
	mov gotw,0
s13:
.endif
;;==check for time 
cmp chk,0  ;jumping
ja l4


mov  ah, 0Bh  ;CHECK IF ANY KEY WAS PRESSED.
int  21h      ;RESULT IN AL : ==0:NO KEY, !=0:KEY.
cmp  al, 0
je   l1
;GET PRESSED KEY.
add hyt,8
cmp hyt,319
je f67
jmp f68
f67:
	mov hyt,-1
	add hxt,8
f68:
mov ah,1h
int 21h
mov ah,al
cmp ah,39h
je l2 

cmp ah,4dh ;right arrow
je l3

cmp ah,4bh ;left arrow
je s9

cmp ah,50h ;down arrow
je l2

cmp ah,48h ;up arrow
mov chk,1
je l4

;jmp l2
l5:
    mov chk,0
	jmp l1
s9:	             ;left moevemt
	mov bx,q1
	sub bx,20
	mov y1,bx
	mov bx,p1
	mov x1,bx
	mov y3,16
	mov x3,20
	mov clr,102
	call shape 
	
	sub q1,8
	.if q1>=240 ;&& ert==4
		mov ert,6
	 .endif
	mov si,hurd
	mov bx,arr1[si]
	add bx,20
	.if q1<=bx && p1<= 130
		mov chk,12 
	.endif
	mov si,ert
	mov bx,arr3[si]	
	.if q1<=bx && p1<=164
		add q1,8
	.endif
	jmp l1
m2: ; press space to start    ;staring screen press spc to start
	mov si,0
	mov inix,9
	mov iniy,11
	mov alp,' '
	call alpha
	mov cx,18
	loop1:
		push cx
		mov cx,0
		mov bl,arr2[si]
		mov alp,bl
		call alpha
		inc si
		pop cx
	loop loop1
	
	mov inix,11
	mov iniy,18
	mov cx,5
	loop2:
		push cx
		mov cx,0
		mov al,arr2[si]
		mov alp,al
		call alpha
		inc si
		pop cx
	loop loop2
	l55:
	mov ah,0
	int 16h
	cmp ah,57
	je m3
	mov bx,0
	.if level>0
		jmp l55
	.endif 
	jmp l2
m3:
	mov start1,0
	jmp m4
l4:   ;jumping 
	cmp chk,12
	ja l9
	mov cx,0    ;var ;timer 
	mov dx,0fh
	mov ah,86h
	int 15h
	
	mov bx,q1
	sub bx,20
	mov y1,bx
	mov bx,p1
	mov x1,bx
	mov y3,16
	mov x3,20
	mov clr,102
	call shape
	
	add chk,1
	sub p1,3
	
	mov ah,01    ;;if key is pressed it will give us value
	int 16h
	jnz l7
	
	jmp l1
l7: 							;right movemont when jump
	mov cx,0      				;timer 
	mov dx,0fffh
	mov ah,86h
	int 15h
	add q1,3
	mov bx,ry
	sub bx,8
	mov ax,rx
	.if q1>bx && p1<ax && vbv > 0
		mov bx,rx
		mov x1,bx
		mov bx,ry
		sub bx,5
		mov y1,bx
		mov y3,10
		mov x3,10
		mov clr,102
		call shape 
		add life,1
		mov ry,180
		mov vbv,0
		;mov rx,160
	.endif 
	cmp q1,120
	jae s7
	jmp l1
s7:  ; for change of index of hurdles
	;mov hurd,6
	jmp l1
l3:	
	mov cx,0      				;timer 
	mov dx,0fffh
	mov ah,86h
	int 15h
	mov si,hurd
	add si,4
	mov bx,arr1[si] ;;; condition for right movement above hurdle
 	cmp p1,bx
	jbe t1 
	mov si,hurd
	mov bx,arr1[si]
	cmp q1,bx ;38	;simple right movement 
	ja s6
	s2:
		add q1,8       
		mov bx,q1      ;clearance for left of mario when moving right
		sub bx,20
		mov y1,bx
		mov bx,p1
		mov x1,bx
		mov y3,16
		mov x3,20
		mov clr,102
		call shape
		cmp q1,318  ; for reaching at last point
		ja l2 
		.if level==3 && q1>40
			jmp l29
		.endif 
		jmp l1
t1:
				; right movemnt over hurdle
	mov bx,q1
	sub bx,20
	mov y1,bx
	mov bx,p1
	mov x1,bx
	mov y3,16
	mov x3,20
	mov clr,102
	call shape
	
	add q1,8
	mov bx,zxx
	sub bx,q1
	cmp bx,0
	jbe s58
	cmp bx,16
	jbe s99
	s58:
	mov si,hurd
	add si,2
	mov bx,arr1[si]
	cmp q1,bx
	jae t2
	cmp q1,318  ; for reaching at last point
	ja l29
	.if level==3 && q1>20
		jmp l29
	.endif 
	jmp l1
s99:
	mov bx,zxx
	sub bx,18
	mov y1,bx
	mov x1,120
	mov y3,20
	mov x3,20
	mov clr,102
	call shape
	sub rtr,1
	mov si,8
	mov bl,arr4[si]
	add bl,1
	mov arr4[si],bl
	add zxx,100
	jmp s58
t2:					;for change of index of hurdles
	mov chk,12
	add spd,1
	add ert,2
	add hurd,6
	add bhurd,4
	jmp h1
s6:
	mov si,hurd
	add si,4
	mov bx,arr1[si]
	cmp p1,bx;140
	jae s1
	jmp s1
s1:	
	mov si,hurd
	add si,2
	mov bx,arr1[si]
	cmp q1,bx;56
	jnb s2
	;add si,4
	;mov bx,arr1[si]
	
	jmp l1
l9:								;if y axis of mario is less than 170 it will move down till it reaches 170
	cmp p1,164
	jb l6
	jmp l5
	
s3:	
	mov si,hurd ;check condition for coordinate less than right side of hurdle
	add si,2
	mov bx,arr1[si]
	cmp q1,bx;65
	jb s5
	jmp s4

s5:								;for hurdle jumping
	cmp rtr,0
	jbe s56
	mov bx,zxx
	sub bx,q1
	cmp bx,0
	jbe s57
	cmp bx,16
	jbe s89
	s57:
	mov si,hurd
	add si,4
	mov bx,arr1[si]
	cmp p1,bx ;140
	jb s4
	jmp l5
s89:
	mov bx,zxx
	sub bx,18
	mov y1,bx
	mov x1,120
	mov y3,20
	mov x3,20
	mov clr,102
	call shape
	sub rtr,1
	mov si,8
	mov bl,arr4[si]
	add bl,1
	mov arr4[si],bl
	add zxx,100
	jmp s57
s56:
	jmp s57
l6:	
	mov si,hurd						;movement when moving down
	mov bx,arr1[si]
	cmp q1,bx ;38 
	jae s3
	s4:							; i had to use i1 also after hurdle comes so made label
	mov cx,0   ;var ;timer 
	mov dx,0fffh
	mov ah,86h
	int 15h
	add chk,1
	
	mov si,hurd
	add si,2
	mov bx,arr1[si]
	cmp q1,bx
	jae t2
	
	h1:
	
	mov bx,q1         ;clearance for up when moving down
	sub bx,15 
	mov y1,bx
	mov bx,p1
	mov x1,bx
	mov y3,18
	mov x3,20
	mov clr,102
	call shape
	
	mov bx,p11
	.if q1 >290 && q1< 310 && p1> bx && gty==0
		mov si,7
		add gty,1
		mov bl,arr4[si]
		add bl,4
		mov arr4[si],bl	
	.endif
	add p1,3
	cmp p1,158
	jae l12
	
	jmp l1
s14:			;marioo collision with enemy mario re life
	mov bx,gom
	sub bx,q1
	cmp bx,0
	jb l21
	cmp bx,16
	jb l22
	l21:
	mov bx,q1
	sub bx,gom
	cmp bx,0
	jb l23
	cmp bx,16
	jb l22
	
	l23:
	mov bx,gom 
	add bx,agb
	sub bx,q1
	cmp bx,0
	jb l24
	cmp bx,16
	jb l22
	l24:
	mov bx,q1
	mov ax,gom
	add ax,agb
	sub bx,ax
	cmp bx,0
	jb s18
	cmp bx,16
	jb l22
	
	jmp s18
l22:
	mov hurd,0
	mov spd,1
	mov y3,17 	
	mov x3,100
	mov y1,1
	mov x1,3
	mov clr,0
	call shape 
	sub life,1
	call clear
	cmp life,0
	je l2t
	mov gy,0
	mov ert,0
	mov p1,164
	mov q1,15
	;mov rtr,3
	mov bhurd,-2
l12:  ;checks for collision of enemy
	mov bx,gom
	sub bx,q1
	cmp bx,0
	jb l14
	cmp bx,16
	jb l13
	l14:
	mov bx,q1
	sub bx,gom
	cmp bx,0
	jb l15
	cmp bx,16
	jb l13
	l15:
	mov bx,gom 
	add bx,agb
	sub bx,q1
	cmp bx,0
	jb ll6
	cmp bx,16
	jb l18
	ll6:
	mov bx,q1
	mov ax,gom
	add ax,agb
	sub bx,ax
	cmp bx,0
	jb l1
	cmp bx,16
	jb l18
	jmp l1
l13:         ;condition for enemy decrement
	.if level > 0
	sub teen,1
	mov si,7
	mov bl,arr4[si]
	add bl,1
	mov arr4[si],bl
	mov bx,gom
	sub bx,15
	mov y1,bx
	mov bx,165
	mov x1,bx
	mov y3,15
	mov x3,23
	mov clr,102
	call shape 
	;add spd,1
	mov chk,7
	mov agb,0
	add gom,100
	add iek,100
	add do,100
	cmp teen,0
	je l17
	.endif
	jmp l1
l18:
	.if level > 0
	sub teen,1
	mov si,7
	mov bl,arr4[si]
	add bl,1
	mov arr4[si],bl
	;add spd,1
	mov bx,gom 
	add bx,agb
	sub bx,15
	mov y1,bx
	mov x1,165
	mov y3,15
	mov x3,23
	mov clr,102
	call shape
	mov agb,0
	.endif
	jmp l1
l17:
	.if level > 0
	mov bx,q11
	sub bx,31
	mov y1,bx
	mov bx,p11
	mov x1,bx
	mov x3,31
	mov y3,30
	mov clr,102	
	call shape
	
	mov gom,0
	mov iek,0
	mov do,0
	mov q11,315
	mov p11,104
	mov teen ,0
	.endif
	jmp l1
l29:	                             ;terminateee
	
	mov ah, 0   ; set display mode function.
	mov al, 13h ; mode 13h = 320x200 pixels, 256 colors.
	int 10h
	add level,1
	mov si,22
	mov bl,arr2[si]
	add  bl,1
	mov arr2[si],bl
	.if level >3
		jmp l2t
	.endif 
	mov hurd,0
	mov spd,1
	mov p1,164
	;mov gom,80
	mov ert,0
	mov pt,35
	mov qt,250
	mov q1,15
	mov hxt,88
	mov ert,0
	mov hyt,159
	mov gy,0
	add vbv,1
	.if level>1
	.endif 
	mov gom,80
	mov teen,2
	mov iek,135
	mov do,80
	mov rtr,3
	mov agb,100  
	mov bhurd,-2
	mov start ,0
	mov zxx,62
	mov p11, 25
    mov q11,315
	jmp m2
l2t:
	mov x1,50
	mov y1,100
	mov x3,122
	mov y3,36
	mov clr,102
	call shape
	mov x1,52
	mov y1,102
	mov x3,118
	mov y3,32
	mov clr,0
	call shape
	mov inix,7
	mov iniy,15
	mov si,0
	mov cx,10
	loop42:
		push cx
		mov cx,0
		mov bl,arr4[si]
		mov alp,bl
		call alpha
		inc si
		pop cx
	loop loop42
	mov inix,9
	mov iniy,15
	mov si,0
	mov cx,10
	loop47:
		push cx
		mov cx,0
		mov bl,arr5[si]
		mov alp,bl
		call alpha
		inc si
		pop cx
	loop loop47
	mov inix,12
	mov iniy,12
	mov si,0
	mov cx,17
	loop478:
		push cx
		mov cx,0
		mov bl,arr6[si]
		mov alp,bl
		call alpha
		inc si
		pop cx
	loop loop478
	mov ah,0
	int 16h
	cmp ah,57
	je l2
	jmp l2t
l2:	
	mov ah, 0   ; set display mode function.
	mov al, 13h ; mode 13h = 320x200 pixels, 256 colors.
	int 10h
	mov ah,4ch
	int 21h
main endp
end main