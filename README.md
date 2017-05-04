# YFCycleScrollView-Swift
自定义静态图片轮播
![image](https://github.com/Xiaoye220/YFCycleScrollView-Swift/blob/master/YFCycleScrollView-Swift/ScreenShot/ScreenShot.gif)
### 使用
```Swift
let array = ["0","1","2","3","4","5"]
let cycleScrollView = YFCycleScrollView.init(frame: CGRect.init(x: 0, y: 100, width: UIScreen.main.bounds.width, height: 200), imageNamed: array)
view.addSubview(cycleScrollView)
```
