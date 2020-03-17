//
//  Person.m
//  objc-classes-continued
//
//  Created by David Rifkin on 3/17/20.
//  Copyright © 2020 David Rifkin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@implementation Person

//properties age and name

//what do we put for a method in the interface?
// the signature for our function
// we want this to print name and age
// In swift, how would i get the values of those properties? string interpolate self.name and self.yearsOld

//although Obj-C makes us use the [message format] for calling methods, with our accessors we can use the dot format for getting/setting them.
-(void)popPitch {
    NSLog(@"Hi I'm a person doing my pop pitch... My name is %@ and my age is %d", self.name, self.age);
}

@end
