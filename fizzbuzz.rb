def fizzubuzz(num)
  if num % 3 == 0 
    if num % 5 == 0
      return 'FizzBuzz'
      num += 1
    else
      return 'Fizz'
      num += 1
    end
  elsif num % 5 == 0
    return 'Buzz'
    num += 1
  else
    return num
    num += 1
  end
end

num = 1
num_max = 100

while num <= num_max
  puts fizzubuzz(num)
  num += 1
end