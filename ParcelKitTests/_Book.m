// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Book.m instead.

#import "_Book.h"

const struct BookAttributes BookAttributes = {
	.averageRating = @"averageRating",
	.cover = @"cover",
	.coverHeight = @"coverHeight",
	.coverPath = @"coverPath",
	.coverWidth = @"coverWidth",
	.isFavorite = @"isFavorite",
	.pageCount = @"pageCount",
	.price = @"price",
	.publishedDate = @"publishedDate",
	.ratingsCount = @"ratingsCount",
	.syncID = @"syncID",
	.title = @"title",
	.yearPublished = @"yearPublished",
};

const struct BookRelationships BookRelationships = {
	.authors = @"authors",
	.publisher = @"publisher",
	.reviews = @"reviews",
};

const struct BookFetchedProperties BookFetchedProperties = {
};

@implementation BookID
@end

@implementation _Book

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Book" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Book";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Book" inManagedObjectContext:moc_];
}

- (BookID*)objectID {
	return (BookID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"averageRatingValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"averageRating"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"coverHeightValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"coverHeight"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"coverWidthValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"coverWidth"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"isFavoriteValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"isFavorite"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"pageCountValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"pageCount"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"ratingsCountValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"ratingsCount"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"yearPublishedValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"yearPublished"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic averageRating;



- (double)averageRatingValue {
	NSNumber *result = [self averageRating];
	return [result doubleValue];
}

- (void)setAverageRatingValue:(double)value_ {
	[self setAverageRating:[NSNumber numberWithDouble:value_]];
}

- (double)primitiveAverageRatingValue {
	NSNumber *result = [self primitiveAverageRating];
	return [result doubleValue];
}

- (void)setPrimitiveAverageRatingValue:(double)value_ {
	[self setPrimitiveAverageRating:[NSNumber numberWithDouble:value_]];
}





@dynamic cover;






@dynamic coverHeight;



- (float)coverHeightValue {
	NSNumber *result = [self coverHeight];
	return [result floatValue];
}

- (void)setCoverHeightValue:(float)value_ {
	[self setCoverHeight:[NSNumber numberWithFloat:value_]];
}

- (float)primitiveCoverHeightValue {
	NSNumber *result = [self primitiveCoverHeight];
	return [result floatValue];
}

- (void)setPrimitiveCoverHeightValue:(float)value_ {
	[self setPrimitiveCoverHeight:[NSNumber numberWithFloat:value_]];
}





@dynamic coverPath;






@dynamic coverWidth;



- (float)coverWidthValue {
	NSNumber *result = [self coverWidth];
	return [result floatValue];
}

- (void)setCoverWidthValue:(float)value_ {
	[self setCoverWidth:[NSNumber numberWithFloat:value_]];
}

- (float)primitiveCoverWidthValue {
	NSNumber *result = [self primitiveCoverWidth];
	return [result floatValue];
}

- (void)setPrimitiveCoverWidthValue:(float)value_ {
	[self setPrimitiveCoverWidth:[NSNumber numberWithFloat:value_]];
}





@dynamic isFavorite;



- (BOOL)isFavoriteValue {
	NSNumber *result = [self isFavorite];
	return [result boolValue];
}

- (void)setIsFavoriteValue:(BOOL)value_ {
	[self setIsFavorite:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveIsFavoriteValue {
	NSNumber *result = [self primitiveIsFavorite];
	return [result boolValue];
}

- (void)setPrimitiveIsFavoriteValue:(BOOL)value_ {
	[self setPrimitiveIsFavorite:[NSNumber numberWithBool:value_]];
}





@dynamic pageCount;



- (int32_t)pageCountValue {
	NSNumber *result = [self pageCount];
	return [result intValue];
}

- (void)setPageCountValue:(int32_t)value_ {
	[self setPageCount:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitivePageCountValue {
	NSNumber *result = [self primitivePageCount];
	return [result intValue];
}

- (void)setPrimitivePageCountValue:(int32_t)value_ {
	[self setPrimitivePageCount:[NSNumber numberWithInt:value_]];
}





@dynamic price;






@dynamic publishedDate;






@dynamic ratingsCount;



- (int64_t)ratingsCountValue {
	NSNumber *result = [self ratingsCount];
	return [result longLongValue];
}

- (void)setRatingsCountValue:(int64_t)value_ {
	[self setRatingsCount:[NSNumber numberWithLongLong:value_]];
}

- (int64_t)primitiveRatingsCountValue {
	NSNumber *result = [self primitiveRatingsCount];
	return [result longLongValue];
}

- (void)setPrimitiveRatingsCountValue:(int64_t)value_ {
	[self setPrimitiveRatingsCount:[NSNumber numberWithLongLong:value_]];
}





@dynamic syncID;






@dynamic title;






@dynamic yearPublished;



- (int16_t)yearPublishedValue {
	NSNumber *result = [self yearPublished];
	return [result shortValue];
}

- (void)setYearPublishedValue:(int16_t)value_ {
	[self setYearPublished:[NSNumber numberWithShort:value_]];
}

- (int16_t)primitiveYearPublishedValue {
	NSNumber *result = [self primitiveYearPublished];
	return [result shortValue];
}

- (void)setPrimitiveYearPublishedValue:(int16_t)value_ {
	[self setPrimitiveYearPublished:[NSNumber numberWithShort:value_]];
}





@dynamic authors;

	
- (NSMutableSet*)authorsSet {
	[self willAccessValueForKey:@"authors"];
  
	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"authors"];
  
	[self didAccessValueForKey:@"authors"];
	return result;
}
	

@dynamic publisher;

	

@dynamic reviews;

	
- (NSMutableSet*)reviewsSet {
	[self willAccessValueForKey:@"reviews"];
  
	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"reviews"];
  
	[self didAccessValueForKey:@"reviews"];
	return result;
}
	






@end
