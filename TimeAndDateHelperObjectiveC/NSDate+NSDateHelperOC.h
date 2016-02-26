//
//  NSDate+NSDateHelperOC.h
//  TimeAndDateHelperObjectiveC
//
//  Created by Maciej Serwicki on 2/26/16.
//  Copyright © 2016 Maciej Serwicki. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDate (NSDateHelperOC)

// MARK: Intervals In Seconds
-(double)minuteInSeconds;
-(double)hourInSeconds;
-(double)dayInSeconds;
-(double)weekInSeconds;
-(double)yearInSeconds;

// MARK: Components
-(NSCalendarUnit)componentFlags;
-(NSDateComponents*)componentsFromDate:(NSDate*)fromDate;
-(NSDateComponents*)components;

@property (nonatomic, strong) NSString *dateString;



-(void)NSDateHelperOC;



@end
