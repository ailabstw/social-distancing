# The Taiwan Social Distancing Application and Its Contact Tracing Algorithm

## Source of apps 

Please find source of Taiwan Social Distance, available in MIT license in the following repo,

- iOS: https://github.com/ailabstw/social-distancing-ios  
- Android: https://github.com/ailabstw/social-distancing-android

## Contact Tracing Algorithm

This document describes the original contact tracing algorithm (2020) used by the social distancing application form Taiwan AI Labs.

For more info, check the [full whitepaper](https://github.com/ailabstw/social-distancing/blob/master/build/whitepaper.pdf).

### Build

The following dependencies are required to build the PDF.

* [Pandoc](https://pandoc.org/)

To build to file, run the following commands:

```
$ make
```

The PDF will be generated at `build/whitepaper.pdf`
