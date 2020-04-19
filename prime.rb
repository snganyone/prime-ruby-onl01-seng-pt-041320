# Add code here!
def prime?(number)
  (-2..number).each do |num|
    if number % num == 0 && number != 0
      false
    end
    true
  end
end
# A prime number is divisible by itself and 1.
