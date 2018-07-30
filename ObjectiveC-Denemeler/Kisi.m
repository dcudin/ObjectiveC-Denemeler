//
//  Kisi.m
//  ObjectiveC-Denemeler
//
//  Created by Dogukan Cudin on 28.07.2018.
//  Copyright © 2018 Dogukan. All rights reserved.
//

#import "Kisi.h"

@implementation Kisi

@synthesize cinsiyet;
@synthesize yas;


-(id) init
{
    self = [super init];
    
    if(self)
    {
        ad = @"atama yok";
        soyad = @"atama yok";
        cinsiyet = Kadin;
    }
    
    return self;
}


-(void) setAd:(NSString *) yeniAd
{
    ad = [yeniAd copy];
}

-(void) setSoyad:(NSString *) yeniSoyad
{
    soyad = [yeniSoyad copy];
}

-(NSString *) ad
{
    return ad;
}

-(NSString *) soyad
{
    return soyad;
}

-(void)yazdir
{
    if(cinsiyet==Erkek)
        NSLog(@"Ad: %@ Soyad: %@ Cinsiyet: Erkek Yaş: %d)",ad ,soyad,yas);
    else
        NSLog(@"Ad: %@ Soyad: %@ Cinsiyet: Kadın Yaş: %d)",ad ,soyad,yas);
}

+(int) toplamaIslemiYap:(int) sayi1 veSayi2:(int) sayi2
{
    return sayi1 + sayi2;
}


@end

