def max_sum(vec)
	suma = 0 #Valor inicial del resultado
	vec.length.times do |act|
		numAct = vec[act].to_i    #Elemento actual del vector convertido a entero
		numSig = vec[act+1].to_i  #Elemento siguiente del vector convertido a entero
		#Si el siguiente número es mayor o menor que el actual
		if numSig == numAct+1 || numSig == numAct-1
			#Si son conescutivos borrar el menor de los dos
			if numAct < numSig
				vec.delete(numAct)
			else
				vec.delete(numSig)
			end
		end
	end
	#Hacer la sumatoria del vector con los mayores números que no tienen consecutivos
	vec.length.times do |num|
		suma += vec[num]
	end
	suma
end

#max_sum([2,5,6,5,3])