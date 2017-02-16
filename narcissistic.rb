def narcissistic?( value )
# my response
  # empty_array = []
  # array = value.to_s.chars.map(&:to_i)
  # power_of = array.size
  # array.each {|i| empty_array << i**power_of}
  # empty_array.inject(:+) == value

# better response
  value == value.to_s.chars.map { |x| x.to_i**value.to_s.size }.reduce(:+)
end
