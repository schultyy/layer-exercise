class Article
  attr_reader :name, :price

  def initialize(article_hash)
    @name  = article_hash[:name]
    @price = article_hash[:price]
  end
end
