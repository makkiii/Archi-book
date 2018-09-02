class SyoubouController < ApplicationController
  def index
     @syoubous= Syoubou.all
  end
end
