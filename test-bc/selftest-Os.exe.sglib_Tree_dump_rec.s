push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
je     804a4e2 <sglib_Tree_dump_rec+0x84>
sub    $0xc,%esp
push   $0x28
call   8048478 <putchar@plt>
pop    %eax
pushl  0x804f804
call   80484c8 <fflush@plt>
pop    %eax
pushl  0x10(%ebx)
call   804a45e <sglib_Tree_dump_rec>
add    $0x10,%esp
mov    (%ebx),%eax
cmpb   $0x0,0xc(%ebx)
mov    $0x804dc58,%edx
je     804a4a0 <sglib_Tree_dump_rec+0x42>
mov    $0x804dc5a,%edx
push   %ecx
push   %eax
push   %edx
push   $0x804dc5c
call   80484d8 <printf@plt>
pop    %eax
pushl  0x804f804
call   80484c8 <fflush@plt>
pop    %eax
pushl  0x14(%ebx)
call   804a45e <sglib_Tree_dump_rec>
movl   $0x29,(%esp)
call   8048478 <putchar@plt>
mov    0x804f804,%eax
add    $0x10,%esp
mov    0xfffffffc(%ebp),%ebx
mov    %eax,0x8(%ebp)
leave
jmp    80484c8 <fflush@plt>
mov    0xfffffffc(%ebp),%ebx
leave
ret
