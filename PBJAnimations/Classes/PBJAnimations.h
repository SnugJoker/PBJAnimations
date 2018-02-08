//
//  PBJAnimations.h
//  Joseph Razon (razonjoe@gmail.com)
//
//  Created by Joseph Razon (razonjoe@gmail.com) on 7/9/15.
//  Copyright (c) 2015 PBJ. All rights reserved.
//


#import <Foundation/Foundation.h>
#import <QuartzCore/QuartzCore.h>


@interface PBJAnimations : NSObject
{
    
}


#pragma mark - Static Methods
#pragma mark Text Transitions


+(void)animateFadeImageView:(UIImageView *)imageView toImage:(UIImage *)image;


#pragma mark Text Transitions


+(void)animateTextFromLeftToRightWithLeftLabel:(UILabel *)leftLabel andWithRightLabel:(UILabel *)rightLabel onSuperView:(UIView *)viewSuper;
+(void)animateTextFromRightToLeftWithLeftLabel:(UILabel *)leftLabel andWithRightLabel:(UILabel *)rightLabel onSuperView:(UIView *)viewSuper;
+(void)animateTextFromRightToLeftOnFirstPageWithLeftLabel:(UILabel *)leftLabel onSuperView:(UIView *)viewSuper;


#pragma mark View Transitions


+(void)animateFadeInView:(UIView *)view withDuration:(NSTimeInterval)duration;
+(void)animateFadeOutView:(UIView *)view withDuration:(NSTimeInterval)duration;
+(void)animateFrameOfView:(UIView *)view toFrame:(CGRect)frame withDuration:(NSTimeInterval)duration;



@end
