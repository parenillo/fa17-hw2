class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :baz

  def initialize(baz)
  	@baz = baz
  end

  def bar(var1, var2)
  	return var1.to_s + @baz + var2[:sat].to_s
  end
end
