//
//  MyPlayer.h
//  PlayerFrameworkPod
//
//  Created by Mihajlo Jezdic on 26.10.21..
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MyPlayer : NSObject


@property int score;

-(id) initWithInteger: (int) initialScore;

@end

NS_ASSUME_NONNULL_END
