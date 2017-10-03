

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;


-(id)initWithValues: (float)setHeight :(float)setWidth :(float)setLength;

-(float)calcVolume;

+(void)fitBoxes:(Box*)box1 and:(Box*)box2;


@end
