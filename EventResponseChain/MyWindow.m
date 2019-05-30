//
//  MyWindow.m
//  EventResponseChain
//
//  Created by Civet on 2019/5/22.
//  Copyright © 2019年 PandaTest. All rights reserved.
//

#import "MyWindow.h"
//#import "RootViewController.h"
@implementation MyWindow

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    NSLog(@"window envent response! next==%@",self.nextResponder);
    //手动向下传递
    [super touchesBegan:touches withEvent:event];
}

@end
