//
//  ViewController.m
//  CrystalBall
//
//  Created by Tristan Rubadeau on 3/23/13.
//
//

#import "ViewController.h"

@interface ViewController ()


@end
@implementation ViewController
@synthesize predictionLabel;
@synthesize predictionArray;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    self.predictionArray = [[NSArray alloc] initWithObjects:@"It is Certain",
                                @"It is decidedly so",
                                @"All Signs Say YES",
                                @"The Stars are not Aligned",
                                @"My Reply is No",
                                @"It is Doubtful",
                                @"Better not tell you now",
                                @"Ha Ha",
                                @"Look up", nil];

}




- (IBAction)buttonPressed:(id)sender {
    NSUInteger index = arc4random_uniform(self.predictionArray.count);
    self.predictionLabel.text = [self.predictionArray objectAtIndex:index];
}

@end
