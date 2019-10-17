class CashRegister
  attr_accessor :total, :employee_discount

  def initialize(employee_discount = 0)
    @total = 0
    employee_discount = 20
  end

  def total

  end

  def add_item(title, price, quantity = 0)

  end

  def discount

  end

  def items

  end

  def void_last_transaction

  end
end
