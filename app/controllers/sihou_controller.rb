class SihouController < ApplicationController
  def index
    @sihous= Sihou.all
    @lisihous= LiSihou.all
  end
end
