
program RecursiveCube
  implicit none
  
  ! Declare variables
  real :: number, result
  
  ! Prompt the user for input
  write(*,*) "Enter a number: "
  read(*,*) number
  
  ! Call the recursive function to calculate the cube
  result = Cube(number)
  
  ! Display the result
  write(*,*) "The cube of", number, "is", result
  
contains

  ! Recursive function to calculate the cube of a number
  real function Cube(x)
    real, intent(in) :: x
    
    if (x == 0.0) then
      Cube = 0.0
    else
      Cube = x * x * x
    end if
  end function Cube

end program RecursiveCube
