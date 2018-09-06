class KenkiController < ApplicationController
  def index
      @kenkihous= KenkiHou.all
      @likenkihous=LiKenkihou.all
      @likenkihou1s=LiKenkihou.where(id:1..38)
      @likenkihou2s=LiKenkihou.where(id:40..66)

  end



end

