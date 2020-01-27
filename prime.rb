# Add  code here!
def prime?(number)
  prm = true
  if number < 0
    prm = false
    return prm
  elsif number == 0 || number == 1
    prm = false
    return prm
  elsif number == 2 || number == 3
    return prm
  else
    divisible = [1..(number)]
    i = 1

    divisible.each do
      if i % divisible[i-1] == 0
        prm = false
        return prm
      else
        i += 1
      end
    end
    prm
  end
end
