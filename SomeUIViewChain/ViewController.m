//
//  ViewController.m
//  SomeUIViewChain
//
//  Created by 孟德出品 on 2019/9/30.
//  Copyright © 2019 Doogore. All rights reserved.
//

#import "ViewController.h"
#import "DGChainHeader.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

#warning 如有任何问题或想法，欢迎欢迎，热烈欢迎和本作者交流，官方指定唯一联系方式，QQ:1589353390
#warning 如有任何问题或想法，欢迎欢迎，热烈欢迎和本作者交流，官方指定唯一联系方式，QQ:1589353390
#warning 今天代码先写到这吧，后续会继续完善更多组件与功能，loading...... waiting....

#warning  今天是周一，明天就放假了，惊不惊喜，意不意外，啊哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈 while (@"哈") {NSLog(@"啊");}
    
    UIView * view = [[UIView alloc]init];
    view.dgv.dgFrame(CGRectMake(100, 100, 100, 100)).dgBackColor([UIColor brownColor]).dgSuperview(self.view).dgIsHidden(NO);
    
    
    UILabel * label = [[UILabel alloc]init];
    label.dgv.dgFrame(CGRectMake(100, 249, 100, 100)).dgBackColor([UIColor grayColor]).dgSuperview(self.view).dgLabelText(@"UILabel").dgLabelTextColor([UIColor blueColor]).dgLabelFont([UIFont systemFontOfSize:18]).dgTextAli(NSTextAlignmentCenter);

    UIButton * button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.dgv.dgFrame(CGRectMake(100, 399, 100, 100)).dgBackColor([UIColor grayColor]).dgSuperview(self.view).dgButtonText(@"UIButton").dgButtonTextColor([UIColor magentaColor]).dgButtonFont([UIFont systemFontOfSize:18]);
    
}


@end
