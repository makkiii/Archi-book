class SihouController < ApplicationController
  def index
    @sihous= Sihou.all
  end
end
