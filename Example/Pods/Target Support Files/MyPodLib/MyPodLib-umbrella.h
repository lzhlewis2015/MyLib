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

#import "BaseTools.h"
#import "MyPodLib.h"

FOUNDATION_EXPORT double MyPodLibVersionNumber;
FOUNDATION_EXPORT const unsigned char MyPodLibVersionString[];

