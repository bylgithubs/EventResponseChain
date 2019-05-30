//
//  SubView.m
//  EventResponseChain
//
//  Created by Civet on 2019/5/22.
//  Copyright © 2019年 PandaTest. All rights reserved.
//

#import "SubView.h"

@implementation SubView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
//子视图响应事件优先级最高
//该事件响应后，此次事件到处结束
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    NSLog(@"subview envent response! next==%@",self.nextResponder);
    //手动向下传递
    [super touchesBegan:touches withEvent:event];
}

@end
