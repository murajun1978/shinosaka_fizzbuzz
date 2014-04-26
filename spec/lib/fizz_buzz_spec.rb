require 'fizz_buzz'

describe FizzBuzz do
  let(:fizz_buzz){FizzBuzz.fizz_buzz(number: num)}
  let(:num){1}

  it "引数に渡した数字が表示される" do
    expect(fizz_buzz).to eq 1
  end

  context "3で割り切れる場合" do
    let(:num){3}
    it "Fizzが表示される" do
      expect(fizz_buzz).to eq "Fizz"
    end
  end

  context "5で割り切れる場合" do
    let(:num){5}
    it "Buzzが表示される" do
      expect(fizz_buzz).to eq "Buzz"
    end
  end

  context "3でも5でも割り切れる場合" do
    let(:num){15}
    it "FizzBuzzが表示される" do
      expect(fizz_buzz).to eq "FizzBuzz"
    end
  end
end
