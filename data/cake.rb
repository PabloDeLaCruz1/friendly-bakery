require_relative "bakedgoods"

class Cake < BakedGoods
  def initialize(name, description, price, ima_url)
    super(name, description, price, ima_url)
    @type = "Cake"
  end
end
