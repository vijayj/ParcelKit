// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Book.h instead.

#import <CoreData/CoreData.h>


extern const struct BookAttributes {
	__unsafe_unretained NSString *averageRating;
	__unsafe_unretained NSString *cover;
	__unsafe_unretained NSString *coverHeight;
	__unsafe_unretained NSString *coverPath;
	__unsafe_unretained NSString *coverWidth;
	__unsafe_unretained NSString *isFavorite;
	__unsafe_unretained NSString *pageCount;
	__unsafe_unretained NSString *price;
	__unsafe_unretained NSString *publishedDate;
	__unsafe_unretained NSString *ratingsCount;
	__unsafe_unretained NSString *syncID;
	__unsafe_unretained NSString *title;
	__unsafe_unretained NSString *yearPublished;
} BookAttributes;

extern const struct BookRelationships {
	__unsafe_unretained NSString *authors;
	__unsafe_unretained NSString *publisher;
	__unsafe_unretained NSString *reviews;
} BookRelationships;

extern const struct BookFetchedProperties {
} BookFetchedProperties;

@class Author;
@class NSManagedObject;
@class NSManagedObject;















@interface BookID : NSManagedObjectID {}
@end

@interface _Book : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
- (BookID*)objectID;





@property (nonatomic, strong) NSNumber* averageRating;



@property double averageRatingValue;
- (double)averageRatingValue;
- (void)setAverageRatingValue:(double)value_;

//- (BOOL)validateAverageRating:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSData* cover;



//- (BOOL)validateCover:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* coverHeight;



@property float coverHeightValue;
- (float)coverHeightValue;
- (void)setCoverHeightValue:(float)value_;

//- (BOOL)validateCoverHeight:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* coverPath;



//- (BOOL)validateCoverPath:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* coverWidth;



@property float coverWidthValue;
- (float)coverWidthValue;
- (void)setCoverWidthValue:(float)value_;

//- (BOOL)validateCoverWidth:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* isFavorite;



@property BOOL isFavoriteValue;
- (BOOL)isFavoriteValue;
- (void)setIsFavoriteValue:(BOOL)value_;

//- (BOOL)validateIsFavorite:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* pageCount;



@property int32_t pageCountValue;
- (int32_t)pageCountValue;
- (void)setPageCountValue:(int32_t)value_;

//- (BOOL)validatePageCount:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSDecimalNumber* price;



//- (BOOL)validatePrice:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSDate* publishedDate;



//- (BOOL)validatePublishedDate:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* ratingsCount;



@property int64_t ratingsCountValue;
- (int64_t)ratingsCountValue;
- (void)setRatingsCountValue:(int64_t)value_;

//- (BOOL)validateRatingsCount:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* syncID;



//- (BOOL)validateSyncID:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSString* title;



//- (BOOL)validateTitle:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSNumber* yearPublished;



@property int16_t yearPublishedValue;
- (int16_t)yearPublishedValue;
- (void)setYearPublishedValue:(int16_t)value_;

//- (BOOL)validateYearPublished:(id*)value_ error:(NSError**)error_;





@property (nonatomic, strong) NSSet *authors;

- (NSMutableSet*)authorsSet;




@property (nonatomic, strong) NSManagedObject *publisher;

//- (BOOL)validatePublisher:(id*)value_ error:(NSError**)error_;




@property (nonatomic, strong) NSSet *reviews;

- (NSMutableSet*)reviewsSet;





@end

@interface _Book (CoreDataGeneratedAccessors)

- (void)addAuthors:(NSSet*)value_;
- (void)removeAuthors:(NSSet*)value_;
- (void)addAuthorsObject:(Author*)value_;
- (void)removeAuthorsObject:(Author*)value_;

- (void)addReviews:(NSSet*)value_;
- (void)removeReviews:(NSSet*)value_;
- (void)addReviewsObject:(NSManagedObject*)value_;
- (void)removeReviewsObject:(NSManagedObject*)value_;

@end

@interface _Book (CoreDataGeneratedPrimitiveAccessors)


- (NSNumber*)primitiveAverageRating;
- (void)setPrimitiveAverageRating:(NSNumber*)value;

- (double)primitiveAverageRatingValue;
- (void)setPrimitiveAverageRatingValue:(double)value_;




- (NSData*)primitiveCover;
- (void)setPrimitiveCover:(NSData*)value;




- (NSNumber*)primitiveCoverHeight;
- (void)setPrimitiveCoverHeight:(NSNumber*)value;

- (float)primitiveCoverHeightValue;
- (void)setPrimitiveCoverHeightValue:(float)value_;




- (NSString*)primitiveCoverPath;
- (void)setPrimitiveCoverPath:(NSString*)value;




- (NSNumber*)primitiveCoverWidth;
- (void)setPrimitiveCoverWidth:(NSNumber*)value;

- (float)primitiveCoverWidthValue;
- (void)setPrimitiveCoverWidthValue:(float)value_;




- (NSNumber*)primitiveIsFavorite;
- (void)setPrimitiveIsFavorite:(NSNumber*)value;

- (BOOL)primitiveIsFavoriteValue;
- (void)setPrimitiveIsFavoriteValue:(BOOL)value_;




- (NSNumber*)primitivePageCount;
- (void)setPrimitivePageCount:(NSNumber*)value;

- (int32_t)primitivePageCountValue;
- (void)setPrimitivePageCountValue:(int32_t)value_;




- (NSDecimalNumber*)primitivePrice;
- (void)setPrimitivePrice:(NSDecimalNumber*)value;




- (NSDate*)primitivePublishedDate;
- (void)setPrimitivePublishedDate:(NSDate*)value;




- (NSNumber*)primitiveRatingsCount;
- (void)setPrimitiveRatingsCount:(NSNumber*)value;

- (int64_t)primitiveRatingsCountValue;
- (void)setPrimitiveRatingsCountValue:(int64_t)value_;




- (NSString*)primitiveSyncID;
- (void)setPrimitiveSyncID:(NSString*)value;




- (NSString*)primitiveTitle;
- (void)setPrimitiveTitle:(NSString*)value;




- (NSNumber*)primitiveYearPublished;
- (void)setPrimitiveYearPublished:(NSNumber*)value;

- (int16_t)primitiveYearPublishedValue;
- (void)setPrimitiveYearPublishedValue:(int16_t)value_;





- (NSMutableSet*)primitiveAuthors;
- (void)setPrimitiveAuthors:(NSMutableSet*)value;



- (NSManagedObject*)primitivePublisher;
- (void)setPrimitivePublisher:(NSManagedObject*)value;



- (NSMutableSet*)primitiveReviews;
- (void)setPrimitiveReviews:(NSMutableSet*)value;


@end
