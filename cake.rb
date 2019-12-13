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

blueberry = Muffin.new('blueberry', 23, 'Taste')



# @Cookie = [chocolate, oatmeal, whitemaco]
# @Muffn
