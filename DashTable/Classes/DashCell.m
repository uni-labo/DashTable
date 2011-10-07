//
//  DashCell.m
//  DashTable
//
//  Created by saito on 11/09/21.
//  Copyright 2011 UNI-LABO Co.,Ltd. All rights reserved.
//

#import "DashCell.h"


@implementation DashCell


- (void)drawRect:(CGRect)rect
{
    CGContextRef context = UIGraphicsGetCurrentContext();
	CGContextSaveGState(context);
	
	//破線の描画
	const CGFloat dashStyle[] = {4.0};
	CGContextSetLineDash(context, 0.0, dashStyle, 1);	
	CGContextSetLineCap(context,kCGLineCapRound);
    CGContextMoveToPoint(context,rect.origin.x,rect.size.height);
    CGContextAddLineToPoint(context,rect.size.width,rect.size.height);
    CGContextStrokePath(context);
	
	CGContextRestoreGState(context);
	
}


@end
