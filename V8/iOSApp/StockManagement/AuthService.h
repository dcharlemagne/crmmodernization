//
//  AuthService.h
//  StockManagement
//
//  Created by Guillaume Rager on 04/30/2019.
//  Copyright © 2019 CAST. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AuthService : NSObject
{
}

+ (instancetype)sharedInstance;

- (BOOL) isAuthenticated;

@end
