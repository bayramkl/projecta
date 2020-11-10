class Course
  attr_reader :title, :description, :price, :status, :author


  def initialize(options)
    @title = options[:title]
    @description = options[:description]
    @price = options[:price]
    @status = options[:status] || "new"
    @author = options[:author]
  end
  
  def free?
    @price.nil? || @price == 0.0
  end
end
