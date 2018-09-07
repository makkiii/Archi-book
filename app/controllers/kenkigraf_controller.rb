class KenkigrafController < ApplicationController
  def graf

     @kenkihousgraf1=KenkiHou.where(id:1705..1712)
     @kenkihousgraf2=KenkiHou.where(kijyun:'kijyun1712'..'kijyun1863')
     @kenkihousgraf3=KenkiHou.where(kijyun:'kijyun1864'..'kijyun1905')
  end
end
