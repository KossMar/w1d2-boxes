

#import <Foundation/Foundation.h>
#import "Box.h"


int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
      
        Box *myBox = [[Box alloc] initWithValues:23 :42 :23];
        float volume = [myBox calcVolume];
        NSLog(@"Length: %f Height: %f Width: %f. Therefore the volume of myBox is: %f",[myBox length], [myBox height],[myBox width], volume);

        Box *myBox2 = [[Box alloc] initWithValues:210 :670 :34];
        float volume2 = [myBox2 calcVolume];
        NSLog(@"Length: %f Height: %f Width: %f. Therefore the volume of myBox is: %f",[myBox2 length], [myBox2 height],[myBox2 width], volume2);

        [Box fitBoxes:myBox and:myBox2];
        
       
    
        
    }
    return 0;
}
