# requires integer
# returns boolean of whether or not the integer is a prime number
def prime?(num)
    return false if num <= 1
    Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
    true
end