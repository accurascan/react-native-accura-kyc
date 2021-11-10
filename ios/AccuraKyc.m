#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>
#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>
#import <React/RCTLog.h>
#import <React/RCTUtils.h>

@interface RCT_EXTERN_MODULE(AccuraKyc, NSObject)

RCT_EXTERN_METHOD(execute:(NSString *)action argsNew:(NSArray *)argsNew callback:(RCTResponseSenderBlock)callback)

RCT_EXTERN_METHOD(getMetaData:(RCTResponseSenderBlock)callback)

RCT_EXTERN_METHOD(setupAccuraConfig:(NSArray *)argsNew callback:(RCTResponseSenderBlock)callback)

RCT_EXTERN_METHOD(startMRZ:(NSArray *)argsNew callback:(RCTResponseSenderBlock)callback)

RCT_EXTERN_METHOD(startBankCard:(NSArray *)argsNew callback:(RCTResponseSenderBlock)callback)

RCT_EXTERN_METHOD(startBarcode:(NSArray *)argsNew callback:(RCTResponseSenderBlock)callback)

RCT_EXTERN_METHOD(startOcrWithCard:(NSArray *)argsNew callback:(RCTResponseSenderBlock)callback)

RCT_EXTERN_METHOD(startLiveness:(NSArray *)argsNew callback:(RCTResponseSenderBlock)callback)

RCT_EXTERN_METHOD(startFaceMatch:(NSArray *)argsNew callback:(RCTResponseSenderBlock)callback)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
