//
//  subclasTestingTests.m
//  subclasTestingTests
//
//  Created by Raimon Lapuente on 25/1/15.
//
//

#import <XCTest/XCTest.h>

#import "basicImplementation.h"

@interface subclasTestingTests : XCTestCase

@property (nonatomic,strong) basicImplementation *basic;

@end

@implementation subclasTestingTests

- (void)setUp {
    [super setUp];
    self.basic = [[basicImplementation alloc] init];;
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

-(void)testThatWeCanGetFirst20
{
    NSLog(@"base Tests");
    NSNumber *result = [self.basic getFirst20];
    XCTAssertEqual(result, @20);
}

-(void)testThatWeCanGetNext20
{
    NSLog(@"base Tests");
    NSNumber *result = [self.basic getFirst20];
    XCTAssertEqual(result, @20);
}

@end
