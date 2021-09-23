class PiggyBank
  attr_reader :amount
  
  def initialize
    @amount = 0
  end

  def deposit(num)
    @amount += num
  end

end