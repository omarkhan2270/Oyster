class Oyster

  MAXIMUM_BALANCE = 90

  attr_reader :balance

  def initialize
    @balance = 0
  end

  def top_up(amount)
    fail "Maximum balance 90 exceeded" if amount + balance > MAXIMUM_BALANCE
    @balance += amount
  end
  
  def deduct(amount)
  @balance -= amount
  end
  
  def in_jouney?
    false
  end 

end