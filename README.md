SayIt
=====

Category for AVSpeechSynthesizer that futher simplifies speaking text

Usage
---

'''
AVSpeechSynthesizer *sayIt = [[AVSpeechSynthesizer alloc]init];
[sayIt sayString:@"Hello world" 
    withRate:0.5 
    pitchMultiplier:1.0 
    volume:1.0 
    predelay:0 
    postdelay:0 
    andLanguage:@"en-US"];
'''
    
