//
//  Ogrenci.h
//  ObjectiveC-Denemeler
//
//  Created by Dogukan Cudin on 28.07.2018.
//  Copyright © 2018 Dogukan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Kisi.h"
#import "OgrenciSorumlulukari.h"

typedef enum Bolum
{
    Muhendislik, Hukuk, Mimarlik
} Bolum;

@interface Ogrenci : Kisi <OgrenciSorumlulukari>
{

}

@property(nonatomic,assign) Bolum bolum;
@property(nonatomic,assign) NSString * eposta; //hey

-(void)dersCalis;


@end
