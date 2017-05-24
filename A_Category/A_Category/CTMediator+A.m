//
//  CTMediator+A.m
//  A_Category
//
//  Created by jackiehoo on 24/05/2017.
//  Copyright © 2017 jackiehoo. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController {
    //AViewController *viewController = [[AViewController alloc] init];
    return  [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
