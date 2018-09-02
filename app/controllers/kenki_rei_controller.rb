class KenkiReiController < ApplicationController
  def index
      @kenkireis= KenkiRei.all
  end
end
