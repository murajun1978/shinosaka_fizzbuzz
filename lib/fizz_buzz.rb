module FizzBuzz
  def self.fizz_buzz(number:)
    if number % 3 == 0 && number % 5 == 0 then
      "FizzBuzz"
    elsif number % 3 == 0 then 
      "Fizz"
    elsif number % 5 == 0 then
      "Buzz"
    else
      number
    end
  end
end

(1..100).each do |i|
  p FizzBuzz.fizz_buzz(number: i)
end
