push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
movl   $0xa,(%esp)
call   8048468 <putchar@plt>
mov    0x80514a4,%eax
mov    %eax,(%esp)
call   80484b8 <fflush@plt>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   804b052 <sglib_Tree_dump_rec>
movl   $0xa,(%esp)
call   8048468 <putchar@plt>
mov    0x80514a4,%eax
mov    %eax,(%esp)
call   80484b8 <fflush@plt>
leave
ret
