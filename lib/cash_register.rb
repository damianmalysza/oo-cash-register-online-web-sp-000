class CashRegister
  attr_accessor :total, :emp_disc

  def initialize(emp_disc = 0)
    @total = 0
    @emp_disc = emp_disc
  end

  def discount
    self.emp_disc
  end

  def add_item(title,price,quantity=1)
    @total += quantity
  end

end
