echo "#################################################################"
echo "#  Clone Project Start                                          #"
echo "#################################################################"
echo

# gitlab位置
gitlabPath=http://gitlab.hygo.cc/c88/backend/

# 專案名稱
gitlabProject=(
    "c88-affiliate"
    "c88-common"
    "c88-auth"
    "c88-admin"
    "c88-gateway"
    "c88-game-adapter"
    "c88-flyway"
    "c88-payment"
    "c88-member"
    "c88-risk"
)

for((i=0; i<${#gitlabProject[@]}; i++))
  do
       git clone $gitlabPath${gitlabProject[i]}.git
  done

echo
echo "#################################################################"
echo "#  Clone Project Finish                                         #"
echo "#################################################################"