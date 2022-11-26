def fizzubuzz(num)
  num_max = 100

  while num <= num_max
    if num % 3 == 0 
      if num % 5 == 0
        puts 'FizzBuzz'
        num += 1
      else
        puts 'Fizz'
        num += 1
      end
    elsif num % 5 == 0
      puts 'Buzz'
      num += 1
    else
      puts num
      num += 1
    end
  end
end

puts fizzubuzz(1)