require_relative "bakedgoods"

class Muffin < BakedGoods
  def initialize(name, description, price, ima_url)
    super(name, description, price, ima_url)
    @type = "Muffin"
  end

  def show_all
  end
end
