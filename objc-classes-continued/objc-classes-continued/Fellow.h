//
//  Fellow.h
//  objc-classes-continued
//
//  Created by David Rifkin on 3/20/20.
//  Copyright © 2020 David Rifkin. All rights reserved.
//
//because Person imports Foundation, we import it here implicitly
#import "Person.h"

// Fellow inherits two inits (one from NSObject and one from Person)
@interface Fellow : Person {
// IVar ✅
    // for IVar, remember that we indicate it's private by using an underscore to start the var name
    NSString *_stack;
}

// Fellow's custom init... because we need to set up things specific to Fellow instances!
-(instancetype)initWithName:(NSString *)name andAge:(int)age andStack:(NSString *)stack;

// property ✅ - Borough - pointer when referring to ANY object.
// why does this work without any implementation? - works by default because compiler synthesizes for us. Synthesizes accessors. Read/write or get/set
// borough and setBorough
@property NSString *borough;

// Instance method - whatStack
-(void)whatStack;

@end
