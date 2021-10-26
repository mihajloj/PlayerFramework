//
//  MyPlayer.m
//  PlayerFrameworkPod
//
//  Created by Mihajlo Jezdic on 26.10.21..
//

#import "MyPlayer.h"

@implementation MyPlayer

-(void)dealloc{
    NSLog(@"This is auto call dealloc");
}

-(id)init{
    self = [self initWithInteger:5000];
   
    return self;
}

-(id)initWithInteger: (int) initialScore{
    self = [super init];
    if (self) {
        _score = initialScore;
    }
    return self;
}

@end
