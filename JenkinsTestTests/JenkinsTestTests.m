#import "Kiwi.h"

SPEC_BEGIN(Test)

describe(@"Math", ^{
   it(@"is hard", ^{
       int result = 4 + 2;
       [[theValue(result) should] equal:theValue(6)];
   });
});

SPEC_END