class KenkigrafController < ApplicationController
  def graf

     @likenkihou10s=LiKenkihou.where(id:291..296)
  end
end
