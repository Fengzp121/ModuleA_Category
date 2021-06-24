//
//  CTMediator+ModuleA.m
//  ModuleACategory
//
//  Created by 你吗 on 2021/6/24.
//

#import "CTMediator+ModuleA.h"

@implementation CTMediator (ModuleA)
- (UIViewController *)ModuleA_viewController{
    return [self performTarget:@"ModuleA" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
