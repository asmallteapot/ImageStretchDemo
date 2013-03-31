//
//  STViewController.m
//  ImageStretchDemo
//
//  Created by Bill Williams on 31.03.13.
//  Copyright (c) 2013 Bill Williams. All rights reserved.
//

#import "STViewController.h"

// change this to NO to see what the image looks like without cap insets
static BOOL const STMakeResizableImage = YES;


@interface STViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@end


@implementation STViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	UIImage *stretchableImage = [UIImage imageNamed:@"StretchableImage"];
	if (STMakeResizableImage) {
		stretchableImage = [stretchableImage resizableImageWithCapInsets:UIEdgeInsetsMake(44.0, 0.0, 44.0, 0.0)];
	}
	self.imageView.image = stretchableImage;
}


- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

@end
