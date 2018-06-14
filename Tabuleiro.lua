tabuleiro = {{"","",""},{"","",""},{"","",""}}

function tabuleiro:verificarVitoria(valorJogada,indice)
	if(indice == 1)then
		retorno = tabuleiro:checarLinhaUm(valorJogada,indice)

			if(retorno ~= true)then
				retorno = tabuleiro:checarColunaUm(valorJogada,indice)
			end

			if(retorno ~= true)then
				retorno = tabuleiro:checarDiagonalNoroeste(valorJogada,indice)
			end
		return retorno

	elseif(indice == 2)then
		retorno = tabuleiro:checarLinhaDois(valorJogada,indice)
			if(retorno ~= true)then
				retorno = tabuleiro:checarColunaDois(valorJogada,indice)
			end
		return tabuleiro:checarLinhaUm(valorJogada,indice)

	elseif(indice == 3)then
		retorno = tabuleiro:checarLinhaUm(valorJogada,indice)
			if(retorno ~= true)then
				retorno = tabuleiro:checarColunaTres(valorJogada,indice)
			end

			if(retorno ~= true)then
				retorno = tabuleiro:checarDiagonalNordeste(valorJogada,indice)
			end
		return retorno

	elseif(indice == 4)then
		retorno = tabuleiro:checarLinhaDois(valorJogada,indice)
			if(retorno ~= true)then
				retorno = tabuleiro:checarColunaUm(valorJogada,indice)
			end
		return retorno

	elseif(indice == 5)then
		retorno = tabuleiro:checarLinhaDois(valorJogada,indice)
			if(retorno ~= true)then
				retorno = tabuleiro:checarColunaDois(valorJogada,indice)
			end

			if(retorno ~= true)then
				retorno = tabuleiro:checarDiagonalNordeste(valorJogada,indice)
			end

			if(retorno ~= true)then
				retorno = tabuleiro:checarDiagonalNoroeste(valorJogada,indice)
			end
		return retorno

	elseif(indice == 6)then
	 retorno = tabuleiro:checarLinhaDois(valorJogada,indice)
			if(retorno ~= true)then
				retorno = tabuleiro:checarColunaTres(valorJogada,indice)
			end
		return retorno

	elseif(indice == 7)then
		 retorno = tabuleiro:checarLinhaTres(valorJogada,indice)
			if(retorno ~= true)then
				retorno = tabuleiro:checarColunaUm(valorJogada,indice)
			end

			if(retorno ~= true)then
				retorno = tabuleiro:checarDiagonalNordeste(valorJogada,indice)
			end
		return retorno


	elseif(indice == 8)then
		retorno = tabuleiro:checarLinhaTres(valorJogada,indice)
			if(retorno ~= true)then
				retorno = tabuleiro:checarColunaDois(valorJogada,indice)
			end
		return retorno

	elseif(indice == 9)then
		retorno = tabuleiro:checarLinhaTres(valorJogada,indice)
			if(retorno ~= true)then
				retorno = tabuleiro:checarColunaTres(valorJogada,indice)
			end

			if(retorno ~= true)then
				retorno = tabuleiro:checarDiagonalNoroeste(valorJogada,indice)
			end
		return retorno
	end
end

function tabuleiro:jogar(valorJogada,indice)
	if(indice == 1 and tabuleiro[1][1] == "")then
		tabuleiro[1][1] = valorJogada

	elseif(indice == 2 and tabuleiro[1][2] == "")then
		tabuleiro[1][2] = valorJogada

	elseif(indice == 3 and tabuleiro[1][3] == "")then
		tabuleiro[1][3] = valorJogada

	elseif(indice == 4 and tabuleiro[2][1] == "")then
		tabuleiro[2][1] = valorJogada

	elseif(indice == 5 and tabuleiro[2][2] == "")then
		tabuleiro[2][2] = valorJogada

	elseif(indice == 6 and tabuleiro[2][3] == "")then
		tabuleiro[2][3] = valorJogada

	elseif(indice == 7 and tabuleiro[3][1] == "")then
		tabuleiro[3][1] = valorJogada

	elseif(indice == 8 and tabuleiro[3][2] == "")then
		tabuleiro[3][2] = valorJogada

	elseif(indice == 9 and tabuleiro[3][3] == "")then
		tabuleiro[3][3] = valorJogada
	end
end

function tabuleiro:checarLinhaUm(valorJogada,indice)
	if(tabuleiro[1][1] == valorJogada
		and tabuleiro[1][1] == tabuleiro[1][2]
			and tabuleiro[1][2] == tabuleiro[1][3])then
			return true
		else
		return false
	end
