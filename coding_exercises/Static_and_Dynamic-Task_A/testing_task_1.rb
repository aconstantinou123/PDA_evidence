require("pry-byebug")
### Testing task 1 code:

# Carry out static testing on the code below.
# Read through the code.
# Comment any errors you can see without correcting them.

# val should be removed from line 8 or be put in brackets as a parameter
# double equals needed with an if statement
def func1(val)
  if val == 1
  return true
  else
  return false
  end
end


# def spelt wrong in line 17 (dif). a and b should be in brackets with commas separating them to define them as parameters
# 1 'end' needs to be removed
dif max a b
  if a > b
      return a
  else
  b
  end
end
end


# looper will always put out 1-10 but it doesn't store anything to return. Return i needs to be added
def looper
  for i in 1..10
  puts i
  end
end

# missing end at the end of the if statement
failures = 0

if looper == 10
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1


# if we are refering to func1 at the top of the page func1 will always be false and will therefore always put passed. It should probably put failed as this would make more sense with regards to the function which is to check if something equals 1
if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end

# Failures is spelt incorrectly(failrues). "func1(3) failed" is illogical as we are not testing func(3). Should be changed to max(100,1) failed
if max(100,1) == 100
  puts "max(100,1) passed"
else
  puts "func1(3) failed"
  failrues = failures + 1
end

# Will always puts "Test failed" as failures in not being compared to anything
if failures
  puts "Test Failed"
else
  puts "Test Passed"
end
