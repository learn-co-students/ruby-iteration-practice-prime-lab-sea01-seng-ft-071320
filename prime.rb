def prime?(number)
  # A prime number is a number that is only divisible, without remainder, by itself or by 1

  return false if number <= 0 || number == 1

  !(1..number).to_a.find { |n| ((number % n) == 0) && n != 1 && n != number }
end