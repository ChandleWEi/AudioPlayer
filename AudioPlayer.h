//
//  AudioPlayer.h
//  Share
//
//  Created by Lin Zhang on 11-4-26.
//  Copyright 2011年 www.eoemobile.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@class AudioStreamer;


@interface AudioPlayer : NSObject {
    AudioStreamer *streamer;
    UIButton *button;   
    NSURL *url;
}

@property (nonatomic, retain) AudioStreamer *streamer;
@property (nonatomic, retain) UIButton *button;
@property (nonatomic, retain) NSURL *url;

- (void)createStreamer;
- (void)destroyStreamer;
- (void)playOrPause;
- (void)spinButton;
- (void)setButtonImage:(UIImage *)image;

@end
