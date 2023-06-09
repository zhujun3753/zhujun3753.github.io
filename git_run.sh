# # 推送现有文件夹
# # cd existing_folder
# # git init
# # git remote add origin git@gitcode.net:qq_41093957/framemvs.git
# git add .
# git commit -m "$1"
# # git push -u origin master
# git push  origin master

#* git pull  得到github上的文件，再修改上传！
# git pull https://github.com/zhujun3753/zhujun3753.github.io.git

# echo "# FrameMVS" >> README.md
# git init
# git add README.md
# git commit -m "first commit"
# git branch -M main
# git remote add origin https://github.com/zhujun3753/zhujun3753.github.io.git
# git push -u origin main
#* 清空缓存
# git rm -r --cached .


git add .
git commit -m "$1"
# git push -u origin master
git push  origin main