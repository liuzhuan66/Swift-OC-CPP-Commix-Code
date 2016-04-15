//
//  OCObj.m
//  SwiftCallCPLus
//
//  Created by luthan on 15/1/12.
//  Copyright (c) 2015年 company. All rights reserved.
//

#import "OCObj.h"
#import "CPlusClass.h"

@implementation OCObj
-(void)hello
{
    cplusclass *obj = new cplusclass();
    obj->test();
}
@end
