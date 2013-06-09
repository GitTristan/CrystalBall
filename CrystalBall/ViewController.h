//
//  ViewController.h
//  CrystalBall
//
//  Created by Tristan Rubadeau on 3/23/13.
//
//

#import <UIKit/UIKit.h>

@interface ViewController :UIViewController{
}

- (IBAction)buttonPressed:(UIButton *)sender;

@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) NSArray *predictionArray;

@end
