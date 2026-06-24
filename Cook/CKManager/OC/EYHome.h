
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define DetailsChuang
#ifdef DetailsChuang
#define LoadingRingMine( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define LoadingRingMine( s, ... )
#endif

#define AudioMine 200
#define VerticalItemsRingRelation 3
#define PhoneCollectionSocket 640
enum RGundongDetails {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum RGundongDetails RGundongDetails;

 
@protocol VSZResponseEdit <NSObject>
 
-(void) playerDidFinish;
@end


@interface EYHome : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[PhoneCollectionSocket];
}
@property(nonatomic,assign) id<VSZResponseEdit> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(RGundongDetails)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end
