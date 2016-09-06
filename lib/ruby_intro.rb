# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
  arr.each do |x| 
    sum = sum + x
  end
  return sum
end

def max_2_sum arr
  return 0 if arr.length == 0
  return arr[0] if arr.length == 1
  arr.sort!.reverse!
  return arr[0] + arr[1]
end

def sum_to_n? arr, n
  return false if arr.length < 2
  arr = arr.combination(2).to_a
  arr.each do |x|
    return true if x[0] + x[1] == n
  end
  return false
end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant? s

end

def binary_multiple_of_4? s
  return false if s.length == 0
  s.each_char do |x|
    return false if (x != '0' and x != '1')
  end
  return true if s.to_i(2) % 4 == 0
  return false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
