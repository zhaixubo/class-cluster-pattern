//
//  EOCEmplyee.h
//  类族模式
//
//  Created by 翟旭博 on 2023/1/17.
//

#import <Foundation/Foundation.h>
typedef NS_ENUM(NSUInteger, EOCEmployeeType) {
    EOCEmployeeTypeDevlopers,
    EOCEmployeeTypeProducters,
    EOCEmployeeTypeTesters,
};
NS_ASSUME_NONNULL_BEGIN

@interface EOCEmplyee : NSObject
@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSUInteger salary;

// 创建对象
+(EOCEmployee *)employeeWithType : (EOCEmployeeType)type;

// 让对象做工作
- (void)doADaysWork;
@end

NS_ASSUME_NONNULL_END
