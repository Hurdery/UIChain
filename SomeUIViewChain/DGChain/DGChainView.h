//
//  DGChainView.h
//  SomeUIViewChain
//
//  Created by Runing on 2019/9/30.
//  Copyright © 2019 Doogore. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DGChainView : NSObject

@property(nonatomic,strong)UIView *dgView;

@property(nonatomic,strong)UILabel *dgLabel;

@property(nonatomic,strong)UIButton *dgButton;

/*** UIView 通用属性 ***/
- (DGChainView * (^)(CGRect dgframe))dgFrame;

- (DGChainView * (^)(UIColor *dgbackcolor))dgBackColor;

- (DGChainView * (^)(UIView *dgsuperview))dgSuperview;

- (DGChainView * (^)(BOOL dgIsHidden))dgIsHidden;

/*** UILabel 属性 ***/

- (DGChainView * (^)(NSString *dgLabelText))dgLabelText;

- (DGChainView * (^)(UIColor *dgLabelTextColor))dgLabelTextColor;

- (DGChainView * (^)(NSTextAlignment dgTextAli))dgTextAli;

- (DGChainView * (^)(UIFont *dgLabelFont))dgLabelFont;

/*** UIButton 属性 ***/

- (DGChainView * (^)(NSString *dgButtonText))dgButtonText;

- (DGChainView * (^)(UIColor *dgButtonTextColor))dgButtonTextColor;

- (DGChainView * (^)(UIFont *dgButtonFont))dgButtonFont;


@end

NS_ASSUME_NONNULL_END
