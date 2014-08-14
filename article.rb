class Article
  attr_reader :id, :name, :price

  def initialize(article_hash)
    @id    = article_hash.fetch(:id)
    @name  = article_hash.fetch(:name)
    @price = article_hash.fetch(:price)
  end
end
