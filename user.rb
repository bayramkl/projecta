class User
  attr_reader :fullname, :occupation, :email

  def initialize(fn, oc, em)
    @fullname = fn
    @occupatiion = oc
    @email = em
  end
end
