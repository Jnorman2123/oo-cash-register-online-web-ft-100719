class CashRegister
  attr_accessor :total, :discount
  ITEMS = []


  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    @total += price * quantity
    ITEMS << title if quantity != 0
  end

  def apply_discount
    if @discount != 0
      @total = @total - (@total * (discount/100.00))
      "After the discount, the total comes to $#{@total.to_i}."
    else
      "There is no discount to apply."
    end
  end

  def items
    ITEMS
  end

  def void_last_transaction

  end

end
