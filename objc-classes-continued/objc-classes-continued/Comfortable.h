//
//  Comfortable.h
//  objc-classes-continued
//
//  Created by David Rifkin on 3/20/20.
//  Copyright © 2020 David Rifkin. All rights reserved.
//

#import <Foundation/Foundation.h>

// We selected an objective-c file but got a .h file when we went to make a protocol


@protocol Comfortable <NSObject>
@required

@property bool isComfortable;
-(void)areYouComfortable;

@optional

@property int sweatLevel;

@end

