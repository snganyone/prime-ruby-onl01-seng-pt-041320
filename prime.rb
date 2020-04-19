# Add code here!
def prime?(number)
  (-2..number).each do |num|
    if number % num == 0
      return false 
  end
  return true
end
