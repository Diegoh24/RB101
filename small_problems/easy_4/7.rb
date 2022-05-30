=begin
input: string of digits
output: returns the appropriate number as an integer
=end

def string_to_integer(digits)
  digits = digits.chars
  number_array = ('0'..'9').to_a
  integers = number_array.select.with_index do |number, idx|
              counter = 0
              if number == digits[counter]
                idx
              end
              counter += 1
            end
end