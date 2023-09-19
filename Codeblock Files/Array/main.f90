
program main
    implicit none

    real array_1(3), dummy_1, magnitude
    integer array_size,i

    ! Prompt the user for input
    write(*,*) 'Give three random Array values:'

    ! Read three numbers from the user
    read*, array_1(1), array_1(2),array_1(3)

    ! Get the size of the array
    array_size = size (array_1)

    ! Initialize a variable to store the sum of squares
    dummy_1= 0

    ! Calculate the sum of squares
    do i=1, array_size
        dummy_1 = dummy_1+ array_1(i)*array_1(i)

        ! Print each element of the array
        write(*,*)  'Array:', array_1(i)
    end do

    ! Calculate the magnitude by taking the square root of the sum of squares
    magnitude = sqrt(dummy_1)

    ! Print the magnitude to the console
    write(*,*)'Magnitude is ' , magnitude

end program
