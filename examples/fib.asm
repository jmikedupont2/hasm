5 0

            mov r1 1
            mov r2 1
            mov r4 2                        ; Start with the first two numbers
fib_start:
            mov r3 r2                       ; Store r1 in r2 for a temp swap space
            add r2 r2 r1
            mov r1 r3                       ; Move the previous number to r0
            inc r4                          ; Increment the counter for which number we're on
            blt r4 r0 fib_start             ; Stop the counter once we hit our destination number