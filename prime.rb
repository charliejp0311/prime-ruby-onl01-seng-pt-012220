# Add  code here!
def prime?(number)
  prm = false
  if number > 1
    prm = true
  elsif number == 2
    return prm
  else
    test_numbers = [2...(number - 1)]
    count = 0 
    while count < test_numbers.length
      if number % test_numbers[count] == 0
        prm = false
      end
    end
  end
  prm
end
