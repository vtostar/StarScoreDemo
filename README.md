# StarScoreDemo
星星评分控件

## 使用：

```
 StarsView *view = [[StarsView alloc] initWithStarSize:CGSizeMake(20, 20) space:5 numberOfStar:5];
//    view.supportDecimal = YES;
    view.score = 3.7;
    view.frame = CGRectMake(100, 100, view.frame.size.width, view.frame.size.height);
    [self.view addSubview:view];
```


