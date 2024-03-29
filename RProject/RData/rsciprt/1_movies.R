  #### 주제 1
  #### 박스 오피스 데이터 요약
    
    ## 관계수 기준 역대 박스오피스(상위 200개)
    ## 출처 : 영화진흥위원회 영화관 입장권 통합전산망
    ##        (http://www.kobis.or.kr)

 


##0 데이터 불러오기

  # 패키지 설치하고 xlsx 데이터 불러오기
  install.packages('openxlsx')
  library(openxlsx)  
    ## install.packages( )로 openxlsx 패키지를 설치하고
    ## library( )로 패키지를 불러오면
    ## 추가된 read.xlsx( )로 엑셀파일(.xlsx) 불러오기 가능
  
  movies = read.xlsx('data/movies.xlsx')  


  
#### 여기서부터 실습 입니다 ####
  
##1 head( ), tail( ), names( ) 함수에 데이터를 넣어서 실행하기
  
  
  
  
  
  
  
##2 $를 활용해서 변수를 선택하여
##  매출액, 관객수, 상영횟수의 최댓값 계산하기 
  
  
  ## (예제) 스크린수의 평균값 계산하기
  mean(movies$스크린수)
  
  
    
  
  
  
  
##3 which.max( )로 매출액 최대, 관객수 최대 영화 확인하기
  
  ## (예제) 최소 스크린수 영화 확인하기
  which.min(movies$스크린수)
  movies[60, ]

  
  
  
  
##4 관객수의 히스토그램과 상자그림 그리기
  
  
  
  
  
##5 관객수를 상영횟수로 나눠 상영횟수당 관객수가 가장 많은 영화 찾기
  
  
  
  
# End of script