require_relative "cake"
require_relative "cookie"
require_relative "muffin"

module MyMuffins
  @my_muffins = [
    Muffin.new("Coco Infused MuffMuff", "An excuse to eat colorful cupcakes, pancakes and more? We'll take it.", 9, "cake-owl.jpeg"),
    Muffin.new("Owl Muff Muff", "Warm Cake and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "coco-infused-muffmuff.jpeg"),
    Muffin.new("Pink Velvet", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "food-chocolate-sweet-cookies.jpg"),
    Muffin.new("Pink Velvet", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "pink-velvet.jpeg"),
    Muffin.new("Pink Velvet", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "food-chocolate-sweet-cookies.jpg"),
    Muffin.new("Love Heart Purple Dessert", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "food-bakery-chocolate-sweet.jpg"),
    Muffin.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "pexels-photo-90604.png"),
    Muffin.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "pink-velvet.jpeg"),
  ]

  def get_muffins
    @my_muffins
  end
end

module MyCookies
  @my_cookies = [
    Cookie.new("Pride Cookies", "An excuse to eat colorful cupcakes, pancakes and more? We'll take it.", 9, "pride-cookies.jpeg"),
    Cookie.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "leche-cookies.jpeg"),
    Cookie.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "leche-cookies.jpeg"),
    Cookie.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "leche-cookies.jpeg"),
    Cookie.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "leche-cookies.jpeg"),
    Cookie.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "leche-cookies.jpeg"),
    Cookie.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "leche-cookies.jpeg"),
    Cookie.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "leche-cookies.jpeg"),
    Cookie.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "leche-cookies.jpeg"),
    Cookie.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "leche-cookies.jpeg"),
    Cookie.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "leche-cookies.jpeg"),
    Cookie.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "leche-cookies.jpeg"),
  ]

  def get_cookies
    @my_cookies
  end
end

module MyCakes
  @my_cakes = [
    Cake.new("Blue Mint Cake", "Like mint? Like blue stuff? eat this. You will feel like the cake monster!", 9, "blue-mint-cake.jpeg"),
    Cake.new("Couple Cake", "Becoming a slave? This one is for you! enjoy (^.^)", 10, "couple-cake.jpg"),
    Cake.new("Fudge Fudge Cake", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "fudge-fudge-cake.jpeg"),
    Cake.new("I want it all", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "i-want-it-all-cake.jpeg"),
    Cake.new("Love Infused", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "love-infused-cake.jpeg"),
    Cake.new("Nom Nom Cin", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "restaurant-coffee.jpg"),
    Cake.new("Ball Fancy Cake", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "velvet-flan-cake.jpeg"),
    Cake.new("Cakoid 201", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "love-infused-cake.jpeg"),
    Cake.new("Cakeoid 231", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "love-infused-cake.jpeg"),
    Cake.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "love-infused-cake.jpeg"),
    Cake.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "love-infused-cake.jpeg"),
    Cake.new("Leche Cookies", "Warm Milk and Cookies? Yes please. Here you have leche imported from Mongolia with your fav cookies! enjoy (^.^)", 10, "love-infused-cake.jpeg"),
  ]

  def get_cakes
    @my_cakes
  end
end
