# Add  code here!
def prime?(number)
  #prm = false
  if number >= 1
    if number > 2
      test_numbers = [2...(number - 1)]
      pp test_numbers
      count = 0
      while count < test_numbers.length
        #pp number % test_numbers[count]
        if number % test_numbers[count] == 0
          return false
        end
        count += 1
      end
    else
      return true
    end
  else
    return false
  end
  #prm
end
