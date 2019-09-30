
//
//  DGChainView.m
//  SomeUIViewChain
//
//  Created by Runing on 2019/9/30.
//  Copyright © 2019 Doogore. All rights reserved.
//

#import "DGChainView.h"

@implementation DGChainView

- (DGChainView * (^)(CGRect dgFrame))dgFrame {
    
    return ^(CGRect dgFrame) {
        
        self.dgView.frame = dgFrame;
        return self;
        
    };
    
}

- (DGChainView * (^)(UIColor *dgBackcolor))dgBackColor {
    
    return ^(UIColor *dgBackcolor) {
        
        self.dgView.backgroundColor = dgBackcolor;
        return self;
        
    };
    
}

- (DGChainView * (^)(UIView *dgSuperview))dgSuperview {
    
    return ^(UIView *dgSuperview) {
        
        [dgSuperview addSubview:self.dgView];
        return self;
        
    };
    
}

- (DGChainView * (^)(BOOL dgIsHidden))dgIsHidden {
    
    return ^(BOOL dgIsHidden) {
        
        self.dgView.hidden = dgIsHidden;
        return self;
        
    };
    
}

- (DGChainView * (^)(NSString *dgText))dgText {
    
    return ^(NSString *dgText) {
        
        self.dgLabel.text = dgText;
        return self;
        
    };
    
}

- (DGChainView * (^)(NSString *dgLabelText))dgLabelText {
    
    return ^(NSString *dgLabelText) {
        
        self.dgLabel.text = dgLabelText;
        return self;
        
    };
    
}

- (DGChainView * (^)(UIColor *dgLabelTextColor))dgLabelTextColor {
    
    return ^(UIColor *dgLabelTextColor) {
        
        self.dgLabel.textColor = dgLabelTextColor;
        return self;
        
    };
    
}

- (DGChainView * (^)(NSTextAlignment dgTextAli))dgTextAli {
    
    return ^(NSTextAlignment dgTextAli) {
        
        self.dgLabel.textAlignment = dgTextAli;
        return self;
        
    };
    
}

- (DGChainView * (^)(UIFont *dgLabelFont))dgLabelFont {
    
    return ^(UIFont *dgLabelFont) {
        
        self.dgLabel.font = dgLabelFont;
        return self;
        
    };
    
}

- (DGChainView * (^)(NSString *dgButtonText))dgButtonText {
    
    return ^(NSString *dgButtonText) {
        
        [self.dgButton setTitle:dgButtonText forState:0];
        return self;
        
    };
    
}

- (DGChainView * (^)(UIColor *dgButtonTextColor))dgButtonTextColor {
    
    return ^(UIColor *dgButtonTextColor) {
        
        [self.dgButton setTitleColor:dgButtonTextColor forState:0];
        return self;
        
    };
    
}

- (DGChainView * (^)(UIFont *dgButtonFont))dgButtonFont {
    
    return ^(UIFont *dgButtonFont) {
        
        self.dgButton.titleLabel.font = dgButtonFont;
        return self;
        
    };
}


@end
