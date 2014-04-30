SayIt
=====

Category for AVSpeechSynthesizer that futher simplifies speaking text

Usage
---

```
AVSpeechSynthesizer *sayIt = [[AVSpeechSynthesizer alloc]init];
[sayIt sayString:@"Hello world" 
    withRate:0.5            // 0.0 - 1.0
    pitchMultiplier:1.0     // 0.5 - 2.0
    volume:1.0              // 0.0 - 1.0
    predelay:0              // NSTimeInterval
    postdelay:0             // NSTimeInterval
    andLanguage:@"en-US"];  // BCP 47 Language Code, link below
```
BCP 47 Langauge Codes
https://developer.apple.com/library/mac/documentation/macosx/conceptual/bpinternational/Articles/LanguageDesignations.html
