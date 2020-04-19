# Add code here!
def prime?(number)
  if number <= 0
    false
  else
  (2..number).all? do |num|
    if number % num == 0
      false
    end
    true
  end
end
end
# A prime number is divisible by itself and 1.
