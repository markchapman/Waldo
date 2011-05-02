push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
je     804aa07 <sglib_Tree_dump_rec+0x97>
movl   $0x28,(%esp)
call   8048468 <putchar@plt>
mov    0x8055ac4,%eax
mov    %eax,(%esp)
call   80484b8 <fflush@plt>
mov    0x10(%ebx),%eax
mov    %eax,(%esp)
call   804a970 <sglib_Tree_dump_rec>
mov    (%ebx),%eax
mov    $0x8053c57,%edx
cmpb   $0x0,0xc(%ebx)
jne    804aa00 <sglib_Tree_dump_rec+0x90>
mov    %edx,0x4(%esp)
mov    %eax,0x8(%esp)
movl   $0x8053c5b,(%esp)
call   80484c8 <printf@plt>
mov    0x8055ac4,%eax
mov    %eax,(%esp)
call   80484b8 <fflush@plt>
mov    0x14(%ebx),%eax
mov    %eax,(%esp)
call   804a970 <sglib_Tree_dump_rec>
movl   $0x29,(%esp)
call   8048468 <putchar@plt>
mov    0x8055ac4,%eax
mov    %eax,0x8(%ebp)
add    $0x14,%esp
pop    %ebx
pop    %ebp
jmp    80484b8 <fflush@plt>
lea    0x0(%esi),%esi
mov    $0x8053c59,%edx
jmp    804a9b3 <sglib_Tree_dump_rec+0x43>
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
lea    0x0(%esi),%esi
