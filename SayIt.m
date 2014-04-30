//
//  SayIt.m
//  SayIt
//
//  Created by Michael MacDougall on 4/30/14.
//  Copyright (c) 2014 Michael MacDougall. All rights reserved.
//

#import "SayIt.h"

@implementation AVSpeechSynthesizer (SayIt)

- (void)sayString:(NSString *)sayString withRate:(float)rate pitchMultiplier:(float)pitch Volume:(float)volume predelay: (NSTimeInterval)predelay postdelay:(NSTimeInterval)postdelay andLanguage:(NSString *)lang
{
    AVSpeechSynthesizer *synth = [[AVSpeechSynthesizer alloc]init];
    AVSpeechUtterance *utterance = [AVSpeechUtterance speechUtteranceWithString:sayString];
    [utterance setRate:rate];
    [utterance setPitchMultiplier:pitch];
    [utterance setPreUtteranceDelay:predelay];
    [utterance setPostUtteranceDelay:postdelay];
    [utterance setVolume:volume];
    [utterance setVoice:[AVSpeechSynthesisVoice voiceWithLanguage:lang]];
    
    [synth speakUtterance:utterance];
}

@end
