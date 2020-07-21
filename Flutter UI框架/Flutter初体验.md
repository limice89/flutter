> 学习完Dart语言基础,我们来学习Flutter框架中的一些知识,控件使用,网络请求,手势操作等.

## 创建Flutter项目
> 创建Flutter项目有两种方式：`通过命令行创建` 和 `通过开发工具创建`

### 通过命令行创建
通过命令行创建很简单,类似于React-Native,使用命令创建项目
```
flutter create flutter_demo
```
![命令行](images/flutter_create.png)

再打开模拟器,创建项目的路径下运行命令
```
flutter run
```
![项目运行](images/flutter_demo_run.png)

### 通过开发工具创建
这里我们使用 `Android Studio`创建一个Flutter项目
![开发工具创建flutter](images/开发工具创建flutter.png)
选择application下一步,创建完成.
运行
![项目启动](images/项目启动.png)
* 在目录下有一个lib文件夹，里面会存放我们编写的Flutter代码；

* 打开发现里面有一个main.dart，它是我们Flutter启动的入口文件，里面有main函数