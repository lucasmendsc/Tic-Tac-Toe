require "Tabuleiro"
tabuleiro:criarIndices()
jogada = 0

welcomeMessage = display.newText( "Tic Tac Toe", 150, 50, native.systemFont, 35 )
welcomeMessage:setFillColor( 1, 0, 0 )


function l1c1onTouch:touch( event )
    if event.phase == "began" then
        valorJogada = "O"
        indice = 1
        if jogada % 2 == 0 then
             circle = display.newCircle( 57, 200, 30 )
            circle:setFillColor( 0 )
            circle.strokeWidth = 5
            circle:setStrokeColor( 1, 1, 1 )           
            tabuleiro:jogar(valorJogada,indice)
        else
             fisrtLineX = display.newLine( 10, 150, 102, 247 )
            fisrtLineX:setStrokeColor( 0, 0, 1 )
            fisrtLineX.strokeWidth = 3
        
             secondLineX = display.newLine( 10, 247, 102, 150 )
            secondLineX:setStrokeColor( 0, 0, 1 )
            secondLineX.strokeWidth = 3
            valorJogada = "X"
            tabuleiro:jogar(valorJogada,indice)
        end
        increaseJogadas(valorJogada,indice)
    end
end


function l1c2onTouch:touch( event )
    if event.phase == "began" then
        valorJogada = "O"
        indice = 2

        if jogada % 2 == 0 then
             circle = display.newCircle( 157, 200, 30 )
            circle:setFillColor( 0 )
            circle.strokeWidth = 5
            circle:setStrokeColor( 1, 1, 1 )
            tabuleiro:jogar(valorJogada,indice)
        else
          
             fisrtLineX = display.newLine( 110, 150, 205, 247 )
            fisrtLineX:setStrokeColor( 0, 0, 1 )
            fisrtLineX.strokeWidth = 3

             secondLineX = display.newLine( 110, 247, 205, 150 )
            secondLineX:setStrokeColor( 0, 0, 1 )
            secondLineX.strokeWidth = 3
            valorJogada = "X"
            tabuleiro:jogar(valorJogada,indice)
        end
        increaseJogadas(valorJogada,indice)
    end
end


function l1c3onTouch:touch( event )
    if event.phase == "began" then
        valorJogada = "O"
        indice = 3

        if jogada % 2 == 0 then
            circle = display.newCircle( 257, 200, 30 )
            circle:setFillColor( 0 )
            circle.strokeWidth = 5
            circle:setStrokeColor( 1, 1, 1 )
            tabuleiro:jogar(valorJogada,indice)
        else         
            
            fisrtLineX = display.newLine( 220, 150, 305, 247 )
            fisrtLineX:setStrokeColor( 0, 0, 1 )
            fisrtLineX.strokeWidth = 3

            secondLineX = display.newLine( 210, 247, 305, 150 )
            secondLineX:setStrokeColor( 0, 0, 1 )
            secondLineX.strokeWidth = 3
            valorJogada = "X"
            tabuleiro:jogar(valorJogada,indice)
        end
        increaseJogadas(valorJogada,indice)
    end
end


function l2c1onTouch:touch( event )
    if event.phase == "began" then
        valorJogada = "O"
        indice = 4

        if jogada % 2 == 0 then
            circle = display.newCircle( 57, 312, 30 )
            circle:setFillColor( 0 )
            circle.strokeWidth = 5
            circle:setStrokeColor( 1, 1, 1 )
            tabuleiro:jogar(valorJogada,indice)
        else         
      
            fisrtLineX = display.newLine( 10, 254, 102, 365 )
            fisrtLineX:setStrokeColor( 0, 0, 1 )
            fisrtLineX.strokeWidth = 3

            secondLineX = display.newLine( 10, 365, 102, 250 )
            secondLineX:setStrokeColor( 0, 0, 1 )
            secondLineX.strokeWidth = 3
            valorJogada = "X"
            tabuleiro:jogar(valorJogada,indice)
        end
        increaseJogadas(valorJogada,indice)
    end
end


function l2c2onTouch:touch( event )
    if event.phase == "began" then
        valorJogada = "O"
        indice = 5

        if jogada % 2 == 0 then
            circle = display.newCircle( 157, 312, 30 )
            circle:setFillColor( 0 )
            circle.strokeWidth = 5
            circle:setStrokeColor( 1, 1, 1 )
            tabuleiro:jogar(valorJogada,indice)
        else         
      
            fisrtLineX = display.newLine( 110, 254, 208, 365 )
            fisrtLineX:setStrokeColor( 0, 0, 1 )
            fisrtLineX.strokeWidth = 3

            secondLineX = display.newLine( 110, 365, 210, 250 )
            secondLineX:setStrokeColor( 0, 0, 1 )
            secondLineX.strokeWidth = 3
            valorJogada = "X"
            tabuleiro:jogar(valorJogada,indice)
        end
        increaseJogadas(valorJogada,indice)
    end
