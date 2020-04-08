#import <UIKit.h>
#import <substrate.h>

// Enable premuim features for Pillow app

%hook Pillow.SubscriptionsManger
-(bool)subscriptionActive {
  retrun TRUE;
}
%end

// Note to excute this command you need FLEX 3 from Cydia because the original code is written in swift
