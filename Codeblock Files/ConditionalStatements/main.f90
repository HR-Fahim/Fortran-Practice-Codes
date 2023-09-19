program main
    ! This program takes a user input for a score and prints the corresponding grade
    implicit none
    Real :: score

    ! Prompt the user to enter a score
    print *, 'Take Grade'

    ! Read the user input for the score
    read *, score

    ! Check if the score is greater than or equal to 90
    if (score >= 90) then
        ! If the score is greater than or equal to 90, print "Grade: A"
        write(*,*) 'Grade: A'
    else
        ! If the score is less than 90, print "Take a valid input"
        write(*,*) 'Grade is not "A"'
    end if
end program
