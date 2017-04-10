//
//  main.m
//  debug-objc
//
//  Created by ifeng on 2017/4/7.
//
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        objc_class *obj_1 = (__bridge objc_class *)[NSObject class];
        objc_class *obj_2 = (objc_class *)CFBridgingRetain([NSString class]);
        NSLog(@"%p,%p",obj_1,obj_2);
        NSLog(@"Hello, World!");
    }
    return 0;
}
