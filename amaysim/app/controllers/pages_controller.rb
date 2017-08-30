class PagesController < ApplicationController
  def homepage
  end

  def help
    @names = ["first", "second"]
  end
end
