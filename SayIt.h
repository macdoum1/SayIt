//
//  SayIt.h
//  SayIt
//
//  Created by Michael MacDougall on 4/30/14.
//  Copyright (c) 2014 Michael MacDougall. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface AVSpeechSynthesizer (SayIt)

- (void)sayString:(NSString *)sayString withRate:(float)rate pitchMultiplier:(float)pitch volume:(float)volume predelay: (NSTimeInterval)predelay postdelay:(NSTimeInterval)postdelay andLanguage:(NSString *)lang;

@end
