#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(ScreebModule, NSObject)

RCT_EXTERN_METHOD(initSdk:(NSString *)channelId userId:(NSString *)userId_  properties:(NSDictionary<NSString *, id> *)properties_)
RCT_EXTERN_METHOD(setIdentity:(NSString *)userId properties:(NSDictionary<NSString *, id> *)properties_)
RCT_EXTERN_METHOD(trackEvent:(NSString *)eventId properties:(NSDictionary<NSString *, id> *)properties_)
RCT_EXTERN_METHOD(trackScreen:(NSString *)screen properties:(NSDictionary<NSString *, id> *)properties_)
RCT_EXTERN_METHOD(setProperties:(NSDictionary<NSString *, id> *)properties)
RCT_EXTERN_METHOD(startSurvey:(NSString *)surveyId allowMultipleResponses:(BOOL)allowMultipleResponses_ hiddenFields:(NSDictionary<NSString *, id> *)hiddenFields_)
RCT_EXTERN_METHOD(assignGroup:(NSString *)name type:(NSString *)type_ properties:(NSDictionary<NSString *, id> *)properties_)
+ (BOOL)requiresMainQueueSetup
{
  return YES;
}
@end
