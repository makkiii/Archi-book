class TokeiController < ApplicationController
  def index
    @tokeis=Tokei.all
  end
end
