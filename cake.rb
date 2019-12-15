class Cake
  attr_accessor :name
  def initialize(name, price, desription)
  @name = name
  @price = price
  @desription = desription
  end
end

class Cookie
  attr_accessor :name
def initialize(name, price, desription)
  @name = name
  @price = price
  @desription = desription
  end
end

class Muffin
  attr_accessor :name
def initialize(name, price, desription)
  @name = name
  @price = price
  @desription = desription
  end
end



chocolate = Cookie.new('chocochip', 75, 'Great Taste')
oatmeal = Cookie.new('oatmeal', 54, 'Great Taste')
whitemaco = Cookie.new('whitemaco', 45, 'Great taste')

blueberry_muffin = Muffin.new('blueberry', 23, 'Taste')
coco_muffin = Muffin.new('coco_muffin', 45, 'Taste')
rasberry_muffin = Muffin.new('rasberry_muffin', 34, 'Taste')

vanille_cake = Cake.new('vanille_cake', 85, 'this stuff good')
apple_cake = Cake.new('apple_cake', 90, 'this stuff good')
carmeal_cake = Cake.new('carmeal_cake', 100, 'this stuff good')

@cookie = [chocolate, oatmeal, whitemaco]
@muffin = [blueberry_muffin, coco_muffin, rasberry_muffin]
@cake = [vanille_cake, apple_cake, carmeal_cake]


# @Cookie = [chocolate, oatmeal, whitemaco]
# @Muffn
