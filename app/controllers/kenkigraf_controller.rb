class KenkigrafController < ApplicationController
  def graf

     @kenkihousgraf1=KenkiHou.where(kijyun:'AG001'..'AG005')
     @kenkihousgraf2=KenkiHou.where(kijyun:'AG009'..'AG013')
     @kenkihousgraf3=KenkiHou.where(kijyun:'AG020'..'AG026')
  end
end
