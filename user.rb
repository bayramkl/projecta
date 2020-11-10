class User
  attr_reader :fullname, :occupation, :email

  def initialize(attrs)
    @fullname = attrs[:fullname]
    @occupation = attrs[:occupation]
    @email = attrs[:email]
  end  
 
  def to_s
    "#{fullname}, #{email}, #{occupation}"
  end
end
