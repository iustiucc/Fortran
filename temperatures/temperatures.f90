program temperatures
    implicit none
    real :: temp, temps(10)
    real :: summ = 0.0, medium, maximum, minimum
    integer :: i

    call random_number(temp)
    temps(1) = 20.0 + (10.0 * (temp - 0.5))
    maximum = temps(1)
    minimum = temps(1)
    summ = temps(1)
    print *, temps(1)

    do i = 2, 10
        call random_number(temp) ! [ 0.0, 1.0)
        temps(i) = 20.0 + (10.0 * (temp - 0.5))

        summ = summ + temps(i)

        if (temps(i) > maximum) then
            maximum = temps(i)
        else if (temps(i) < minimum) then
            minimum = temps(i)
        end if

        print *, temps(i)
    end do

    medium = summ / 10.0

    print *, "Medium temperature:", medium
    print *, "Maximum temperature:", maximum
    print *, "Minimum temperature:", minimum

end program temperatures
