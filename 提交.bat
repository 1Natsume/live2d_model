# 初始化: 创建一个 git 仓库，会在该目录中生成一个 .git 文件
git init

# 添加所有文件到缓冲区
git add .

# 提交缓冲区的所有修改到仓库
git commit -m "提交说明"

# 添加远程仓库
git remote add origin https://cdn.jsdelivr.net/gh/1Natsume/live2d_model.git

# 初始化推送
git push -u origin master

# 提交主分支
git push origin master

# 拉取远程仓库代码
git pull
