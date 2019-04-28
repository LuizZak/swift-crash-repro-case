//
//  Rgba.h
//  CrashRepro
//
//  Created by Luiz Fernando Silva on 28/04/19.
//

#ifndef Rgba_h
#define Rgba_h

#import <stdint.h>

struct Rgba64 {
    union {
        uint64_t value;
        struct {
            uint32_t a : 16;
            uint32_t r : 16;
            uint32_t g : 16;
            uint32_t b : 16;
        };
    };
};

struct Rgba32 {
    union {
        uint32_t value;
        struct {
            uint32_t a : 8;
            uint32_t r : 8;
            uint32_t g : 8;
            uint32_t b : 8;
        };
    };
};

#endif /* Rgba_h */
