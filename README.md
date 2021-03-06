# PBJAnimations

[![CI Status](http://img.shields.io/travis/SnugJoker/PBJAnimations.svg?style=flat)](https://travis-ci.org/SnugJoker/PBJAnimations)
[![Version](https://img.shields.io/cocoapods/v/PBJAnimations.svg?style=flat)](http://cocoapods.org/pods/PBJAnimations)
[![License](https://img.shields.io/cocoapods/l/PBJAnimations.svg?style=flat)](http://cocoapods.org/pods/PBJAnimations)
[![Platform](https://img.shields.io/cocoapods/p/PBJAnimations.svg?style=flat)](http://cocoapods.org/pods/PBJAnimations)
![Languages](https://img.shields.io/badge/Language-Objective%20C-orange.svg?longCache=true&style=flat)
[![BCH compliance](https://bettercodehub.com/edge/badge/SnugJoker/PBJAnimations?branch=master)](https://bettercodehub.com/)
![CocoaPods](https://img.shields.io/cocoapods/dt/PBJAnimations.svg)
[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://paypal.me/JoeRazon)


## Description
PBJAnimations is a nice collection of cool animations & transitions.

## Example
![Screenshot](Screenies/PBJAnimationDemo.gif)

## Requirements
No requirements needed.

## Installation
PBJAnimations is available through [CocoaPods](http://cocoapods.org). 
To install it, simply add the following line to your Podfile:

```ruby
pod 'PBJAnimations'
```

## How To Use
To use PBJAnimations first import the class:

```objectivec
#import "PBJAnimations.h"
```

Then simply add one of the methods to your code:

#### Objective C ####       
* Text Transitions     
       
```objectivec
+(void)animateTextFromLeftToRightWithLeftLabel:(UILabel *)leftLabel andWithRightLabel:(UILabel *)rightLabel onSuperView:(UIView *)viewSuper;
+(void)animateTextFromRightToLeftWithLeftLabel:(UILabel *)leftLabel andWithRightLabel:(UILabel *)rightLabel onSuperView:(UIView *)viewSuper;
+(void)animateTextFromRightToLeftOnFirstPageWithLeftLabel:(UILabel *)leftLabel onSuperView:(UIView *)viewSuper;
```

* Image Transitions
   
```objectivec
+(void)animateFadeImageView:(UIImageView *)imageView toImage:(UIImage *)image;
```

* View Transitions
    
```objectivec
+(void)animateFadeInView:(UIView *)view withDuration:(NSTimeInterval)duration;
+(void)animateFadeOutView:(UIView *)view withDuration:(NSTimeInterval)duration;
+(void)animateFrameOfView:(UIView *)view toFrame:(CGRect)frame withDuration:(NSTimeInterval)duration;
```
    
## Author
Joseph Razon, razonjoe@gmail.com

## License
PBJAnimations is available under the MIT license. See the LICENSE file for more info.
