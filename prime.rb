# Add  code here!
def prime?(number)
  prm = false
  if number > 1
    prm = true
  elsif number == 2
    return prm
  else
    test_numbers = [2...(number - 1)]
    pp test_numbers
    test_numbers.each do |num|
      if number % num == 0
        prm = false
      end
    end
  end
  prm
end
