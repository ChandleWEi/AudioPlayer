//
//  AudioCell.m
//  AudioPlayerDemo
//
//  Created by Lin Zhang on 12-7-9.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "AudioCell.h"

@implementation AudioCell

@synthesize titleLabel = _titleLabel, artistLabel = _artistLabel ,audioButton = _audioButton;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
