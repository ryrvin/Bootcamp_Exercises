class FizzBuzz

def get_divisible(n)
		if n % 3 == 0 && n % 5 == 0
			p "FizzBuzz"
		elsif n % 5 == 0
			p "Buzz"
		elsif n % 3 == 0
			p "Fizz"		
		end
	end
end

a = FizzBuzz.new()
a.get_divisible(6)
a.get_divisible(20)
a.get_divisible(30)





