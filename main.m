//
//  main.m
//  Nothing
//
//  Created by J Chris Anderson on 3/2/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Couchbase/Couchbase.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	[[Couchbase alloc] startCouch];
	NSLog(@"Started the Couch");
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
}
