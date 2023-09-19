! This program calculates the cube root of a number entered by the user

program main
  implicit none
  real x, r

  ! Prompt the user to enter a number
  write(*,*) 'Enter a number:'
  read*, x

  ! Calculate the cube root of the entered number
  r = cube_root(x)

  ! Display the result
  write(*, *) 'Cube root of', x, 'is', r

contains

  ! Function to calculate the cube root
  real function cube_root(x)
    implicit none
    real x, temp

    ! Declare the input variable as intent(in)
    intent(in) :: x

    ! Declare a temporary variable
    real :: temp

    ! Calculate the cube root using logarithm and exponential functions
    temp = log(x) / 3.0
    cube_root = exp(temp)
  end function cube_root

end program main