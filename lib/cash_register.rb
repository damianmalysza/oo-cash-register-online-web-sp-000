class CashRegister
  attr_accessor :total, :emp_disc

  def initialize(emp_disc = 0)
    @total = 0
    self.discount
  end

  def discount
    @emp_disc = discount
  end

end
