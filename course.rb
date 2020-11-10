class Course
  attr_reader :title, :description, :price

  def initialize(options)
    @title = options[:title]
    @description = options[:description]
    @price = options[:price]
  end
  
  def free?
    @price.nil? || @price == 0.0
  end
end
