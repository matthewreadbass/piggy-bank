require 'piggy_bank'

RSpec.describe PiggyBank do
  
  it "deposits coins" do
    actual = subject.deposit(10)
    expect(actual).to eq 10
  end

end