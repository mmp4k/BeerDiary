//
//  main.m
//  BeerDiary
//
//  Created by Marcin on 17.01.2015.
//  Copyright (c) 2015 Marcin Pilsniak. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import <NSLogger/NSLogger.h>

int main(int argc, char * argv[]) {
    LoggerStartForBuildUser();
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
