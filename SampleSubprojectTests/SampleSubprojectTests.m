//
//  SampleSubprojectTests.m
//  SampleSubprojectTests
//
//  Created by Sandra Miller on 11/20/13.
//  Copyright (c) 2013 Elementum. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <SampleSubproject/SSHelloer.h>

@interface SampleSubprojectTests : XCTestCase

@end

@implementation SampleSubprojectTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    //XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
    
    XCTAssertEqualObjects([[[SSHelloer alloc] init] hello], @"Hello from SSHelloer in SampleSubproject!", @"No implementation for \"%s\"", __PRETTY_FUNCTION__);

}

@end
