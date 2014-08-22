//
//  FAKFontAwesome+Convenience.m
//  NoceanZ
//
//  Created by Benjamin on 21/08/14.
//  Copyright (c) 2014 webfactor media GmbH. All rights reserved.
//

#import "FAKFontAwesome+Convenience.h"

@implementation FAKFontAwesome (Convenience)

#pragma mark - Coloring

- (FAKFontAwesome*)makeWhite
{
    [self addAttribute:NSForegroundColorAttributeName value:[UIColor whiteColor]];
    return self;
}

- (FAKFontAwesome*)makeGrey
{
    [self addAttribute:NSForegroundColorAttributeName value:[UIColor grayColor]];
    return self;
}

- (FAKFontAwesome*)makeTintColor
{
    UIColor* tintColor = [[[[UIApplication sharedApplication] delegate] window] tintColor];
    [self addAttribute:NSForegroundColorAttributeName value:tintColor];
    return self;
}

#pragma mark - UI Objects

- (UILabel*)asLabel
{
    UILabel* label = [[UILabel alloc] init];
    label.attributedText = [self attributedString];
    return label;
}

- (UIImage*)asImage
{
    CGFloat size = [self iconFontSize];
    return [self imageWithSize:CGSizeMake(size, size)];
}

- (UIImageView*)asImageView
{
    return [[UIImageView alloc] initWithImage:self.asImage];
}

@end
