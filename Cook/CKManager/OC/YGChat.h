
#import <Foundation/Foundation.h>
#if defined(__cplusplus)
extern "C"{
#endif
    NSString * mineUtils_sepakSize_t(char * contents, int key, BOOL hasEmoji);
#if defined(__cplusplus)
}
#endif

#import <StoreKit/StoreKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum {
    RAudioTable = 0,       
    RCenterHeader = 1,        
    RCenterAnswer = 2,        
    RShowLogin = 3,     
    REditAudio = 4,    
    RFirst = 5,      
}RAlamofirePrefix;

typedef void (^PaymentCompletionHandle)(RAlamofirePrefix type, NSData *data, NSString *transaction_id);

@interface YGChat : NSObject<SKPaymentTransactionObserver,SKProductsRequestDelegate>
{
    PaymentCompletionHandle paymentCompleteHandle;
}
@property (nonatomic, copy) NSString *transaction_id;
@property (nonatomic, copy) NSString *currentPurchasedID;

+ (instancetype)sharedTool;

- (void)zk_resumptionOfPurchase;

- (void)zk_applyPayIosId:(NSString *)iosId completeHandle:(PaymentCompletionHandle)handle;

@end

NS_ASSUME_NONNULL_END
