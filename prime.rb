# Add  code here!
def prime?(number)
  prm = false
  if number > 1
      prm = true
  else
    test_numbers = [2 .. (number - 1)]
    pp test_numbers
  end
  prm
end
