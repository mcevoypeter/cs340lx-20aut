.globl PUT32
PUT32: 
   str r1, [r0]

.globl GET32
GET32:
   ldr r0, [r0]
   bx lr
