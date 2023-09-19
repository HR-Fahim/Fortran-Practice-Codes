program main
    implicit none

    ! Declare variables
    real :: a, b, totalAverage, Average

    ! Read input from user
    read*, a, b

    ! Calculate average using the Average function
    totalAverage = Average(a, b)

    ! Print the result
    print*, 'Average: ', totalAverage

end program

! Function to calculate average of two numbers
real function Average(a, b)
    real :: sum, avg

    ! Calculate sum of the two numbers
    sum = a + b

    ! Calculate average
    Average = sum/2

    return
end function


