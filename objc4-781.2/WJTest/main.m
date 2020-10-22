//
//  main.m
//  WJTest
//
//  Created by mwj on 2020/10/22.
//

#import <Foundation/Foundation.h>
#import "WJPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSObject *objc1 = [[NSObject alloc] init];
        WJPerson *person = [[WJPerson alloc] init];
        NSLog(@"%@-%@",objc1,person);
        NSLog(@"Hello, World!");
        
    }
    return 0;
}
