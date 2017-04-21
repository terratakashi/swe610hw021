class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
    @your_name = stringify_params[:name]
    @your_adjective = stringify_params[:adjective]
  end

  def age
  end

  def person
  end

  private

  def stringify_params
    params.permit(:name, :adjective)
  end
end
