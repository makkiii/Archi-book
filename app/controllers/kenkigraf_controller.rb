class KenkigrafController < ApplicationController
  def graf

     @kenkihous=KenkiHou.where(id:1705..1712)
  end
end
