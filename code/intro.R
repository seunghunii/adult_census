# 2018.01.11
# 데이터를 불러오는 것에서는 언급할 바가 없을 것 같습니다.
# 많은 패키지를 library로 다 불러올 것인지 아니면 함수로
# 여러 패키지를 한번에 불러올 것인지는 한번 고민해볼만 할 것 같습니다.

# 공통사항 ####
# 변수명은 홈페이지에 있는 그대로 활용하기로 했습니다.
# 띄어쓰기의 경우 R이 .을 잘 인식하지 못하기 때문에 _로 합니다.
# 변수명과 object의 이름은 전부 소문자로 통일합니다.

# 처음에는 workclass별 observation을 시각화했습니다.
# 그 중 하나의 값이 상대적으로 너무 차이나는 빈도를 보여 
# 세개의 그룹으로 나누었습니다.

# summary를 했더니 missing value가 NA가 아니라 
# 어떤 특수문자로 입력되어 있었습니다.
# 이를 replace를 하기 위해 여러 시도를 했고,
# 시도한 코드와 실제 사용한 코드가 있습니다.

# 다음으로 나이별 income_condition의 분포 정도를 보았습니다.
# 그리고 17~25세를 한 그룹, 26 ~ 60세를 한 그룹,
# 60 ~ 90세를 한 그룹으로 나누었습니다.

# 이후의 다른 변수들은 다음주까지 전처리 해 오는 것으로 했습니다.
# 11일에 했던 사항들이 가이드가 되리라 생각합니다.

# 추가사항 ####
# summary나 table 등을 통한 변수탐색도 필요하지만
# explore을 위한 시각화를 통한 탐색도 효율적일 수 있다고 생각합니다.

# 결측치를 어떤 식으로 처리할 것인지에 대한 고민도 필요합니다.
# 없애거나 합치거나 그대로 놔두거나 등의 방법이 있을 수 있습니다.

# workclass에 했던 처리처럼 입력된 값들 간의 빈도가
# 너무 큰 차이를 보인다면, 그룹화. 즉 범주화에 대한 고민도 필요합니다.
# 모든 변수를 그룹화하거나 지우거나 하는 데에는 근거가 있어야 합니다.
# 이때도 시각화를 해서 보는 것이 아이디어나 근거를 찾을 수 있는 좋은 방법이 됩니다.
# 필요하다면 base plot만이 아니라 ggplot에 대한 공부도 하면 좋을것같아요.
