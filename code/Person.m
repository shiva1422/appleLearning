#import "Person.h"

@implementation KPerson

@synthesize firstName = my_firstName;
-(void)sayHello
{
  my_firstName=@"shiva shanker";
  NSLog(@"Hello Person");
}
-(void)setName:(NSString *)firstName andSecondName:(NSString *)secondName
{
  my_firstName=firstName;
  _lastName=secondName;
}

@end

@implementation KShiva

- (instancetype) init
{
  self=[super init];
  return self;
}
-(void)sayHello
{
  [super sayHello];
  NSLog(@"From shiva");
}
@end
