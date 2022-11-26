def fizzubuzz(num, num_max)
  result = []
  
  while num <= num_max
    if num % 3 == 0 
      if num % 5 == 0
        result.push('FizzBuzz')
        num += 1
      else
        result.push('Fizz')
        num += 1
      end
    elsif num % 5 == 0
      result.push('Buzz')
      num += 1
    else
      result.push(num)
      num += 1
    end
  end
  
  return result
end

puts fizzubuzz(1, 100)