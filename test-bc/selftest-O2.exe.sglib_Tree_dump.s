push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
movl   $0xa,(%esp)
call   8048468 <putchar@plt>
mov    0x80514a4,%eax
mov    %eax,(%esp)
call   80484b8 <fflush@plt>
mov    %ebx,(%esp)
call   804b340 <sglib_Tree_dump_rec>
movl   $0xa,(%esp)
call   8048468 <putchar@plt>
mov    0x80514a4,%eax
mov    %eax,0x8(%ebp)
add    $0x4,%esp
pop    %ebx
pop    %ebp
jmp    80484b8 <fflush@plt>
lea    0x0(%esi),%esi
