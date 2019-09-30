//
//  UIView+DGChainView.m
//  SomeUIViewChain
//
//  Created by Runing on 2019/9/30.
//  Copyright © 2019 Doogore. All rights reserved.
//

#import "UIView+DGChainView.h"
#import <objc/runtime.h>
@implementation UIView (DGChainView)

- (void)setDgv:(DGChainView *)dgv {
    
    objc_setAssociatedObject(self, _cmd, dgv, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    
}
- (DGChainView *)dgv {
    
    DGChainView *dgcv = objc_getAssociatedObject(self, _cmd);
    if (!dgcv) {
        DGChainView *dgcv = [DGChainView new];
        dgcv.dgView = self;
        objc_setAssociatedObject(self, _cmd, dgcv, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    return objc_getAssociatedObject(self, _cmd);
    
}


@end
