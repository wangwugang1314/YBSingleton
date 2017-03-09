//
//  YBModel.h
//  YBSingleton
//
//  Created by 王亚彬 on 2017/3/9.
//  Copyright © 2017年 王亚彬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YBSingleton.h"

@interface YBModel : NSObject

YBSingleton_h(Model)

@property(nonatomic, copy) NSString *name;

@end