end

            
function l2c3onTouch:touch( event )
    if event.phase == "began" then
        valorJogada = "O"
        indice = 6

        if jogada % 2 == 0 then
            circle = display.newCircle( 260, 312, 30 )
            circle:setFillColor( 0 )
            circle.strokeWidth = 5
            circle:setStrokeColor( 1, 1, 1 )
            tabuleiro:jogar(valorJogada,indice)
        else         
      
            fisrtLineX = display.newLine( 215, 254, 303, 367 )
            fisrtLineX:setStrokeColor( 0, 0, 1 )
            fisrtLineX.strokeWidth = 3

            secondLineX = display.newLine( 215, 365, 302, 255 )
            secondLineX:setStrokeColor( 0, 0, 1 )
            secondLineX.strokeWidth = 3
            valorJogada = "X"
            tabuleiro:jogar(valorJogada,indice)
        end
        increaseJogadas(valorJogada,indice)
    end
end


function l3c1onTouch:touch( event )
    if event.phase == "began" then
        valorJogada = "O"
        indice = 7

        if jogada % 2 == 0 then
            circle = display.newCircle( 57, 420, 30 )
            circle:setFillColor( 0 )
            circle.strokeWidth = 5
            circle:setStrokeColor( 1, 1, 1 )
            tabuleiro:jogar(valorJogada,indice)
        else         
      
            fisrtLineX = display.newLine( 10, 375, 102, 470 )
            fisrtLineX:setStrokeColor( 0, 0, 1 )
            fisrtLineX.strokeWidth = 3

            secondLineX = display.newLine( 10, 470, 105, 373 )
            secondLineX:setStrokeColor( 0, 0, 1 )
            secondLineX.strokeWidth = 3
            valorJogada = "X"
            tabuleiro:jogar(valorJogada,indice)
        end
        increaseJogadas(valorJogada,indice)
    end
end

function l3c2onTouch:touch( event )
    if event.phase == "began" then
        valorJogada = "O"
        indice = 8

        if jogada % 2 == 0 then
            circle = display.newCircle( 160, 423, 30 )
            circle:setFillColor( 0 )
            circle.strokeWidth = 5
            circle:setStrokeColor( 1, 1, 1 )
            tabuleiro:jogar(valorJogada,indice)
        else         
      
            fisrtLineX = display.newLine( 112, 375, 210, 470 )
            fisrtLineX:setStrokeColor( 0, 0, 1 )
            fisrtLineX.strokeWidth = 3

            secondLineX = display.newLine( 112, 470, 210, 373 )
            secondLineX:setStrokeColor( 0, 0, 1 )
            secondLineX.strokeWidth = 3
            valorJogada = "X"
            tabuleiro:jogar(valorJogada,indice)
        end
        increaseJogadas(valorJogada,indice)
    end
end

function l3c3onTouch:touch( event )
    if event.phase == "began" then
        valorJogada = "O"
        indice = 9

        if jogada % 2 == 0 then
            circle = display.newCircle( 260, 423, 30 )
            circle:setFillColor( 0 )
            circle.strokeWidth = 5
            circle:setStrokeColor( 1, 1, 1 )
            tabuleiro:jogar(valorJogada,indice)
        else         
      
            fisrtLineX = display.newLine( 215, 375, 303, 470 )
            fisrtLineX:setStrokeColor( 0, 0, 1 )
            fisrtLineX.strokeWidth = 3

            secondLineX = display.newLine( 215, 470, 303, 373 )
            secondLineX:setStrokeColor( 0, 0, 1 )
            secondLineX.strokeWidth = 3
            valorJogada = "X"
            tabuleiro:jogar(valorJogada,indice)
        end
        increaseJogadas(valorJogada,indice)
    end
end

function increaseJogadas(valorJogada,indice)
    jogada = jogada + 1
    winnerCheck()
end

function winnerCheck()
    if jogada < 9 and tabuleiro:verificarVitoria(valorJogada,indice) then
        display.remove(welcomeMessage)
            if valorJogada == "O"then
                victoryMessage = display.newText("O jogador O venceu!",  160, 5, native.systemFont, 35 )
            else
                victoryMessage = display.newText("O jogador X venceu!",  160, 5, native.systemFont, 35 ) 
            end
            playDrawner()
    else if jogada == 9 then
        display.remove(welcomeMessage)
        tieMessage = display.newText("Empate!",  150, 10, native.systemFont, 35 )
        playDrawner()
    end
    end
end

function playDrawner()
    playAgainText = display.newText("Jogar novamente?",  160, 50, native.systemFont, 35 )
    playAgainText:setFillColor(1,1,1)
    acceptMessage = display.newText( "Sim", 150, 100, native.systemFont, 35 )
    acceptMessage:setFillColor(0.5,1,0.4)
end

function acceptButton:touch(event)
    if event.phase == "began" then
        playAgain()
    end
end

function playAgain()
    welcomeMessage = display.newText( "Tic Tac Toe", 150, 50, native.systemFont, 35 )
    welcomeMessage:setFillColor( 1, 0, 0 )
    jogada = 0
    cleanUpBoard()
    tabuleiro:criarIndices()
    tabuleiro:restart()
end

function cleanUpBoard()
    display.remove(circle)
    display.remove(fisrtLineX)
    display.remove(secondLineX)
    display.remove(acceptMessage)
    display.remove(playAgainText)
    display.remove(victoryMessage)
    display.remove(victoryMessage)
    display.remove(tieMessage)
    display.remove(refuseMessage)
end