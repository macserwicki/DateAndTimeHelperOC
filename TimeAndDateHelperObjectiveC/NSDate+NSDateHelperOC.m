//
//  NSDate+NSDateHelperOC.m
//  TimeAndDateHelperObjectiveC
//
//  Created by Maciej Serwicki on 2/26/16.
//  Copyright © 2016 Maciej Serwicki. All rights reserved.
//

#import "NSDate+NSDateHelperOC.h"



@implementation NSDate (NSDateHelperOC)




-(void)NSDateHelperOC {
    
    
    NSString *date = [NSString stringWithFormat:@"String"];
    
    switch ([date length]) {
        case 4:
            NSLog(@"Format");
            break;
        
        case 7:
            NSLog(@"Format");
            break;
            
        case 10:
            NSLog(@"Format");
            
        case 22:
            NSLog(@"Format");
            
        case 25:
            NSLog(@"Format");
            
        default: //28: (milliseconds)
            NSLog(@"Format");
            break;
    }
}

// MARK: Intervals In Seconds
-(double)minuteInSeconds{
    return 60;
}

-(double)hourInSeconds{
    return 3600;
}

-(double)dayInSeconds{
    return 86400;
}

-(double)weekInSeconds{
    return 604800;
}

-(double)yearInSeconds{
    return 31556926;
}


// MARK: Components
-(NSCalendarUnit)componentFlags{

    return NSCalendarUnitYear | NSCalendarUnitMonth | NSCalendarUnitDay, NSCalendarUnitWeekOfYear | NSCalendarUnitHour| NSCalendarUnitMinute | NSCalendarUnitSecond | NSCalendarUnitWeekday | NSCalendarUnitWeekdayOrdinal | NSCalendarUnitWeekOfYear;
}

-(NSDateComponents*)componentsFromDate:(NSDate*)fromDate {

    return [[NSCalendar currentCalendar] components:([self componentFlags]) fromDate: (fromDate)];
    
}

-(NSDateComponents*)components {
    NSDate *date = [[NSDate alloc] init];
    return [date componentsFromDate: self];
}


    




@end
