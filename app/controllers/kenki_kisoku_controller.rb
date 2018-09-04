class KenkiKisokuController < ApplicationController
  def index
      @kenkikisokus= KenkiKisoku.all
      @likenkikisokus= LiKenkiKisoku.all
  end
end
