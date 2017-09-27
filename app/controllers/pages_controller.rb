class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    stringify_instance = Stringify.new(
      params[:name],
      params[:adjective]
    )
    @text = stringify_instance.what_am_i
  end

  def age
  end

  def person
    @person = Person.new params[:name], params[:age]
  end

  def me
    me = Me.new
    @me1 = me.intro1
    @me2 = me.intro2
    @me3 = me.intro3
    @me4 = me.intro4
    @me5 = me.intro5
  end

end
