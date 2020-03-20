//
//  Employable.h
//  objc-classes-continued
//
//  Created by David Rifkin on 3/20/20.
//  Copyright © 2020 David Rifkin. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Employable <NSObject>

@required
@property bool isEmployable;
-(void)areYouEmployable;

@end
