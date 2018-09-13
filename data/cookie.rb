require_relative "bakedgoods"

class Cookie < BakedGoods
  def initialize(name, description, price, ima_url)
    super(name, description, price, ima_url)
    @type = "Cookie"

  end
end
