//
//  Contador.h
//  ContaPessoas
//
//  Created by Vinicius Miana on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

@interface Contador : NSObject 

+ (Contador *) contGlobal;

- (void)maisUmCueca;
- (void)maisUmaGata;

-(int)getBoys;
-(int)getGirls;

-(int)getTotal;

@property (nonatomic, weak) id mostrar;

@end

