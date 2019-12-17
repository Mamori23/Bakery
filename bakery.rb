class Cake
  attr_accessor :name, :price, :desription
  def initialize(name, price, desription)
  @name = name
  @price = price
  @desription = desription
  end
end

class Cookie
  attr_accessor :name, :price, :desription
def initialize(name, price, desription)
  @name = name
  @price = price
  @desription = desription
  end
end

class Muffin
  attr_accessor :name, :price, :desription
def initialize(name, price, desription)
  @name = name
  @price = price
  @desription = desription
  end
end



chocolate = Cookie.new('Chocochip', '$75.00', 'A delicious treat made with a ton of love, bake to perfection. ')
oatmeal = Cookie.new('Oatmeal', '$35.00', 'An oatmeal raisin cookie is a type of drop cookie distinguished by an oatmeal-based dough with raisins mixed throughout. Its ingredients also typically include flour, sugar, eggs, salt, and various spices.')
macaroon = Cookie.new('Macaroon', '$45.00', 'A macaroon is a small biscuit or cookie, typically made from ground almonds, coconut or other nuts, with sugar and sometimes flavorings, food coloring, glace cherries, jam or a chocolate coating – or a combination of these or other ingredients. Some recipes call for sweetened condensed milk.')

blueberry_muffin = Muffin.new('Blueberry Muffin', '$67.00', 'These muffins are extra large and yummy with the sugary-cinnamon crumb topping. I usually double the recipe and fill the muffin cups just to the top edge for a wonderful extra-generously-sized deli style muffin. Add extra blueberries too, if you want!')
coco_muffin = Muffin.new('Coco Muffin', '$31.00', 'If there’s such thing as an “easy sell” in our house, nothing pleases everyone more than absolutely anything I make whose name starts with chocolate. In fact, my kids’ cheers of joy usually drown me out before I can even get the whole word out of my mouth.')
rasberry_muffin = Muffin.new('Rasberry Muffin', '$76.00', 'Does anyone else have a huge problem keeping fresh raspberries around? My kids pretty much inhale them the second I buy them. If I want them to last longer than a day I have to keep them way up high in the fridge where they can’t reach them. We love them for breakfast with yogurt, cereal, muffins, or in pancakes.')

vanille_cake = Cake.new('Vanille Cake', '$85.00', 'Let me help. It’s really easy. You can use a fancy cake leveler, but I use a serrated knife. Carefully slice off the tippy top of the cooled cake layers, creating a flat surface. Leveling cakes doesn’t require a ruler, talent, or any mathematical equations. Instead, just use your eyes, hands, and a knife.')
apple_cake = Cake.new('Apple Cake', '$78.00', 'Angel food cake, or angel cake, is a type of sponge cake made with egg whites, flour, and sugar. A whipping agent, such as cream of tartar, is commonly added. It differs from other cakes because it uses no butter. Its aerated texture comes from whipped egg white.')
carmeal_cake = Cake.new('Carmeal Cake', "$100.00", 'The best real Southern caramel cake recipe on the web! If you want authentic Southern Caramel Cake with the best caramel icing, you must make this recipe.  It is the real deal for real.')

# @@cookie = [chocolate, oatmeal, whitemaco]
# @muffin = [blueberry_muffin, coco_muffin, rasberry_muffin]
# @cake = [vanille_cake, apple_cake, carmeal_cake]
