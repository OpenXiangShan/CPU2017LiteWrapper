prefix=$(echo $APP | awk '{$NF="";sub(/[ \t]+$/,"");print}')
real_app=$(echo $APP | awk '{print $NF}')
real_app_rel_path="$(pwd|awk '{n=gsub(/\//, "");while(n--)printf(n?"../":"..");}')$real_app"
app_rel="$prefix $real_app_rel_path"
$app_rel -I./lib test.pl > test.out 2> test.err
$APP -I./lib makerand.pl > makerand.out 2> makerand.err