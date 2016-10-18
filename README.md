# General Purpose Utilities for R  

## Installation:
```
library(devtools)
install_github('DVigneault/DVRUtils')
library(DVRUtils)
```

## Style Guidelines:
- Avoid periods (`.`) in function names; this simplifies the `export` process.

## Contributing:  
- Add any new functions to `./R/`  
- Generate the documentation for your functions (requires `Rscript` and `devtools`):  
```
$ ./run_roxygen.R
```

