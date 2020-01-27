# Add  code here!
def prime?(number)
  prm = false
  if number > 1
      prm = true
  elsif number > 2
    test_numbers = [2...(number - 1)]
    test_numbers.each do |num|
      if number % num == 0
        prm = false
      end
      pp prm
    end
  end
  prm
end
