# Add code here!
def prime?(number)
  (-2..number).each do |num|
    return false if number % num == 0
  end
  true
end
