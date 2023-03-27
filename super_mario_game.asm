.model small
.stack
.data 
    mario_headX word 20     
    mario_headY word 160
    mario_headInitialX word 20
    mario_headInitialY word 160
    mario_headCurrentX word 20
    mario_headCurrentY word 160

    mario_bodyX word 22
    mario_bodyY word 170
    mario_bodyInitialX word 22
    mario_bodyInitialY word 170
    mario_bodyCurrentX word 22
    mario_bodyCurrentY word 170

    mario_leftlegX word 22
    mario_leftlegY word 190
    mario_leftlegInitialX word 22
    mario_leftlegInitialY word 190
    mario_leftlegCurrentX word 22
    mario_leftlegCurrentY word 190

    mario_rightlegX word 27
    mario_rightlegY word 190
    mario_rightlegInitialX word 27
    mario_rightlegInitialY word 190
    mario_rightlegCurrentX word 27
    mario_rightlegCurrentY word 190

    hurdle1X word 50
    hurdle1Y word 170

    hurdle2X word 200
    hurdle2Y word 170

    firstGroundEnemyX word 65
    firstGroundEnemyY word 180
    firstGroundEnemy_InitialX word 65
    firstGroundEnemy_InitialY word 180
    firstGroundEnemy_CurrentX word 65
    firstGroundEnemy_CurrentY word 180

    firstEnemyMovementLimitX word 110
    firstEnemyMovementDirection word 1 ; Direction, 1 = Right, 0 = Left

    SecondGroundEnemyX word 185
    SecondGroundEnemyY word 180
    SecondGroundEnemy_InitialX word 185
    SecondGroundEnemy_InitialY word 180
    SecondGroundEnemy_CurrentX word 185
    SecondGroundEnemy_CurrentY word 180

    secondEnemyMovementLimitX word 140
    secondEnemyMovementDirection word 0 ; Direction, 1 = Right, 0 = Left

    body_detectObjectOnRightX word 31
    body_detectObjectOnRightY word 180 
    body_detectobjectOnRightValid word 0

    body_detectObjectOnLeftX word 19
    body_detectObjectOnLeftY word 180 
    body_detectobjectOnLeftValid word 0

    body_detectObjectFromBelowX word 25
    body_detectObjectFromBelowY word 199
    body_detectObjectFromBelowValid word 0

    head_detectObjectFromAboveX word 20
    head_detectObjectFromAboveY word 159
    head_detectObjectFromAboveValid word 0


    flag_base_x word 270
    flag_base_y word 190

    flag_post_x word 315
    flag_post_y word 40

    flag_x word 265
    flag_y word 40

    flyingEnemyX word 1
    flyingEnemyY word 0
    flyingEnemy_CurrentX word 1
    flyingEnemy_CurrentY word 0
    
    flyingEnemyRightLimitX word 290
    flyingEnemyLeftLimitX word 0
    flyingEnemyDirection word 1 ; 1 = right, 0 = left



    flyingBullentStartPointX word 15    ; Initally it will be 15, will change upon resetting
    flyingBullentStartPointY word 30
    flyingBulletEndPointX word 25
    flyinBulletEndPointY word 180   ; Start and End Points of the bullet

    flyingBulletX word 15
    flyingBulletY word 30

    flyingBulletCurrentX word 15
    flyingBulletCurrentY word 30    ; Initial and current point

    tempX word ?
    tempY word ?

    kingdom_base_x word 270
    kingdom_base_y word 190

    kingdom_post_x word 315
    kingdom_post_y word 40

    kingdom_post1_x word 315
    kingdom_post1_y word 40

    kingdom_main_x word 315
    kingdom_main_y word 40

    kingdom_window_x word 315
    kingdom_window_y word 40

    kingdom_window1_x word 315
    kingdom_window1_y word 40

    kingdom_door_x word 315
    kingdom_door_y word 40

    kingdom_top_x word 315
    kingdom_top_y word 40

    kingdom_top1_x word 315
    kingdom_top1_y word 40

    winStr byte "You Win!"
    loseStr byte "You Lose..."

    height word 0
    level word 1

    levelPrint byte "Level: "

    Welcome byte "Welcome to Budget Mario!"
    enterToStart byte "Press 'Enter' to Begin."
    typeYourName byte "Please Enter your name:"


    playerName byte 20 dup('$')


    star    byte    3,3,3,3,3,3,3,3,3,3,3,14,14,3,3,3,3,3,3,3,3,3,3,3
        byte    3,3,3,3,3,3,3,3,3,3,14,14,14,14,3,3,3,3,3,3,3,3,3,3
        byte    3,3,3,3,3,3,3,3,3,14,14,14,14,14,14,3,3,3,3,3,3,3,3,3
        byte    3,3,3,3,3,3,3,3,14,14,14,14,14,14,14,14,3,3,3,3,3,3,3,3
        byte    3,3,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,3,3
        byte    14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14
        byte    3,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,3
        byte    3,3,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,3,3
        byte    3,3,3,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,3,3,3
        byte    3,3,3,3,3,14,14,14,14,14,14,14,14,14,14,14,14,14,3,3,3,3,3,3
        byte    3,3,3,3,3,3,14,14,14,14,14,14,14,14,14,14,14,14,3,3,3,3,3,3
        byte    3,3,3,3,3,3,14,14,14,14,14,14,14,14,14,14,14,14,3,3,3,3,3,3
        byte    3,3,3,3,3,14,14,14,14,14,14,14,14,14,14,14,14,14,14,3,3,3,3,3
        byte    3,3,3,3,14,14,14,14,14,3,3,3,3,3,3,14,14,14,14,14,3,3,3,3
        byte    3,3,3,14,14,14,14,14,3,3,3,3,3,3,3,3,14,14,14,14,14,3,3,3
        byte    3,3,3,14,14,14,14,3,3,3,3,3,3,3,3,3,3,14,14,14,14,3,3,3

        x word ?
	    y word ?
	    H1 word ?
	    Widthh word ?
	    tempcx word ?
	    reg word ?
	    color byte ?


