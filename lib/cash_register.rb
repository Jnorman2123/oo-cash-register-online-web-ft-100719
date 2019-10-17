class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    @total += price * quantity

  end

  def apply_discount
    if @discount != 0
      @total = @total - (@total * (discount/100.00))
  end

  def items

  end

  def void_last_transaction

  end

end
