//
//  Fellow.m
//  objc-classes-continued
//
//  Created by David Rifkin on 3/20/20.
//  Copyright © 2020 David Rifkin. All rights reserved.
//

#import "Fellow.h"

@implementation Fellow

-(instancetype)initWithName:(NSString *)name andAge:(int)age andStack:(NSString *)stack {
    // choice 1 - NSObject init
//    self = [super init];
//    _name = name;
//    _age = age;
//    _stack = stack;
    
    // choice 2 - Person init - this uses the DIRECT ancestor of our class, whereas using super init is going somewhere wayyy up the inheritance chain for the initializer.
    self = [super initWithName:name andAge:age];
    _stack = stack;
    return self;
}


-(void)whatStack {
    NSLog(@"%@, who is %i, works on the %@ stack",_name, _age, _stack);
}

@end
