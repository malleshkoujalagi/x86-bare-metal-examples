/*
# BIOS putc

Print a single `@` character with the BIOS.
*/

#include "common.h"
BEGIN
/*
40 == ASCII for '@'
0E == BIOS function ID.
*/
mov $0x0E40, %ax
int $0x10
hlt
