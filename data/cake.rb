class Cake < BakedGoods
  def initialize()
    super(description, price)
    @types = {}
  end

  def display_types
    @types
  end
end
