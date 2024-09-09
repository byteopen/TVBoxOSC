#/bin/sh

path=`pwd`
workspace=$path
echo $workspace
cd $workspace

## 替换APP名字
sed -i 's/rootProject.name = "超级TV"/rootProject.name = "TVBOX"/g' ./settings.gradle
sed -i 's/<string name="app_name">Tvbox<\/string>/<string name="app_name">超级TV<\/string>/g' ./app/src/main/res/values-zh/strings.xml

