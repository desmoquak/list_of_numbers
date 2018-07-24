# List of Digits
# Write a method that takes one argument, a positive integer, and returns a list of the digits in the number.

=begin
Examples:
puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]             # => true
Show
=end

#problem solving steps:
 # inputs: one argument. A string?
 # =>       a positive integer. A number...

 #output: returns a list of digits in the  numbers.


 def digit_list(number)
  number.to_s.chars.map(&:to_i)
end
puts digit_list(12345)

=begin Johns-MacBook-Pro:LS101 johnschaub$ ruby list_of_digits.rb
1
2
3
4
5
+end
