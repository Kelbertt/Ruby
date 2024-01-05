def alphabetize(arr, rev = true)
  arr.sort!
  if rev == true
    arr.reverse!
  else
    arr
  end
end

numbers = [3, 8, 10, 6, 2, 9]
puts alphabetize(numbers)