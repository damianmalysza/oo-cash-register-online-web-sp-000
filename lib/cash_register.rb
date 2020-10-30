require 'pry'

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
    @total += price * quantity
  end

  def apply_discount
    puts "After the discount, the total comes to to $#{@total -= @total * discount.to_f / 100}"
  end

end
