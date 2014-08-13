class ShopManager
  attr_reader :shopping_card

  def initialize
    @shopping_card = []
    @database = Database.new
  end

  def articles
  end

  def order(article)
  end

  def pay
  end
end
