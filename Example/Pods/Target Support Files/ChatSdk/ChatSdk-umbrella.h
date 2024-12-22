#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "OWSLogs.h"

FOUNDATION_EXPORT double ChatSdkVersionNumber;
FOUNDATION_EXPORT const unsigned char ChatSdkVersionString[];

