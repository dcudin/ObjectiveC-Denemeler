//
//  main.m
//  ObjectiveC-Denemeler
//
//  Created by Dogukan Cudin on 28.07.2018.
//  Copyright © 2018 Dogukan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Kisi.h"
#import "Ogrenci.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        
        NSLog(@"HEYY budy");
        
        NSLog(@"Toplama işlemi %d", [Kisi toplamaIslemiYap:10 veSayi2:2]);
        
        Kisi *kisi = [Kisi new];
        
        [kisi yazdir];
        
        [kisi setAd:@"Doğukan"];
        [kisi setSoyad:@"Çudin"];
        [kisi setCinsiyet:Erkek];
        kisi.yas = 28;   //farklı yazım tarzı seçtim
        
        [kisi yazdir];
        
        Ogrenci  *ogrenci = [Ogrenci new];
        [ogrenci setAd:@"Doğukan"];
        [ogrenci setBolum:Muhendislik];
        [ogrenci setEposta:@"dcudin@gmail.com"];
        
        [ogrenci yazdir];
        [ogrenci dersCalis];
        
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
