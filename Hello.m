#import <Foundation/Foundation.h>

int testFunc(int a , int b)
{return a*b;}
int main(int argc,const char * argV[])
{
//  NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

  NSLog (@"hello world the size of int is %ld and result is %d",sizeof(int),testFunc(2,8));
//  [pool drain];
  return 0;
}
//Compiling
//gcc -fobjc-arc -framework Foundation Hello.m -o hello
