class SyoubouController < ApplicationController
  def index
     @syoubous= Syoubou.all
     @lisyoubous= LiSyoubou.all
  end
end
