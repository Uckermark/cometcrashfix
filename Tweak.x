#import <Foundation/Foundation.h>

%hook PSUIPrefsListController

-(void)_insertOrRemovePaymentSpecifierAsNeededCompletion:(/*^block*/id)arg1 {}

%end