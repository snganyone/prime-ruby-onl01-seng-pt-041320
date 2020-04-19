# Add code here!
def prime?(number)
  (-2..number).each do |num|
    if number % num == 0 || number < 2
      return false
    else
      return true
    end
  end
end
