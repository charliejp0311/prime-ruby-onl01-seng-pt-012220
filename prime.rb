# Add  code here!
def prime?(number)
  divisible = [1..(number - 1)]
  i = 0
  prm = true
  while i < divisible.length
    if i % divisible[i] == 0
      prm = false
      break
    else
      i += 1
    end

  end
  prm

end
