#import "Book.h"


@interface Book ()

// Private interface goes here.

@end


@implementation Book
@synthesize hasCustomSyncableProperties;

- (id)initWithEntity:(NSEntityDescription *)entity insertIntoManagedObjectContext:(NSManagedObjectContext *)context {
    if (self = [super initWithEntity:entity insertIntoManagedObjectContext:context]) {
        self.hasCustomSyncableProperties = NO;
    }
    return self;
}

- (NSDictionary*)syncedPropertiesDictionary:(NSDictionary*)propertiesByName {
    NSMutableDictionary* values = [[self dictionaryWithValuesForKeys:[propertiesByName allKeys]] mutableCopy];
    if(self.hasCustomSyncableProperties) {
        //remove a valid core date attribute
        [values removeObjectForKey:@"price"];

        //remove a valid core date relationship
        [values removeObjectForKey:@"publisher"];

        //add a computed value
        [values setObject:@"cheese" forKey:@"favourite_food"];
    }
    return values;
}


@end
