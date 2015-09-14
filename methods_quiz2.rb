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
	
<<<<<<< HEAD
	def max_maybe(a, b)
		if  (a == b)
			return 0
		elsif (a % 5 == b % 5)
			if a
				return a
			else
				return b
			end
		else
			if a < b
				return b
			else
				return a
			end
		end
	end
=======
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
>>>>>>> 2f5b7cde3e085cb88c10f736acc771c9a527c7db

	private

	def equal?(a,b)
		(a == b)

	end
end