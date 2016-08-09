//
//  MXPlaceholder.m
//  http
//
//  Created by maxguo on 16/8/3.
//  Copyright © 2016年 郭利辉. All rights reserved.
//

#import "MXPlaceholder.h"
@interface MXPlaceholder()<UITextViewDelegate>

@property (nonatomic, strong) UITextField *textField;

@end
@implementation MXPlaceholder


- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        [self setup];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self setup];
    }
    return self;
}

- (void)setup{
    
    self.textView = [[UITextView alloc] initWithFrame:self.bounds];
    [self.textView setFont:[UIFont systemFontOfSize:12.0]];

    self.textView.delegate = self;
    [self addSubview:self.textView];
    
    self.textField = [UITextField new];
    [self.textField setFont:[UIFont systemFontOfSize:14.0]];
    self.textField.userInteractionEnabled = NO;

    //frame
    self.textField.placeholder = @"";
    [self.textView addSubview:self.textField];
    
}


- (void)textViewDidChange:(UITextView *)textView{
    
    if (textView.text.length > 0) {
        self.textField.placeholder = nil;
    }else{
        if (self.placeholder) {
            self.textField.placeholder = self.placeholder;
        }else{
            self.textField.placeholder = @"";
        }
    }
}

- (void)didMoveToSuperview{
    self.textField.origin = CGPointMake(3, 6);
    [self.textField sizeToFit];
    self.textField.width = self.width;
}

- (void)awakeFromNib{
    self.textField.origin = CGPointMake(3, 6);
    [self.textField sizeToFit];
    self.textField.width = self.width;
}

- (void)setPlaceholder:(NSString *)placeholder{
    _placeholder = placeholder;
    self.textField.placeholder = placeholder;
    
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
