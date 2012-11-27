module Math

	def permutations(n, k)
		return n.factorial / (n-k).factorial
	end

	def combinations(n, k)
		return n.factorial / (k.factorial * (n-k).factorial)
	end

	def collatz(n, depth=0)
		depth += 1
		if n == 1
			return depth
		elsif n % 2 == 0
			return collatz(n/2, depth)
		else
			return collatz(3*n + 1, depth)
		end
	end

	def hypotenuse(a, b)
		Math.sqrt(a**2 + b**2)
	end

	def triplet?(a, b, c)
		a**2 + b**2 == c**2
	end

	def fibs length
		sequence = []
		until sequence.length == length do
			if fibs.length == 0
				sequence << 1
			elsif fibs.length == 1
				sequence << 1
			else
				sequence << fibs[-2] + fibs[-1]
			end
		end
		sequence
	end

end
