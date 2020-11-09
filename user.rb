class User
  attr_reader :fullname, :occupation

  def initialize(fn, oc)
    @fullname = fn
    @occupatiion = oc
  end
end
