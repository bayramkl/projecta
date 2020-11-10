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

  def to_json
    "{#{key_val('fullname', fullname)}, #{key_val('email', email)}, #{key_val('occupation', occupation)}}"
  end

  private
  def key_val(key, val)
    "\"#{key}\": \"#{val}\""
  end


end
