class BakedGoods
  attr_accessor :description, :price

  def initialize(description, price)
    @description = description
    @price = price
    @catalog = {}
  end

  def display_all
    @catalog
  end
end
