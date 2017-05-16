class HomeController < ApplicationController
  def index
  end
  
  def result
    results = ['순대국밥', '부리또', '만두전골', '부대찌개','알밥','떡볶이','치킨',
    '토스트','뼈다귀해장국','한솥','김치도리아','짜장면','닭갈비']
    @result = results.sample(1) 
  end
  
end
