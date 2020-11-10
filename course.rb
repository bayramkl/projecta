class Course
  attr_reader :title, :description, :price, :status

  def initialize(options)
    @title = options[:title]
    @description = options[:description]
    @price = options[:price]
    @status = options[:status] || "new"
    
  end
  
  def free?
    @price.nil? || @price == 0.0
  end
end
