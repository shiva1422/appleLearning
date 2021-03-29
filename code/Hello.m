#import <Foundation/Foundation.h>
#import "Person.h"

int testFunc(int a , int b)
{return a*b;}
int main(int argc,const char * argV[])
{
//  NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
  KPerson *person = [[KPerson alloc] init];
  KPerson *secondPerson = [KPerson new];
  KShiva *shiva=[KShiva new];
  [secondPerson setName:@"boom" andSecondName:@"psy"];
  [shiva setFirstName:@"Shiva Shanker"];
  [shiva setLastName:@"pandiri"];
  [shiva sayHello];
  [person sayHello];
  NSLog (@"hello world the size of int is %ld and result is %d %@ and %@ and %@",sizeof(int),testFunc(2,8),[shiva firstName],shiva.lastName,secondPerson.lastName);
//  [pool drain];
  return 0;
}
//Compiling
//gcc -fobjc-arc -framework Foundation Hello.m -o hello
