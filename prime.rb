# Add  code here!
def prime?(number)
  #prm = false
  if number > 1
      test_numbers = (1..number).to_a
      answers = []
      count = 0
      while count < test_numbers.length
        if number % test_numbers[count] == 0
          answers << test_numbers[count]
        end
        count += 1
      end
      if answers.length == 2
        return true
      else
        return false
      end
  else
    return false
  end
  #prm

end
