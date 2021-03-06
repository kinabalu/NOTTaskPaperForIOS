//
//  NSArray_Additions.m
//  Documents
//
//  Created by Jesse Grosjean on 12/19/09.
//  Copyright 2009 Hog Bay Software. All rights reserved.
//

#import "NSArray_Additions.h"


@implementation NSArray (Additions)

- (NSIndexSet *)indexesOfObjects:(NSArray *)objects {
	NSMutableIndexSet *indexes = [NSMutableIndexSet indexSet];
	for (id each in objects) {
		NSUInteger index = [self indexOfObject:each];
		if (index != NSNotFound) {
			[indexes addIndex:index];
		}
	}
	return indexes;
}

@end
