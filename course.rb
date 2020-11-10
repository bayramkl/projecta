class Course
  attr_reader :title, :description, :price

  def initialize(options)
    @title = options[:title]
    @description = options[:description]
    @price = options[:price]
  end
end