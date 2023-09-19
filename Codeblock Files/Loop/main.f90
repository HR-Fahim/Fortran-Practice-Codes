program hello
    implicit none

    integer :: factorial, totalFactorial, i

    ! Prompt the user to enter a value
    write(*,*) 'Take Value:'
    read*, factorial

    totalFactorial = 1

    ! Calculate the factorial using a loop
    do i = 1, factorial
        if(i > factorial) exit
        totalFactorial = totalFactorial * i
    end do

    ! Print the calculated factorial
    print*, 'Final Answer:', totalFactorial

end program