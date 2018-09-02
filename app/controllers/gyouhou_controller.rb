class GyouhouController < ApplicationController
  def index
        @gyouhous= Gyouhou.all
  end
end
