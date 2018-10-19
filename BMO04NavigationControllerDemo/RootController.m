//
//  ViewController.m
//  BMO04NavigationControllerDemo
//
//  Created by Breno Medeiros on 18/10/18.
//  Copyright © 2018 Breno Medeiros. All rights reserved.
//

#import "RootController.h"
#import "AdicionarController.h"

@interface RootController ()

@end

@implementation RootController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)abrirAdicionar:(id)sender {
    AdicionarController *c = [[AdicionarController alloc] init];
    [self.navigationController pushViewController:c animated:YES];
    [c release];
}

- (IBAction)abrirConfiguracoes:(id)sender {
}
@end
