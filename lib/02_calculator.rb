def add(x,y)
add_ = x + y
return add_
end

def subtract(x,y)
subtr = x - y
return subtr
end

def sum(args)
args = args.sum
return args
end

def multiply(x,y)
    multi = x * y
    return multi
    end

def power(x)
    pow = x * x
    return pow
    end

def factorial(x)
	i=1
    fact = 1
    if x == 0 then fact = 0
    else
	while(i<=x)
		fact=fact*i
		i+=1
	end
    end 
    return fact
end

puts factorial(3)