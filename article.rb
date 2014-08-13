class Article
  attr_reader :id, :name, :price

  def initialize(article_hash)
    @id    = article_hash[:id]
    @name  = article_hash[:name]
    @price = article_hash[:price]
  end
end
