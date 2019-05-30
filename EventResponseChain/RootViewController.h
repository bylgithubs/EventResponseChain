//
//  RootViewController.h
//  EventResponseChain
//
//  Created by Civet on 2019/5/22.
//  Copyright © 2019年 PandaTest. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MainView.h"
#import "SubView.h"
@interface RootViewController : UIViewController
//定义主视图
@property(nonatomic,strong) MainView *mainView;
//定义子视图
@property(nonatomic,strong) SubView *subView;
@end
