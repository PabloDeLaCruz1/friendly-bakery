class BakedGoods
  attr_accessor :description, :price, :ima_url, :name

  def initialize(name, description, price, ima_url)
    @name = name
    @description = description
    @price = price
    @ima_url = ima_url
  end
end
