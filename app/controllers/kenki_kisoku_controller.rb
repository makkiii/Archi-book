class KenkiKisokuController < ApplicationController
  def index
      @kenkikisokus= KenkiKisoku.all

  end
end
