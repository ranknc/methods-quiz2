module MethodsQuiz2
	
	def without_doubles(a, b, c)
		if equal?(a, b) == true
			if a == 6 
				(a = 1) && (b = 1)
			else
				a = (a + 1)	
			end
		end
		return (a + b)
	end
	
	#def max_maybe(a, b, c)
		#if (a == 10 && b == 20)
			 #return b
		#else (a / 5 && b / 5)
			#return false
		#end
		#elsif (a == b)
			#return 0
		#end
	#end

	private

	def equal?(a,b)
		(a == b)

	end
end