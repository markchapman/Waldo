push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
je     804b0db <sglib_Tree_dump_rec+0x89>
movl   $0x28,(%esp)
call   8048468 <putchar@plt>
mov    0x80514a4,%eax
mov    %eax,(%esp)
call   80484b8 <fflush@plt>
mov    0x10(%ebx),%eax
mov    %eax,(%esp)
call   804b052 <sglib_Tree_dump_rec>
mov    (%ebx),%eax
mov    $0x804f627,%edx
cmpb   $0x0,0xc(%ebx)
je     804b096 <sglib_Tree_dump_rec+0x44>
mov    $0x804f629,%edx
mov    %eax,0x8(%esp)
mov    %edx,0x4(%esp)
movl   $0x804f62b,(%esp)
call   80484c8 <printf@plt>
mov    0x80514a4,%eax
mov    %eax,(%esp)
call   80484b8 <fflush@plt>
mov    0x14(%ebx),%eax
mov    %eax,(%esp)
call   804b052 <sglib_Tree_dump_rec>
movl   $0x29,(%esp)
call   8048468 <putchar@plt>
mov    0x80514a4,%eax
mov    %eax,(%esp)
call   80484b8 <fflush@plt>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
