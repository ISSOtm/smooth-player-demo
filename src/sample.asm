; Here is how you include a sample

INCLUDE "src/smooth-player/sample_macros.asm" ; For `include_sample`

    include_sample RickSample, "res/samples/rick.sample", $20EE3, 1

    EXPORT RickSample, EndRickSample ; Allows referencing the sample from other files
