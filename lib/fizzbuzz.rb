def fizzbuzz(num)
  return "fizzbuzz" if num % 15 < 1
  return "fizz" if num % 3 < 1
  return "buzz" if num % 5 < 1
  return num

end