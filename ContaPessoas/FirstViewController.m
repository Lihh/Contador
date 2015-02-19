//
//  FirstViewController.m
//  ContaPessoas
//
//  Created by Lidia Chou on 2/18/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//
//
//

#import "FirstViewController.h"
#import "Contador.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController 


- (void)viewDidLoad {
    [super viewDidLoad];
    contador = [Contador contGlobal];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickBoy:(id)sender {
    [contador maisUmCueca];
    NSLog(@"Meninos - %i",[contador getBoys]);
}

- (IBAction)clickGirl:(id)sender {
    [contador maisUmaGata];
    NSLog(@"Meninas - %i",[contador getGirls]);
}

@end
