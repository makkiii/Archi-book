class KenkiController < ApplicationController
  def index
      @kenkihous= KenkiHou.all
      @likenkihous=LiKenkihou.all
  end


end

