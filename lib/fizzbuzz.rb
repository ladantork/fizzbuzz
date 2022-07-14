def fizzbuzz(num)
  # return "fizzbuzz" when num is multiple of 3 and 5
  if num % 3 < 1 && num % 5 < 1
    return "fizzbuzz"
  # return "fizz" when num is multiple of 3
  elsif num % 3 < 1
    return "fizz"
  # return "buzz" when num is multiple of 5
  elsif num % 5 < 1
    return "buzz"
  # return the number in all other cases
  else
    return num
  end
end