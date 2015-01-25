//
//  secondSubclass.m
//  subclasTesting
//
//  Created by Raimon Lapuente on 25/1/15.
//
//

#import <XCTest/XCTest.h>
#import "subclasTestingTests.h"

@interface secondSubclass : subclasTestingTests

@end

@implementation secondSubclass

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

@end
