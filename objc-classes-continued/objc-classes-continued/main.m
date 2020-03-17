//
//  main.m
//  objc-classes-continued
//
//  Created by David Rifkin on 3/17/20.
//  Copyright © 2020 David Rifkin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

/*Warmup: Create the interface and implementation for a Person class, which has:
    - a "name" property that is an NSString,
    - an "age" property that is an int
    - a "popPitch" instance method that logs out the person's age and name as part of a string
 how would we do that in swift - could be a computed property.
 let person = Person()
 // how do we denote an instance method
 starting line with - defines/sets up an instance method
 starting line with + defines/sets up a class method.
*/

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        // Person is the combo of alloc + init
        Person *person = [Person new];
        //literal - it's a shorthand for creating instances of specific objects
//        NSString *personsName = @"Superman";
        [person setName: @"Superman"];
        // setters synthesized in the pattern we expected
        [person setAge:34];
        // this getter synthesized from the attributes that we told the property to use (namely, getter = yeardOld)
        [person yearsOld];
        [person popPitch];
    }
    return 0;
}
