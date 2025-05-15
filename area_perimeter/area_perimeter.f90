program area_perimeter
    implicit none
    real :: length, width, area, perimeter
    integer :: option
    character(len=3) :: continue_option

do_loop: do

    print *, "Enter the length and width (positive values to calculate, non-positive to exit):"
    read *, length, width

    if (length <= 0.0 .or. width <= 0.0) then
        print *, "Exiting program."
        exit do_loop
    end if

    print *, "Options:"
    print *, "1. Area"
    print *, "2. Perimeter"
    print *, "Enter your option (1 or 2):"
    read *, option

    if (option == 1) then
        area = length * width
        print *, "The area is:", area
    else if (option == 2) then
        perimeter = 2 * (length + width)
        print *, "The perimeter is:", perimeter
    else
        print *, "Invalid option."
    end if

    print *, "Do you want to perform another calculation? (yes/no)"
    read *, continue_option

    if (trim(continue_option) == "yes" .or. trim(continue_option) == "YES" .or. trim(continue_option) == "Yes") then
        ! Do nothing, continue the loop
    else
        print *, "Exiting program."
        exit do_loop
    end if

end do do_loop

end program area_perimeter