end

function tabuleiro:checarColunaUm(valorJogada,indice)
	if(tabuleiro[1][1] == valorJogada
		and tabuleiro[1][1] == tabuleiro[2][1]
			and tabuleiro[2][1] == tabuleiro[3][1])then
			return true
		else
			return false
	end
end

function tabuleiro:checarLinhaDois(valorJogada,indice)
	if(tabuleiro[2][1] == valorJogada
		and tabuleiro[2][1] == tabuleiro[2][2]
			and tabuleiro[2][2] == tabuleiro[2][3])then
			return true
		else
			return false
	end
end

function tabuleiro:checarColunaDois(valorJogada,indice)
	if(tabuleiro[1][2] == valorJogada
		and tabuleiro[1][2] == tabuleiro[2][2]
			and tabuleiro[2][2] == tabuleiro [3][2])then
			return true
		else
			return false
	end
end

function tabuleiro:checarLinhaTres(valorJogada,indice)
	if(tabuleiro[3][1] == valorJogada
		and tabuleiro[3][1] == tabuleiro[3][2]
			and tabuleiro[3][2] == tabuleiro[3][3])then
			return true
		else
			return false
	end
end

function tabuleiro:checarColunaTres(valorJogada,indice)
	if(tabuleiro[1][3] == valorJogada
		and tabuleiro[1][3] == tabuleiro[2][3]
			and tabuleiro[1][3] == tabuleiro[3][3])then
			return true
		else
			return false
	end
end

function tabuleiro:checarDiagonalNordeste(valorJogada,indice)
	if(tabuleiro[3][1] == valorJogada
		and tabuleiro[3][1] == tabuleiro[2][2]
			and tabuleiro[2][2] == tabuleiro[1][3])then
			return true
		else
			return false
	end
end

function tabuleiro:checarDiagonalNoroeste(valorJogada,indice)
	if(tabuleiro[1][1] == valorJogada
		and tabuleiro[1][1] == tabuleiro[2][2]
			and tabuleiro[2][2] == tabuleiro[3][3])then
			return true
		else
			return false
	end
end


function tabuleiro:criarIndices()
	firstLine = display.newLine( 10, 250, 305, 250 )
	firstLine.strokeWidth = 4

	secondLine = display.newLine( 10, 370, 305, 370 )
	secondLine.strokeWidth = 4

	firstColumn = display.newLine( 107, 150, 107, 470 )
	firstColumn.strokeWidth = 5

	secondColumn = display.newLine( 212, 150, 212, 470 )
	secondColumn.strokeWidth = 5

	l1c1onTouch = display.newRect(56,198,92,96)
	l1c1onTouch:setFillColor( 0 )

	l1c2onTouch = display.newRect(160,198,96,96)
	l1c2onTouch:setFillColor( 0 )

	l1c3onTouch = display.newRect(261,198,88,96)	
	l1c3onTouch:setFillColor( 0 )

	l2c1onTouch = display.newRect(56,310,92,111)
	l2c1onTouch:setFillColor( 0 )

	l2c2onTouch = display.newRect(160,310,96,111)
	l2c2onTouch:setFillColor( 0 )

	l2c3onTouch = display.newRect(261,310,88,111)
	l2c3onTouch:setFillColor( 0 )

	l3c1onTouch = display.newRect(56,422,92,95)
	l3c1onTouch:setFillColor( 0 )

	l3c2onTouch = display.newRect(160,422,96,95)
	l3c2onTouch:setFillColor( 0 )

	l3c3onTouch = display.newRect(261,422,88,95)
	l3c3onTouch:setFillColor( 0 )

	acceptButton = display.newRect(150,98,55,40)
	acceptButton:setFillColor(0)

	listinersActiver()
end

function tabuleiro:restart()
	for i=1,3 do
		for j=1,3 do
			tabuleiro[i][j] = "";
		end
	end
end

function listinersActiver()
	l1c1onTouch:addEventListener("touch",l1c1onTouch)
	l1c2onTouch:addEventListener("touch",l1c2onTouch)
	l1c3onTouch:addEventListener("touch",l1c3onTouch)
	l2c1onTouch:addEventListener("touch",l2c1onTouch)
	l2c2onTouch:addEventListener("touch",l2c2onTouch)
	l2c3onTouch:addEventListener("touch",l2c3onTouch)
	l3c1onTouch:addEventListener("touch",l3c1onTouch)
	l3c2onTouch:addEventListener("touch",l3c2onTouch)
	l3c3onTouch:addEventListener("touch",l3c3onTouch)
	acceptButton:addEventListener("touch",acceptButton)
end