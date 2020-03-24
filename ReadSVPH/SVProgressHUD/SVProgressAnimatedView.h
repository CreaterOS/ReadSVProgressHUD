//
//  SVProgressAnimatedView.h
//  SVProgressHUD, https://github.com/SVProgressHUD/SVProgressHUD
//
//  Copyright (c) 2017-2019 Tobias Tiemerding. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SVProgressAnimatedView : UIView

@property (nonatomic, assign) CGFloat radius; //半径
@property (nonatomic, assign) CGFloat strokeThickness; //边框厚度
@property (nonatomic, strong) UIColor *strokeColor; //边框颜色
@property (nonatomic, assign) CGFloat strokeEnd; //边框截止

@end
