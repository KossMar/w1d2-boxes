

#import "Box.h"

@implementation Box

-(id)initWithValues:(float)setHeight :(float)setWidth :(float)setLength
{
    self = [super init];
//    if (self)
        _height = setHeight;
        _width = setWidth;
        _length = setLength;
    
        return self;
}

-(float)calcVolume
{
    return _height*_width*_length;
}

+(void)fitBoxes:(Box*)boxA and:(Box*)boxB
{
    // calculate volumes
    float a = ([boxA height]* [boxA width]* [boxA length]);
    float b = ([boxB height]* [boxB width]* [boxB length]);
    
    int i = 0;
    
    if (a > b){
        i = a / b;
        if (i < 1){
            NSLog(@"Neither box will fit");
            }
        else {
        NSLog(@"Box A fits into Box B %d times", i);
                }
        }
    else {
        i = b / a;
        if (i < 1){
            NSLog(@"Neither box will fit");
        }
        else {
        NSLog(@"Box B fits into Box A %d times", i);
                }
            }
        }


        @end
