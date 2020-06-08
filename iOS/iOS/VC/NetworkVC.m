//
//  NetworkVC.m
//  iOS
//
//  Created by 郭旭赞 on 2020/5/8.
//  Copyright © 2020 guoxuzan. All rights reserved.
//

#import "NetworkVC.h"

@interface NetworkVC ()

@end

@implementation NetworkVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //HTTPS的加密原理
//    服务器端用非对称加密(RSA)生成公钥和私钥
//    然后把公钥发给客户端, 服务器则保存私钥
//    客户端拿到公钥后, 会生成一个密钥, 这个密钥就是将来客户端和服务器用来通信的钥匙
//    然后客户端用公钥对密钥进行加密, 再发给服务器
//    服务器拿到客户端发来的加密后的密钥后, 再使用私钥解密密钥, 到此双方都获得通信的钥匙
    
    NSURL *URL = [NSURL URLWithString:@"http://www.baidu.com"];
     
    [[UIApplication sharedApplication]openURL:URL options:@{} completionHandler:^(BOOL success) {
    }];
}

@end
