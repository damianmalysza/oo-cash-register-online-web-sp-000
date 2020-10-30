class cash_register_spec
  attr_accessor :total, :emp_disc

  def initialize(@emp_disc = 0)
    @total = 0
  end

end
