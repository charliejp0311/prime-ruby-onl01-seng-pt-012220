# Add  code here!
def prime?(number)
  prm = false
  if number > 1
    prm = true
  elsif number > 2
    test_numbers = [2...(number - 1)]
    count = 0
    while count < test_numbers.length
      pp number % test_numbers[count]
      #if number % test_numbers[count] == 0
      #  prm = false
      #end
      count += 1
    end
  end
  prm
end
