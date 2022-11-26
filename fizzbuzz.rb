def fizzubuzz(num)
  if num % 3 == 0 
    if num % 5 == 0
      return 'FizzBuzz'
    else
      return 'Fizz'
    end
  elsif num % 5 == 0
    return 'Buzz'
  else
    return num
  end
end

num = 1
num_max = 100

while num <= num_max
  puts fizzubuzz(num)
  num += 1
end