.code 
    mov ax,@data
    mov ds,ax 

    ; Display Mode
    mov ah,0
    mov al,13h
    int 10h

    

    startScreen:

        jmp drawStartScreen

        returnToStartScreen:

        mov ah,0
        int 16h

        mov ah,1
        int 16h

        cmp al,13
        je gameLoop
     

        

        jmp startScreen

    
    drawStartScreen:    
        mov dl,7          ;Column
        mov dh,7           ;Row
        mov bh,0            
        mov ah,02h  
        int 10h

        ;displaying message
        lea si,Welcome
        mov cx,lengthof Welcome
        displayWelcome:
            mov al,[si]
            mov bl,78  ;Color 
            mov bh,0    
            mov ah,0Eh  
            int 10h
            inc si
        loop displayWelcome


        mov dl,8          ;Column
        mov dh,10           ;Row
        mov bh,0            
        mov ah,02h  
        int 10h

        ;displaying message
        lea si,typeYourName
        mov cx,lengthof typeYourName
        displayNamePrompt:
            mov al,[si]
            mov bl,10  ;Color 
            mov bh,0    
            mov ah,0Eh  
            int 10h
            inc si
        loop displayNamePrompt
        

        mov dl,8          ;Column
        mov dh,12           ;Row
        mov bh,0            
        mov ah,02h  
        int 10h

        lea si,offset playerName
        mov cx,lengthof playerName
        takeinput:
            mov ah,01h
            int 21h
            cmp al,13
            je breakInputLoop

        loop takeinput

        breakInputLoop:



        mov dl,7            ;Column
        mov dh,20           ;Row
        mov bh,0            
        mov ah,02h  
        int 10h

        ;displaying message
        lea si,enterToStart
        mov cx,lengthof enterToStart
        displayEnter:
            mov al,[si]
            mov bl,78  ;Color 
            mov bh,0    
            mov ah,0Eh  
            int 10h
            inc si
        loop displayEnter

        jmp returnToStartScreen





    gameLoop:
        mov ah,1
        int 16h
        jz HailSithis  

        mov ah,0
        int 16h
    
        cmp ah,1
        je Exit

        cmp mario_bodyCurrentX,275
        jge levelUp

        cmp level,4
        je YouWin

        cmp ah,4Bh ; Left Button
        je moveLeft

        cmp ah,4Dh ; Right button
        je moveRight

        cmp ah,48h
        je moveUp

        HailSithis:
        ;call delay

        cmp level,1
        jg moveGroundEnemies
        GroundEnemiesMovementDone:

        ;; TODO: Change 'JGE' TO 'JG' once kingdom is built
        cmp level,2 
        jge checkIfBulletAround

        backToDrawing:


        
        call drawMario
        jmp moveDown
        
        
        
        RestartGameLoop:
        call clearScreen
        jmp gameLoop
   

    Exit:
        mov ah,4ch
        int 21h

    
    YouWin:

        dec level
        
        mov dl,15            ;Column
        mov dh,10           ;Row
        mov bh,0            
        mov ah,02h  
        int 10h

        ;displaying message
        lea si,winStr
        mov cx,lengthof winStr
        displayWin:
            mov al,[si]
            mov bl,78  ;Color 
            mov bh,0    
            mov ah,0Eh  
            int 10h
            inc si
        loop displayWin
    

        jmp Exit

    YouLose:
        

        ;setting cursor
        mov dl,15            ;Column
        mov dh,10           ;Row
        mov bh,0            
        mov ah,02h  
        int 10h

        ;displaying message
        lea si,loseStr
        mov cx,lengthof loseStr
        displayLose:
            mov al,[si]
            mov bl,78  ;Color 
            mov bh,0    
            mov ah,0Eh  
            int 10h
            inc si
        loop displayLose

        jmp Exit

    checkIfBulletAround:
        ;; First For Above

        mov bx,9
        mov cx,head_detectObjectFromAboveX
        mov dx,head_detectObjectFromAboveY
        checkBulletAboveLoop:
            cmp bx,0
            je noBulletAbove

            mov ah,0dh
            int 10H

            cmp al,1110b    ; Yellow
            je YouLose

            inc cx
            ;inc dx
            dec bx

            jmp checkBulletAboveLoop
        noBulletAbove:

        ; Now Right
        mov bx,12
        mov cx,body_detectObjectOnRightX
        mov dx,body_detectObjectOnRightY
        checkBulletOnRightLoop:
            cmp bx,0
            je noBulletOnRight

            mov ah,0dh
            int 10H

            cmp al,1110b    ; Yellow
            je YouLose

            ;inc cx
            inc dx
            dec bx

            jmp checkBulletOnRightLoop
        noBulletOnRight:

        ; Now Left
        mov bx,12
        mov cx,body_detectObjectOnLeftX
        mov dx,body_detectObjectOnLeftY
        checkBulletOnLeftLoop:
            cmp bx,0
            je noBulletOnLeft

            mov ah,0dh
            int 10H

            cmp al,1110b    ; Yellow
            je YouLose

            ;inc cx
            inc dx
            dec bx

            jmp checkBulletOnLeftLoop
        noBulletOnLeft:

        jmp backToDrawing


    levelUp:

        inc level

        mov height,0

        mov body_detectObjectOnRightX,31
        mov body_detectObjectOnRightY,180
        mov body_detectObjectOnLeftX,19
        mov body_detectObjectOnLeftY,180
        mov body_detectObjectFromBelowX,25
        mov body_detectObjectFromBelowY,199
        mov head_detectObjectFromAboveX, 20
        mov head_detectObjectFromAboveY, 159

        mov ax,mario_headInitialX
        mov mario_headCurrentX,ax
        mov ax,mario_headInitialY
        mov mario_headCurrentY,ax
        
        mov ax,mario_bodyInitialX
        mov mario_bodyCurrentX,ax
        mov ax,mario_bodyInitialY
        mov mario_bodyCurrentY,ax

        mov ax,mario_leftlegInitialX
        mov mario_leftlegCurrentX,ax
        mov ax,mario_leftlegInitialY
        mov mario_leftlegCurrentY,ax

        mov ax,mario_rightlegInitialX
        mov mario_rightlegCurrentX,ax
        mov ax,mario_rightlegInitialY
        mov mario_rightlegCurrentY,ax

        mov ax,firstGroundEnemy_InitialX
        mov firstGroundEnemy_CurrentX,ax
        mov firstEnemyMovementDirection,1

        mov ax,SecondGroundEnemy_InitialX
        mov secondGroundEnemy_CurrentX,ax
        mov secondEnemyMovementDirection,0

        jmp RestartGameLoop


    moveLeft:
        mov cx,body_detectObjectOnLeftX
        mov dx,body_detectObjectOnLeftY
        mov ah,0dh
        int 10H
        cmp al,2
        je leftObjectDetected

        cmp al,1110b
        je YouLose

        jmp leftNope

        leftObjectDetected:
            mov body_detectobjectOnLeftValid,1
            jmp L2

        leftNope:
            mov body_detectobjectOnLeftValid,0

        L2:
        
        cmp body_detectobjectOnLeftValid,1
        je RestartGameLoop

        cmp body_detectObjectOnLeftX,15
        jle RestartGameLoop

        sub mario_headCurrentX,2
        sub mario_bodyCurrentX,2
        sub mario_leftlegCurrentX,2
        sub mario_rightlegCurrentX,2

        sub body_detectObjectOnLeftX,2
        sub body_detectObjectOnRightX,2
        sub body_detectObjectFromBelowX,2
        sub head_detectObjectFromAboveX,2

        ; cmp level,3
        ; je moveDown
        jmp moveDown

        ;jmp RestartGameLoop

    moveRight:
        mov cx,body_detectObjectOnRightX
        mov dx,body_detectObjectOnRightY
        mov ah,0dh  ; Color detection
        int 10h
        cmp al,2 ;; Color code of Green
        je rightObjectDeteced

        cmp al,1110b
        je YouLose

        jmp rightNope

        rightObjectDeteced:
            mov body_detectobjectOnRightValid,1
            jmp L1

        rightNope:
            mov body_detectobjectOnRightValid,0
        
        L1:

        ;; ALso for collision detection
        cmp body_detectobjectOnRightValid,1
        je RestartGameLoop

        add mario_headCurrentX,2
        add mario_bodyCurrentX,2
        add mario_leftlegCurrentX,2
        add mario_rightlegCurrentX,2

        ;; Collision detection
        add body_detectObjectOnRightX,2
        add body_detectObjectOnLeftX,2
        add body_detectObjectFromBelowX,2
        add head_detectObjectFromAboveX,2
        ;mov body_detectobjectOnRightValid,0

        ; cmp level,3
        ; je moveDown
        jmp moveDown

        ;jmp RestartGameLoop

    



    moveUp:
        cmp height,0
        jne checkObjectBelow
        jmp jumpAllowed
        ;jne RestartGameLoop


        checkObjectBelow:
            cmp body_detectObjectFromBelowValid,1
            je jumpAllowed
            jmp RestartGameLoop

        jumpAllowed:

        sub mario_headCurrentY,40   ; Remember, Pixels are drawn from top to bottom
        sub mario_bodyCurrentY,40
        sub mario_leftlegCurrentY,40
        sub mario_rightlegCurrentY,40
        add height,40

        ; for Collision
        sub body_detectObjectOnRightY,40
        sub body_detectObjectOnLeftY,40
        sub body_detectObjectFromBelowY,40
        sub head_detectObjectFromAboveY,40

        jmp RestartGameLoop

    moveDown:
        cmp height,0
        je RestartGameLoop

        mov cx,body_detectObjectFromBelowX
        mov dx,body_detectObjectFromBelowY
        mov ah,0dh
        int 10H
        cmp al,2
        je belowObjectDetected

        cmp al,1110b ; Yellow
        je YouLose

        jmp belowNope

        belowObjectDetected:
            mov body_detectObjectFromBelowValid,1
            jmp L4

        belowNope:
            mov body_detectObjectFromBelowValid,0

        L4:

        cmp body_detectObjectFromBelowValid,1
        je RestartGameLoop

        dec height

        inc mario_headCurrentY  ; Remember, Pixels are drawn from top to bottom
        inc mario_bodyCurrentY
        inc mario_leftlegCurrentY
        inc mario_rightlegCurrentY

        inc body_detectObjectOnRightY
        inc body_detectObjectOnLeftY
        inc body_detectObjectFromBelowY
        inc head_detectObjectFromAboveY


        jmp RestartGameLoop

    
    moveGroundEnemies:

        cmp firstGroundEnemy_CurrentX,115
        jge changeDirection1

        cmp firstGroundEnemy_CurrentX,64
        jle changeDirection1

        jmp checkFirstDirection

        changeDirection1:
            cmp firstEnemyMovementDirection,1
            je change1DirectionToLeft
            jmp change1DirectionToRight

            change1DirectionToLeft:
                mov firstEnemyMovementDirection,0
                jmp checkFirstDirection

            change1DirectionToRight:
                mov firstEnemyMovementDirection,1

        checkFirstDirection:

        cmp firstEnemyMovementDirection,1
        je move1Right
        jmp move1Left

        move1Right:
            inc firstGroundEnemy_CurrentX
            jmp firstsMovementDone
        
        move1Left:
            dec firstGroundEnemy_CurrentX


        firstsMovementDone:



        cmp secondGroundEnemy_CurrentX,135
        jle changeDirection2

        cmp secondGroundEnemy_CurrentX,186
        jge changeDirection2

        jmp checkSecondDirection

        changeDirection2:
            cmp secondEnemyMovementDirection,1
            je change2DirectionToLeft
            jmp change2DirectionToRight

            change2DirectionToLeft:
                mov secondEnemyMovementDirection,0
                jmp checkSecondDirection

            change2DirectionToRight:
                mov secondEnemyMovementDirection,1

        checkSecondDirection:


        cmp secondEnemyMovementDirection,1
        je move2Right
        jmp move2Left

        move2Right:
            inc secondGroundEnemy_CurrentX
            jmp secondMovementDone

        move2Left:
            dec secondGroundEnemy_CurrentX
        
        secondMovementDone:

        ;;TODO: Once everything is done for flying enenmy, change 'JGE' TO 'JG' BELOW
        cmp level,2
        jg MoveFlyingEnemiesAsWell

        
        jmp GroundEnemiesMovementDone




        MoveFlyingEnemiesAsWell:

            cmp flyingEnemy_CurrentX,290
            jge changeDirectionFlying

            cmp flyingEnemy_CurrentX,0
            jle changeDirectionFlying

            jmp checkFlyingDirection

            changeDirectionFlying:
                cmp flyingEnemyDirection,1
                je changeFlyingDirectionToLeft
                jmp changeFlyingDirectionToRight

                changeFlyingDirectionToLeft:
                    mov flyingEnemyDirection,0
                    jmp checkFlyingDirection

                changeFlyingDirectionToRight:
                    mov flyingEnemyDirection,1

            checkFlyingDirection:


            cmp flyingEnemyDirection,1
            je moveFlyingRight
            jmp moveFlyingLeft

            moveFlyingRight:
                ;inc flyingEnemy_CurrentX
                add flyingEnemy_CurrentX,3
                jmp flyingMovementDone

            moveFlyingLeft:
                ;dec flyingEnemy_CurrentX
                sub flyingEnemy_CurrentX,3
            
            flyingMovementDone:



            ;; Flying enemies bullet movement here
            cmp flyingBulletCurrentY,180     
            jge ResetFlyingBullet

            mov ax,flyingBulletCurrentX
            cmp ax,flyingBulletEndPointX
            jg moveBulletLeft
            jmp moveBulletRight

            moveBulletLeft:
                sub flyingBulletCurrentX,2
                jmp bulletHorizontalDone

            moveBulletRight:
                add flyingBulletCurrentX,2

            bulletHorizontalDone:

            add flyingBulletCurrentY,4
    

            jmp GroundEnemiesMovementDone


        
        ResetFlyingBullet:  
            mov ax,flyingEnemy_CurrentX
            add ax,15

            mov flyingBullentStartPointX,ax
            mov flyingBulletCurrentX,ax


            mov ax,mario_bodyCurrentX
            add ax,10
            mov flyingBulletEndPointX,ax

            mov flyingBulletCurrentY,30


            jmp GroundEnemiesMovementDone





    ;;/////*****   Procedures   *****/////;;
    delay proc
        push ax
        push bx
        push cx
        push dx

        mov cx,1000
        mydelay:
        mov bx,50      ;; increase this number if you want to add more delay, and decrease this number if you want to reduce delay.
        mydelay1:
        dec bx
        jnz mydelay1
        loop mydelay

        pop dx
        pop cx
        pop bx
        pop ax

        ret

    delay endp

    clearScreen proc
        MOV AX,0600H    ;06 TO SCROLL & 00 FOR FULLJ SCREEN
        ;MOV BH,71H    ;ATTRIBUTE 7 FOR BACKGROUND AND 1 FOR FOREGROUND
        MOV CX,0000H    ;STARTING COORDINATES
        MOV DX,184FH    ;ENDING COORDINATES
        INT 10H        ;FOR VIDEO DISPLAY

    clearScreen endp


    drawMario proc
        mov dl,2            ;Column
        mov dh,7          ;Row
        mov bh,0            
        mov ah,02h  
        int 10h

        ;displaying message
        lea si,levelPrint
        mov cx,lengthof levelPrint
        displayLevel:
            mov al,[si]
            mov bl,78  ;Color 
            mov bh,0    
            mov ah,0Eh  
            int 10h
            inc si
        loop displayLevel

        mov ax,level
        add ax,48
        mov bl,78  ;Color 
        mov bh,0    
        mov ah,0Eh  
        int 10h
            


        ;; Marios Head ;;
        mov ax,mario_headCurrentX
        mov bx,mario_headCurrentY
        mov mario_headX,ax
        mov mario_headY,bx

        mov bl,10
        drawHeadFirstLoop:
            cmp bl,0
            je headComplete

            mov bh,10
            push ax

            mov ax,mario_headCurrentX
            mov mario_headX,ax

            pop ax

            drawHeadSecondLoop:

                cmp bh,0
                je breakSecondHeadLoop

                mov ah,0ch
                mov al,1110b       ; Color (Yellow)
                mov cx,mario_headX   ; X Axis
                mov dx,mario_headY   ; Y Axis
                int 10h

                dec bh
                inc mario_headX
                jmp drawHeadSecondLoop

            breakSecondHeadLoop:

            dec bl
            inc mario_headY
            jmp drawHeadFirstLoop  

        headComplete:

        ;;; Marios Body
        mov ax,mario_bodyCurrentX
        mov bx,mario_bodyCurrentY
        mov mario_bodyX,ax
        mov mario_bodyY,bx


        mov bl,20
        drawBodyFirstLoop:

            cmp bl,0
            je bodyComplete
            
            mov bh,6
            push ax

            mov ax,mario_bodyCurrentX
            mov mario_bodyX,ax

            pop ax
            drawBodySecondLoop:

                cmp bh,0
                je breakSecondBodyLoop

                mov ah,0ch
                mov al,4       ; Color (Red)
                mov cx,mario_bodyX   ; X Axis
                mov dx,mario_bodyY   ; Y Axis
                int 10h

                dec bh
                inc mario_bodyX
                jmp drawBodySecondLoop

            breakSecondBodyLoop:


            dec bl
            inc mario_bodyY
            jmp drawBodyFirstLoop

        bodyComplete:

        ;;; Marios Left Leg
        mov ax,mario_leftlegCurrentX
        mov bx,mario_leftlegCurrentY
        mov mario_leftlegX,ax
        mov mario_leftlegY,bx

        mov bl,8
        drawLeftLegFirstLoop:

            cmp bl,0
            je leftlegComplete
            
            mov bh,1
            push ax

            mov ax,mario_leftlegCurrentX
            mov mario_leftlegX,ax

            pop ax
            drawLeftLegSecondLoop:

                cmp bh,0
                je breakSecondLeftLegLoop

                mov ah,0ch
                mov al,1       ; Color (Blue)
                mov cx,mario_leftlegX   ; X Axis
                mov dx,mario_leftlegY   ; Y Axis
                int 10h

                dec bh
                inc mario_leftlegX
                jmp drawLeftLegSecondLoop

            breakSecondLeftLegLoop:


            dec bl
            inc mario_leftlegY
            jmp drawLeftLegFirstLoop

        leftlegComplete:


        ;;; Marios Right Leg
        mov ax,mario_rightlegCurrentX
        mov bx,mario_rightlegCurrentY
        mov mario_rightlegX,ax
        mov mario_rightlegY,bx

        mov bl,8
        drawRightLegFirstLoop:

            cmp bl,0
            je rightlegComplete
            
            mov bh,1
            push ax

            mov ax,mario_rightlegCurrentX
            mov mario_rightlegX,ax

            pop ax
            drawRightLegSecondLoop:

                cmp bh,0
                je breakSecondRightLegLoop

                mov ah,0ch
                mov al,1       ; Color (Blue)
                mov cx,mario_rightlegX   ; X Axis
                mov dx,mario_rightlegY   ; Y Axis
                int 10h

                dec bh
                inc mario_rightlegX
                jmp drawRightLegSecondLoop

            breakSecondRightLegLoop:


            dec bl
            inc mario_rightlegY
            jmp drawRightLegFirstLoop

        rightlegComplete:


        mov hurdle1X,50
        mov hurdle1Y,170
        mov bl,30
        createFirstHurdle:
            cmp bl,0
            je firstHurdleDone

            mov bh,10
            mov hurdle1X,50
            firstHurdleSecondLoop:
                cmp bh,0
                je breakFirstHurdleSecondLoop

                mov ah,0ch
                mov al,2       ; Color (Green)
                mov cx,hurdle1X   ; X Axis
                mov dx,hurdle1Y   ; Y Axis
                int 10h

                dec bh
                inc hurdle1X
                jmp firstHurdleSecondLoop

            breakFirstHurdleSecondLoop:

            dec bl
            inc hurdle1Y
            jmp createFirstHurdle

        firstHurdleDone:


        mov hurdle2X,200
        mov hurdle2Y,170
        mov bl,30
        createSecondHurdle:
            cmp bl,0
            je SecondHurdleDone

            mov bh,10
            mov hurdle2X,200
            SecondHurdleSecondLoop:
                cmp bh,0
                je breakSecondHurdleSecondLoop

                mov ah,0ch
                mov al,2       ; Color (green)
                mov cx,hurdle2X   ; X Axis
                mov dx,hurdle2Y   ; Y Axis
                int 10h

                dec bh
                inc hurdle2X
                jmp SecondHurdleSecondLoop

            breakSecondHurdleSecondLoop:

            dec bl
            inc hurdle2Y
            jmp createSecondHurdle

        SecondHurdleDone:

        ;; Drawing the Flag / Kingdom
        cmp level,3

        ; TODO:
        ;;;; //// IMPORTANT //// ;;;; 
        ;; CHANGE BELOW 'JLE' TO JL AFTER KINGDOM IS DRAWN (Otherwise, lvl 3 is sped up cuz no flag drawn) ;;
        jl drawTheFlag
        jmp drawTheKingdom

        drawTheFlag:
            mov flag_base_x,270
            mov flag_base_y,190
            mov bl,10
            createFlagBase:
                cmp bl,0
                je FlagBaseDone

                mov bh,50
                mov flag_base_x,270
                FlagBaseSecondLoop:
                    cmp bh,0
                    je breakFlagBaseSecondLoop

                    mov ah,0ch
                    mov al,7    ; Color (Grey)
                    mov cx,flag_base_x   ; X Axis
                    mov dx,flag_base_y   ; Y Axis
                    int 10h

                    dec bh
                    inc flag_base_x
                    jmp FlagBaseSecondLoop

                breakFlagBaseSecondLoop:

                dec bl
                inc flag_base_y
                jmp createFlagBase
            FlagBaseDone:

            mov flag_post_x,315
            mov flag_post_y,40
            mov bl,150
            createFlagPost:
                cmp bl,0
                je FlagPostDone

                mov bh,5
                mov flag_post_x,315
                FlagPostSecondLoop:
                    cmp bh,0
                    je breakFlagPostSecondLoop

                    mov ah,0ch
                    mov al,1    ; Color (Blue)
                    mov cx,flag_post_x   ; X Axis
                    mov dx,flag_post_y   ; Y Axis
                    int 10h

                    dec bh
                    inc flag_post_x
                    jmp FlagPostSecondLoop

                breakFlagPostSecondLoop:

                dec bl
                inc flag_post_y
                jmp createFlagPost
            FlagPostDone:


            mov flag_x,265
            mov flag_y,40
            mov bl,30
            createFlag:
                cmp bl,0
                je FlagDone

                mov bh,50
                mov flag_x,265
                FlagSecondLoop:
                    cmp bh,0
                    je breakFlagSecondLoop

                    mov ah,0ch
                    mov al,3    ; Color (Cyan)
                    mov cx,flag_x   ; X Axis
                    mov dx,flag_y   ; Y Axis
                    int 10h

                    dec bh
                    inc flag_x
                    jmp FlagSecondLoop

                breakFlagSecondLoop:

                dec bl
                inc flag_y
                jmp createFlag
            FlagDone:

            ; Drawing star
            mov cx,384
                lea si,star
                mov x,270
                mov y,45
            draw:
                mov tempcx,cx
                mov al,[si]
                mov color,al
                mov H1,1
                mov Widthh,1
                draw_square:
                            pop reg

                                push AX
                                push BX
                                push CX
                                push DX

                                MOV CX,x                    ;set the initial column (X)
                                MOV DX,y                   ;set the initial line (Y)
                                DRAW_HORIZONTAL:
                                    MOV AH,0Ch                   ;set the configuration to writing a pixel
                                    MOV AL, color 					 ;choose white as color
                                    MOV BH,00h 					 ;set the page number 
                                    INT 10h

                                    INC CX  					 ;CX = CX + 1
                                    MOV AX,CX          	  		 ;CX - BALL_X > BALL_SIZE (Y -> We go to the next line,N -> We continue to the next column
                                    SUB AX,x
                                    CMP AX,Widthh
                                    JNG DRAW_HORIZONTAL
                                    
                                    MOV CX,x 				 ;the CX register goes back to the initial column
                                    INC DX       				 ;we advance one line
                                    
                                    MOV AX,DX             		 ;DX - BALL_Y > BALL_SIZE (Y -> we exit this procedure,N -> we continue to the next line
                                    SUB AX,y
                                    CMP AX,H1
                                    JNG DRAW_HORIZONTAL

                                pop DX
                                pop CX
                                pop BX
                                pop AX

                            push reg
                inc x
                mov ax,x
                cmp ax,294
                je nextline
                jne continue
            nextline:
                mov x,270
                inc y
            continue:
                inc si
                mov cx,tempcx
            loop draw
            



            jmp basicDrawingDone

        
        drawTheKingdom:  
            
            mov kingdom_base_x,240
            mov kingdom_base_y,195
            mov bl,5
            createKingdomBase:
                cmp bl,0
                je KingdomBaseDone

                mov bh,80
                mov kingdom_base_x,240
                KingdomBaseSecondLoop:
                    cmp bh,0
                    je breakKingdomBaseSecondLoop

                    mov ah,0ch
                    mov al,7    ; Color (Grey)
                    mov cx,kingdom_base_x   ; X Axis
                    mov dx,kingdom_base_y   ; Y Axis
                    int 10h

                    dec bh
                    inc kingdom_base_x
                    jmp KingdomBaseSecondLoop

                breakKingdomBaseSecondLoop:

                dec bl
                inc kingdom_base_y
                jmp createKingdomBase
            KingdomBaseDone:
            
            mov kingdom_post_x,244
            mov kingdom_post_y,135
            mov bl,60
            createKingdomPost:
                cmp bl,0
                je KingdomPostDone

                mov bh,15
                mov kingdom_post_x,244
                KingdomPostSecondLoop:
                    cmp bh,0
                    je breakKingdomPostSecondLoop

                    mov ah,0ch
                    mov al,3    ; Color (Blue)
                    mov cx,kingdom_post_x   ; X Axis
                    mov dx,kingdom_post_y   ; Y Axis
                    int 10h

                    dec bh
                    inc kingdom_post_x
                    jmp KingdomPostSecondLoop

                breakKingdomPostSecondLoop:

                dec bl
                inc kingdom_post_y
                jmp createKingdomPost
            KingdomPostDone:
            
            mov kingdom_post1_x,301
            mov kingdom_post1_y,135
            mov bl,60
            createKingdomPost1:
                cmp bl,0
                je KingdomPostDone1

                mov bh,15
                mov kingdom_post1_x,301
                KingdomPostSecondLoop1:
                    cmp bh,0
                    je breakKingdomPostSecondLoop1

                    mov ah,0ch
                    mov al,3    ; Color (Blue)
                    mov cx,kingdom_post1_x   ; X Axis
                    mov dx,kingdom_post1_y   ; Y Axis
                    int 10h

                    dec bh
                    inc kingdom_post1_x
                    jmp KingdomPostSecondLoop1

                breakKingdomPostSecondLoop1:

                dec bl
                inc kingdom_post1_y
                jmp createKingdomPost1
            KingdomPostDone1:
            
            mov kingdom_main_x,259
            mov kingdom_main_y,150
            mov bl,45
            createKingdomMain:
                cmp bl,0
                je KingdomMainDone

                mov bh,42
                mov kingdom_main_x,259
                KingdomMainSecondLoop:
                    cmp bh,0
                    je breakKingdomMainSecondLoop

                    mov ah,0ch
                    mov al,1    ; Color (Blue)
                    mov cx,kingdom_main_x   ; X Axis
                    mov dx,kingdom_main_y   ; Y Axis
                    int 10h

                    dec bh
                    inc kingdom_main_x
                    jmp KingdomMainSecondLoop

                breakKingdomMainSecondLoop:

                dec bl
                inc kingdom_main_y
                jmp createKingdomMain
            KingdomMainDone:

            mov kingdom_window_x,264
            mov kingdom_window_y,155
            mov bl,10
            createKingdomWindow:
                cmp bl,0
                je KingdomWindowDone

                mov bh,15
                mov kingdom_window_x,264
                KingdomWindowSecondLoop:
                    cmp bh,0
                    je breakKingdomWindowSecondLoop

                    mov ah,0ch
                    mov al,0    ; Color (Blue)
                    mov cx,kingdom_window_x   ; X Axis
                    mov dx,kingdom_window_y   ; Y Axis
                    int 10h

                    dec bh
                    inc kingdom_window_x
                    jmp KingdomWindowSecondLoop

                breakKingdomWindowSecondLoop:

                dec bl
                inc kingdom_window_y
                jmp createKingdomWindow
            KingdomWindowDone:

            mov kingdom_window1_x,281
            mov kingdom_window1_y,155
            mov bl,10
            createKingdomWindow1:
                cmp bl,0
                je KingdomWindowDone1

                mov bh,15
                mov kingdom_window1_x,281
                KingdomWindowSecondLoop1:
                    cmp bh,0
                    je breakKingdomWindowSecondLoop1

                    mov ah,0ch
                    mov al,0    ; Color (Blue)
                    mov cx,kingdom_window1_x   ; X Axis
                    mov dx,kingdom_window1_y   ; Y Axis
                    int 10h

                    dec bh
                    inc kingdom_window1_x
                    jmp KingdomWindowSecondLoop1

                breakKingdomWindowSecondLoop1:

                dec bl
                inc kingdom_window1_y
                jmp createKingdomWindow1
            KingdomWindowDone1:
        
            mov kingdom_door_x,264
            mov kingdom_door_y,175
            mov bl,20
            createKingdomDoor:
                cmp bl,0
                je KingdomDoorDone

                mov bh,15
                mov kingdom_door_x,264
                KingdomDoorSecondLoop:
                    cmp bh,0
                    je breakKingdomDoorSecondLoop

                    mov ah,0ch
                    mov al,0    ; Color (Blue)
                    mov cx,kingdom_door_x   ; X Axis
                    mov dx,kingdom_door_y   ; Y Axis
                    int 10h

                    dec bh
                    inc kingdom_door_x
                    jmp KingdomDoorSecondLoop

                breakKingdomDoorSecondLoop:

                dec bl
                inc kingdom_door_y
                jmp createKingdomDoor
            KingdomDoorDone:
        
            mov kingdom_top_x,241
            mov kingdom_top_y,130
            mov bl,5
            createKingdomTop:
                cmp bl,0
                je KingdomTopDone

                mov bh,20
                mov kingdom_top_x,241
                KingdomTopSecondLoop:
                    cmp bh,0
                    je breakKingdomTopSecondLoop

                    mov ah,0ch
                    mov al,7    ; Color (Blue)
                    mov cx,kingdom_top_x   ; X Axis
                    mov dx,kingdom_top_y   ; Y Axis
                    int 10h

                    dec bh
                    inc kingdom_top_x
                    jmp KingdomTopSecondLoop

                breakKingdomTopSecondLoop:

                dec bl
                inc kingdom_top_y
                jmp createKingdomTop
            KingdomTopDone:

            mov kingdom_top1_x,298
            mov kingdom_top1_y,130
            mov bl,5
            createKingdomTop1:
                cmp bl,0
                je KingdomTopDone1

                mov bh,20
                mov kingdom_top1_x,298
                KingdomTopSecondLoop1:
                    cmp bh,0
                    je breakKingdomTopSecondLoop1

                    mov ah,0ch
                    mov al,7    ; Color (Blue)
                    mov cx,kingdom_top1_x   ; X Axis
                    mov dx,kingdom_top1_y   ; Y Axis
                    int 10h

                    dec bh
                    inc kingdom_top1_x
                    jmp KingdomTopSecondLoop1

                breakKingdomTopSecondLoop1:

                dec bl
                inc kingdom_top1_y
                jmp createKingdomTop1
            KingdomTopDone1:

        KingdomDone:



            ;; Drawingthe flying enemies
            
            ;;TODO: Remove flying enemy from here once done with movement and kingdom
            mov ax,flyingEnemy_CurrentX
            mov bx,flyingEnemy_CurrentY
            mov flyingEnemyX,ax
            mov flyingEnemyY,bx

            mov bl,30
            drawFlyingEnemyFirstLoop:

                cmp bl,0
                je flyingEnemyComplete
                
                mov bh,30
                push ax

                mov ax,flyingEnemy_CurrentX
                mov flyingEnemyX,ax

                pop ax
                drawFlyingEnemySecondLoop:

                    cmp bh,0
                    je breakSecondflyingEnemyLoop

                    mov ah,0ch
                    mov al,4       ; Color (Red)
                    mov cx,flyingEnemyX   ; X Axis
                    mov dx,flyingEnemyY   ; Y Axis
                    int 10h

                    dec bh
                    inc flyingEnemyX
                    jmp drawFlyingEnemySecondLoop

                breakSecondflyingEnemyLoop:


                dec bl
                inc flyingEnemyY
                jmp drawFlyingEnemyFirstLoop

            flyingEnemyComplete:


            ;; Drawing flying enemies bullet, remove this to below when kingdom built
            mov ax,flyingBulletCurrentX
            mov bx,flyingBulletCurrentY
            mov flyingBulletX,ax
            mov flyingBulletY,bx

            mov bl,5
            drawFlyingBulletFirstLoop:

                cmp bl,0
                je flyingBulletComplete
                
                mov bh,5
                push ax

                mov ax,flyingBulletCurrentX 
                mov flyingBulletX,ax

                pop ax
                drawFlyingBulletSecondLoop:

                    cmp bh,0
                    je breakSecondflyingBulletLoop

                    mov ah,0ch
                    mov al,1110b       ; Color (Yellow)
                    mov cx,flyingBulletX   ; X Axis
                    mov dx,flyingBulletY   ; Y Axis
                    int 10h

                    dec bh
                    inc flyingBulletX
                    jmp drawFlyingBulletSecondLoop

                breakSecondflyingBulletLoop:


                dec bl
                inc flyingBulletY
                jmp drawFlyingBulletFirstLoop

            flyingBulletComplete:




        basicDrawingDone:

        ;; Enemies and stuff
        cmp level,1
        jg GroundEnemies
        jmp FinishDrawing


        GroundEnemies:
            mov ax,firstGroundEnemy_CurrentX
            mov bx,firstGroundEnemy_CurrentY
            mov firstGroundEnemyX,ax
            mov firstGroundEnemyY,bx

            mov bl,20
            draw1stEnemyFirstLoop:
                cmp bl,0
                je firstEnemyComplete

                mov bh,10
                push ax

                mov ax,firstGroundEnemy_CurrentX
                mov firstGroundEnemyX,ax

                pop ax

                draw1stEnemySecondLoop:

                    cmp bh,0
                    je break1stEnemySecondLoop

                    mov ah,0ch
                    mov al,1110b       ; Color (Yellow)
                    mov cx,firstGroundEnemyX   ; X Axis
                    mov dx,firstGroundEnemyY   ; Y Axis
                    int 10h

                    dec bh
                    inc firstGroundEnemyX
                    jmp draw1stEnemySecondLoop

                break1stEnemySecondLoop:

                dec bl
                inc firstGroundEnemyY
                jmp draw1stEnemyFirstLoop  

            firstEnemyComplete:


            mov ax,secondGroundEnemy_CurrentX
            mov bx,secondGroundEnemy_CurrentY
            mov secondGroundEnemyX,ax
            mov secondGroundEnemyY,bx

            mov bl,20
            draw2ndEnemyFirstLoop:
                cmp bl,0
                je secondEnemyComplete

                mov bh,10
                push ax

                mov ax,secondGroundEnemy_CurrentX
                mov secondGroundEnemyX,ax

                pop ax

                draw2ndEnemySecondLoop:

                    cmp bh,0
                    je break2ndEnemySecondLoop

                    mov ah,0ch
                    mov al,1110b       ; Color (Yellow)
                    mov cx,secondGroundEnemyX   ; X Axis
                    mov dx,secondGroundEnemyY   ; Y Axis
                    int 10h

                    dec bh
                    inc secondGroundEnemyX
                    jmp draw2ndEnemySecondLoop

                break2ndEnemySecondLoop:

                dec bl
                inc secondGroundEnemyY
                jmp draw2ndEnemyFirstLoop  

            secondEnemyComplete:

        
        
        
        FinishDrawing: 

        ret
    drawMario endp


end