def fibonacci(ntimes)
	fib = [1,1]
	for i in 1..ntimes
		fib.push(fib[-1] + fib[-2])
	end
	print fib 
	puts ""
end

x = ARGV.first.to_i
fibonacci(x)
