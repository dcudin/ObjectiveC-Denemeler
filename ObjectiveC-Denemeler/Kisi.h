//
//  Kisi.h
//  ObjectiveC-Denemeler
//
//  Created by Dogukan Cudin on 28.07.2018.
//  Copyright © 2018 Dogukan. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum Cinsiyet
{
    Erkek, Kadin
} Cinsiyet;


@interface Kisi : NSObject{
    
    
    NSString *ad;
    NSString *soyad;
    Cinsiyet cinsiyet;
    int yas;
    
}

@property(nonatomic,assign) Cinsiyet cinsiyet; //assign yerine copy deyince object olmalı diyor ayrıca primitive type olduğu için pointer sız yazdık. 
@property(nonatomic,assign) int yas;


-(void) setAd:(NSString *) yeniAd;
-(void) setSoyad:(NSString *) yeniSoyad;

-(NSString *) ad;
-(NSString *) soyad;

-(void)yazdir;

+(int) toplamaIslemiYap:(int) sayi1 veSayi2:(int) sayi2;

@end
