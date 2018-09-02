class KenkiController < ApplicationController
  def index
      @kenkihous= KenkiHou.all
  end
end


