class TokeiController < ApplicationController
  def index
    @tokeis=Tokei.all
    @litokeis=LiTokei.all
  end
end
