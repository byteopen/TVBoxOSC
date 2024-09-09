#/bin/sh

path=$(pwd)
workspace="$path/TVBoxOSC"
echo $path
#cd $workspace

cp -rf ../Box/* ./
## 替换APP名字
sed -i 's/rootProject.name = "TVBox"/rootProject.name = "超级TV"/g' ./settings.gradle
sed -i 's/<string name="app_name">TVBox<\/string>/<string name="app_name">超级TV<\/string>/g' ./app/src/main/res/values-zh/strings.xml


cat app/src/main/res/layout/dialog_about.xml
