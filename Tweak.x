#import <AudioToolbox/AudioToolbox.h>

%hook SBVolumeControl

-(void)increaseVolume {
  %orig;
  AudioServicesPlaySystemSound(1521);
}

-(void)decreaseVolume {
  %orig;
  AudioServicesPlaySystemSound(1521);
}
%end
