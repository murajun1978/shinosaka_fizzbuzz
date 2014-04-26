require 'fizz_buzz'

describe FizzBuzz do
  it "引数に渡した数字が表示される" do
    expect(FizzBuzz.fizz_buzz(number: 1)).to eq 1
  end

  context "3で割り切れる場合" do
    it "Fizzが表示される" do
      expect(FizzBuzz.fizz_buzz(number: 3)).to eq "Fizz"
    end
  end

  context "5で割り切れる場合" do
    it "Buzzが表示される" do
      expect(FizzBuzz.fizz_buzz(number: 5)).to eq "Buzz"
    end
  end

  context "3でも5でも割り切れる場合" do
    it "FizzBuzzが表示される" do
      expect(FizzBuzz.fizz_buzz(number: 15)).to eq "FizzBuzz"
    end
  end
end
