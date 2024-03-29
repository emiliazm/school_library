class Book
  attr_accessor :title, :author, :rentals
  attr_reader :id

  def initialize(title, author, id: nil)
    @id = id || Random.rand(1...1000)
    @title = title
    @author = author
    @rentals = []
  end

  def add_rental(rental)
    @rentals.push(rental) unless @rentals.include?(rental)
  end
end
