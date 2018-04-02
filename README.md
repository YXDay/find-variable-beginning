# find-variable-beginning
使用 git bisect 查找并切换到首次引入目标变量的 commit
### 用法
```bash
sh bisect.sh 项目路径 查找变量名
eg. sh bisect.sh vue _isComponent
```
### PS
shell 苦手...
试验中，谨慎使用