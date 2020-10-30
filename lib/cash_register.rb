require 'pry'

class CashRegister
  attr_accessor :total, :emp_disc

  @cart = []

  def initialize(emp_disc = 0)
    @total = 0
    @emp_disc = emp_disc
  end

  def discount
    @emp_disc
  end

  def add_item(title,price,quantity=1)
    @total += price * quantity
    @cart << []
  end

  def apply_discount
    if self.discount == 0
      "There is no discount to apply."
    else
      @total -= @total * discount.to_f / 100
      "After the discount, the total comes to $#{@total.to_i}."
    end
  end

  def items

  end

end
