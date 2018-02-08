//
//  PBJAnimations.m
//  Joseph Razon (razonjoe@gmail.com)
//
//  Created by Joseph Razon (razonjoe@gmail.com) on 7/9/15.
//  Copyright (c) 2015 PBJ. All rights reserved.
//


#import "PBJAnimations.h"


@implementation PBJAnimations
{
    
}


#pragma mark - Static Methods
#pragma mark Image Transitions


+(void)animateFadeImageView:(UIImageView *)imageView toImage:(UIImage *)image
{
    [UIView transitionWithView:imageView
                      duration:1.0f
                       options:UIViewAnimationOptionTransitionCrossDissolve
                    animations:^{
                        
                        imageView.image = image;
                        
                    } completion:^(BOOL finished) {
                        
                        
                    }];
}


#pragma mark Text Transitions


+(void)animateTextFromLeftToRightWithLeftLabel:(UILabel *)leftLabel andWithRightLabel:(UILabel *)rightLabel onSuperView:(UIView *)viewSuper
{
    CGRect rectRightLabel = rightLabel.frame;
    rectRightLabel.origin.x = viewSuper.frame.size.width + (rectRightLabel.size.width * 2);
    
    
    __block UILabel *rightLabelBlock = rightLabel;
    
    [UIView animateWithDuration:0.75 animations:^(){
        
        [leftLabel setCenter:viewSuper.center];
        [rightLabel setFrame:rectRightLabel];
        
    }completion:^(BOOL finished){
        
        [rightLabel removeFromSuperview];
        rightLabelBlock = nil;
    }];
}


+(void)animateTextFromRightToLeftWithLeftLabel:(UILabel *)leftLabel andWithRightLabel:(UILabel *)rightLabel onSuperView:(UIView *)viewSuper
{
    CGRect rectLeftLabel = leftLabel.frame;
    rectLeftLabel.origin.x = viewSuper.frame.size.width - (rectLeftLabel.size.width * 2);
    
    
    __block UILabel *leftLabelBlock = leftLabel;
    
    [UIView animateWithDuration:0.75 animations:^(){
        
        [leftLabel setFrame:rectLeftLabel];
        [rightLabel setCenter:viewSuper.center];
        
    }completion:^(BOOL finished){
        
        [leftLabelBlock removeFromSuperview];
        leftLabelBlock = nil;
    }];
}

+(void)animateTextFromRightToLeftOnFirstPageWithLeftLabel:(UILabel *)leftLabel onSuperView:(UIView *)viewSuper
{
    CGRect rectLeftLabel = leftLabel.frame;
    rectLeftLabel.origin.x = viewSuper.frame.size.width - (rectLeftLabel.size.width * 1.45);
    
    UIView *viewMask = [[UIView alloc] initWithFrame:viewSuper.frame];
    [viewMask setBackgroundColor:[UIColor whiteColor]];
    [viewMask setAlpha:0.0];
    [viewSuper insertSubview:viewMask belowSubview:leftLabel];
    
    [UIView animateWithDuration:0.40 animations:^(){
        
        [leftLabel setFrame:rectLeftLabel];
        [viewMask setAlpha:0.50];
        
    }completion:^(BOOL finished){
        
        [UIView animateWithDuration:0.40 animations:^(){
            
            [leftLabel setCenter:viewSuper.center];
            [viewMask setAlpha:0];
            
        }completion:^(BOOL finished){
            
            [viewMask setHidden:YES];
            [viewMask removeFromSuperview];
        }];
    }];
}


#pragma mark View Transitions


+(void)animateFadeInView:(UIView *)view withDuration:(NSTimeInterval)duration
{
    [view setHidden:NO];
    
    [UIView animateWithDuration:duration animations:^(){
        
        [view setAlpha:1.0];
        
    }completion:^(BOOL finished){
        
        
        
    }];
}

+(void)animateFadeOutView:(UIView *)view withDuration:(NSTimeInterval)duration
{
    [UIView animateWithDuration:duration animations:^(){
        
        [view setAlpha:0];
        
    }completion:^(BOOL finished){
        
        [view setHidden:YES];
        
    }];
}

+(void)animateFrameOfView:(UIView *)view toFrame:(CGRect)frame withDuration:(NSTimeInterval)duration;
{
    [UIView animateWithDuration:duration animations:^(){
        
        [view setFrame:frame];
        
    }completion:^(BOOL finished){
        
        
        
    }];
}



@end
