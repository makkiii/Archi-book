class GyouhouController < ApplicationController
  def index
        @gyouhous= Gyouhou.all
        @ligyouhous= LiGyouhou.all
  end
end
