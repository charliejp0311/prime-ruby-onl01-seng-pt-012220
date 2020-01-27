# Add  code here!
def prime?(number)
  divisible = [1..number]
  i = 0
  while i < divisible.length
    if i % divisible[i]
      return false
    else
      i += 1
    end

  end


end
