//
//  ViewController.m
//  ReadSVPH
//
//  Created by Bryant Reyn on 2020/3/23.
//  Copyright © 2020 Bryant Reyn. All rights reserved.
//

#import "ViewController.h"
#import "SVProgressHUD.h"
#import "SVProgressAnimatedView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    self.view.backgroundColor = [UIColor blackColor];
//
//    dispatch_async(dispatch_queue_create([@"c" cStringUsingEncoding:NSUTF8StringEncoding], DISPATCH_QUEUE_CONCURRENT), ^{
//        [[NSOperationQueue mainQueue] addOperationWithBlock:^{
//            [SVProgressHUD show];
//            [SVProgressHUD dismissWithDelay:10.0 completion:nil];
//        }];
//    });
//
    
    [SVProgressHUD setImageViewSize:CGSizeMake(200, 150)];
    [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
    [SVProgressHUD setRingRadius:10];
    [SVProgressHUD setCornerRadius:10];
    [SVProgressHUD setAnimationBeginsFromCurrentState:YES];
    
    [SVProgressHUD showImage:[UIImage imageNamed:@"UNADJUSTEDNONRAW_thumb_cd"] status:@"show Image..."];

}

- (void)autoResizingMask{
    /*
     UIViewAutoresizingFlexibleLeftMargin   = 1 << 0,
     UIViewAutoresizingFlexibleWidth        = 1 << 1,
     UIViewAutoresizingFlexibleRightMargin  = 1 << 2,
     UIViewAutoresizingFlexibleTopMargin    = 1 << 3,
     UIViewAutoresizingFlexibleHeight       = 1 << 4,
     UIViewAutoresizingFlexibleBottomMargin = 1
     */
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];

    view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleLeftMargin |
    UIViewAutoresizingFlexibleRightMargin |
    UIViewAutoresizingFlexibleTopMargin |
    UIViewAutoresizingFlexibleBottomMargin;
    
    [view setBackgroundColor:[UIColor blueColor]];
    
    [self.view addSubview:view];
}

@end
