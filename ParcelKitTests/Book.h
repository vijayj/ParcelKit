#import "_Book.h"
#import "NSManagedObject+ParcelKit.h"

@interface Book : _Book <ParcelKitSyncedObject> {}
@property(nonatomic) BOOL hasCustomSyncableProperties;
@end
