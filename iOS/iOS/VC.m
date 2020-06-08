//
//  VC.m
//  iOS
//
//  Created by 郭旭赞 on 2020/5/8.
//  Copyright © 2020 guoxuzan. All rights reserved.
//

#import "VC.h"

@interface VC ()

@end

@implementation VC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UITextView;
}

- (void)openURL:(NSString *)URLString {
    NSURL *URL = [NSURL URLWithString:URLString];
    NSLog(@"Clicked URL %@",URLString);
    [[UIApplication sharedApplication]openURL:URL options:@{} completionHandler:^(BOOL success) {
    }];
}

@end
