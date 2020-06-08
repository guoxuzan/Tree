//
//  propertyVC.m
//  iOS
//
//  Created by 郭旭赞 on 2020/5/8.
//  Copyright © 2020 guoxuzan. All rights reserved.
//

#import "propertyVC.h"

@interface propertyVC ()

@property (nonatomic,weak) NSString *name;
//Runtime维护着一个Weak表，用于存储指向某个对象的所有Weak指针
//Weak表是Hash表，Key是所指对象的地址，Value是Weak指针地址的数组
//在对象被回收的时候，经过层层调用，会最终触发下面的方法将所有Weak指针的值设为nil。
//runtime源码，objc-weak.m 的 arr_clear_deallocating 函数
//weak指针的使用涉及到Hash表的增删改查，有一定的性能开销.

@end

@implementation propertyVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

@end
