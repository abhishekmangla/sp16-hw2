class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    name = params[:name]
    adjective = params[:adjective]
    if name.blank?
      @text = "You are nothing!"
    else 
      @text = "#{name} is so #{adjective}"
    end
  end

  def age
  end

  def person
    @name = params[:name]
    @age = params[:age]
    a = Person.new(@name, @age)
    @q = a.introduce()
    @w = a.birth_year()
    @e = a.nickname()
  end

  def me
    @myname = "Abhishek Mangla"
    @funfact = "One time, I dunked on a 10 foot high hoop. Those were the good days..."
  end

end
