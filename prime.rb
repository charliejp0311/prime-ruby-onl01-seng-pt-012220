# Add  code here!
def prime?(number)
  prm = false
  if number > 1
      prm = true
  elsif number > 2
    test_numbers = [2 .. (number)]
    test_numbers.each do |num|
      pp num % number
        #prm = false
    end
  end
  prm
end
