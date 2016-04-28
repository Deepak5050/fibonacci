def fib(n)
	fib_array, curr_num, next_num, sum = [0, 1], 0, 1, 0
	(n-1).times do
		sum = curr_num + next_num
		curr_num, next_num = next_num, sum
		fib_array << sum
	end
	"#{sum} => #{fib_array}"
end

puts fib(10) #returns 55 => [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
puts fib(5) #returns 55 => [0, 1, 1, 2, 3, 5]


#---------------------------------------------


def fib_rec(n)
	(n == 0 || n == 1) ? n : fib_rec(n-2) + fib_rec(n-1)
end

puts fib_rec(9) # returns 34


