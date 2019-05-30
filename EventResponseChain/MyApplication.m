//
//  MyApplication.m
//  EventResponseChain
//
//  Created by Civet on 2019/5/22.
//  Copyright © 2019年 PandaTest. All rights reserved.
//

#import "MyApplication.h"

@implementation MyApplication

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    NSLog(@"application envent response! next==%@",self.nextResponder);
    //手动向下传递
    [super touchesBegan:touches withEvent:event];
}

@end
