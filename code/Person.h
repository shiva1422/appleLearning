#import<Foundation/Foundation.h>

@interface  KPerson : NSObject

@property NSString *firstName;
@property NSString *lastName;
@property(strong,nonatomic,readonly) NSNumber *yearOfBirth;
@property int  dateOfBirth;

-(void)setName:(NSString *)firstName andSecondName:(NSString *)secondName;
-(void)sayHello;


@end

@interface KShiva : KPerson

@property(readonly) NSString *name;

-(void)sayHello;

@end
