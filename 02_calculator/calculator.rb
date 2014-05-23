def add(a,b)
	sum = 0.0
	sum = a + b
end
def subtract(a,b)
	difference = 0.0
	difference = a - b
end
def sum(array)
	sum = 0.0
	if array.length > 0 then
		array.each do |item|
			sum = add(item,sum)
		end
	end
	return sum
end
def multiply(array)
	product = 1.0
	array.each {|item| product *= item}
	product
end
def power(a,b)
	power = 0.0
	power = a ** b
end
def factorial(a)
	product = 0.0
	if a <= 0
		return 1
	else
		for i in a..0
			product = multiply(factorial(i-1),i)
		end
	end
	return product
end