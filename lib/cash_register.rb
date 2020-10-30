class CashRegister
  attr_accessor :total, :emp_disc

  def initialize(emp_disc = 0)
    @total = 0
    self.discount(emp_disc)
  end

  def discount(discount)
    @emp_disc = discount
  end

end
