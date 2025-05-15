# area_perimeter

A program that takes the length and width of a rectangle as input and calculates either its area or perimeter, with an option to exit.

## How to use it?

You need a **Fortran compiler** (like GCC, which is included in Code::Blocks) to compile the source code.

## Steps

1.  **Clone** this repository to your local machine.
2.  **Compile** the Fortran source code (`area_perimeter.f90`) using a Fortran compiler. For example, using gfortran in a terminal:
    ```bash
    gfortran area_perimeter.f90 -o area_perimeter
    ```
    On Windows, you might get `area_perimeter.exe`.
3.  **Run** the compiled executable:
    ```bash
    ./area_perimeter
    ```
    or on Windows:
    ```bash
    area_perimeter.exe
    ```

## Example

```
 Enter the length and width (positive values to calculate, non-positive to exit):
583.959838
74.857296582
 Options:
 1. Area
 2. Perimeter
 Enter your option (1 or 2):
2
 The perimeter is:   1317.63428
 Do you want to perform another calculation? (yes/no)
yes
 Enter the length and width (positive values to calculate, non-positive to exit):
464.587299
24.459288
 Options:
 1. Area
 2. Perimeter
 Enter your option (1 or 2):
1
 The area is:   11363.4746
 Do you want to perform another calculation? (yes/no)
no
 Exiting program.
```


## License

This project is licensed under the MIT License - see the [LICENSE.md](../LICENSE) file for details.

## Author

[ iustiucc ]
