class KenkiController < ApplicationController
  def index
      @kenkihous= KenkiHou.all
      @likenkihous=LiKenkihou.all
      @likenkihou1s=LiKenkihou.where(id:2..39)
      @likenkihou2s=LiKenkihou.where(id:40..66)
      @likenkihou3s=LiKenkihou.where(id:68..131)
      @likenkihou4s=LiKenkihou.where(id:133..149)
      @likenkihou5s=LiKenkihou.where(id:151..183)
      @likenkihou6s=LiKenkihou.where(id:186..232)
      @likenkihou7s=LiKenkihou.where(id:233..244)
      @likenkihou8s=LiKenkihou.where(id:246..252)
      @likenkihou9s=LiKenkihou.where(id:254..289)
      @likenkihou10s=LiKenkihou.where(id:291..296)
  end



end

