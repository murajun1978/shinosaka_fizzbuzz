module FizzBuzz
  def self.fizz_buzz(number:)
    ret_value = ""
    ret_value << "Fizz" if number % 3 == 0
    ret_value << "Buzz" if number % 5 == 0
    ret_value = number if ret_value.empty?
    ret_value
  end
end
