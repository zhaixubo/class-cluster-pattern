//
//  EOCEmployeeTypeDevloper.m
//  类族模式
//
//  Created by 翟旭博 on 2023/1/17.
//

#import "EOCEmployeeTypeDevloper.h"

@implementation EOCEmployeeTypeDevloper
- (void)doADaysWork {
    [super doADaysWork];
    NSLog(@"%@",[[self class] description]);
}
@end
