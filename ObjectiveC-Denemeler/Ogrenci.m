//
//  Ogrenci.m
//  ObjectiveC-Denemeler
//
//  Created by Dogukan Cudin on 28.07.2018.
//  Copyright © 2018 Dogukan. All rights reserved.
//

#import "Ogrenci.h"
#import "Kisi.h"
#import "OgrenciSorumlulukari.h"

@implementation Ogrenci:Kisi

@synthesize eposta,bolum;




-(void)dersCalis
{
    NSLog(@"Ders Çalışıldı :)");
}


-(void)yazdir  //kisi class ın daki fonksiyonu override etmiş oldum
{
    NSLog(@"Eposta: %@ Bolum: %d",eposta,bolum);
}

@end
