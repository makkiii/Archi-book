class KenkiReiController < ApplicationController
  def index
      @kenkireis= KenkiRei.all
      @likenkireis=LiKenkiRei.all
  end
end
