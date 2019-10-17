class CashRegister
  attr_accessor :total, :employee_discount

  def initialize(employee_discount = 20)
    @total = 0
  end

  def total

  end

  def add_item(title, price, quantity = 0)

  end

  def apply_discount

  end

  def items

  end

  def void_last_transaction

  end
end
