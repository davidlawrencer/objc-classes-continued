//
//  Person.h
//  objc-classes-continued
//
//  Created by David Rifkin on 3/17/20.
//  Copyright © 2020 David Rifkin. All rights reserved.
//

//reminder: NSObject gives us the blueprint to initialize and allocate space to a new object that we're creating
// If i just have this interface, i don't need to know how the implementation actually works!
@interface Person : NSObject

//properties age and name
//getter should be yearsOld

// what does the @property thing literally do?
// sets up accessors (read/write) - synthesizes a way to get the value of that property, and synthesizes a way to set the value of the property
// getter -> nameOfVariable
// setter -> setNameOfVariable
@property NSString *name;
//getter -> age
//setter -> setAge (I want to change this)

//nonatomic vs atomic -> thread-safety

@property (getter=yearsOld) int age;
//what do we put for a method in the interface?
// the signature for our function
-(void)popPitch;

@end
