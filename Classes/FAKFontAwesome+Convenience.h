//
//  FAKFontAwesome+Convenience.h
//  NoceanZ
//
//  Created by Benjamin on 21/08/14.
//  Copyright (c) 2014 webfactor media GmbH. All rights reserved.
//

#import "FAKFontAwesome.h"

@interface FAKFontAwesome (Convenience)

- (FAKFontAwesome*)makeWhite;
- (FAKFontAwesome*)makeGrey;
- (FAKFontAwesome*)makeTintColor;

#pragma mark - UI Objects

- (UILabel*)asLabel;
- (UIImage*)asImage;
- (UIImageView*)asImageView;

@end
