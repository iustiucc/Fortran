# temperatures

A program that generates temperatures and finds the minimum, maximum and medium temperature.

## How to use it?

You need a **Fortran compiler** (like GCC, which is included in Code::Blocks) to compile the source code.

## Steps

1.  **Clone** this repository to your local machine.
2.  **Compile** the Fortran source code (`temperatures.f90`) using a Fortran compiler. For example, using gfortran in a terminal:
    ```bash
    gfortran temperatures.f90 -o temperatures
    ```
    On Windows, you might get `temperatures.exe`.
3.  **Run** the compiled executable:
    ```bash
    ./temperatures
    ```
    or on Windows:
    ```bash
    temperatures.exe
    ```

## Example

```
22.3452301 
16.4067764 
15.4473333 
15.7754393 
17.3374767 
20.6287327
18.3423023
17.3653717
15.5865517
17.0375557
Medium temperature:   17.6272755
Maximum temperature:   22.3452301
Minimum temperature:   15.4473333
```


## License

This project is licensed under the MIT License - see the [LICENSE.md](../LICENSE) file for details.

## Author

[ iustiucc ]
