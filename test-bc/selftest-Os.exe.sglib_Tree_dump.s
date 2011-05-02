push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%ebx
push   $0xa
call   8048478 <putchar@plt>
pop    %eax
pushl  0x804f804
call   80484c8 <fflush@plt>
mov    %ebx,(%esp)
call   804a45e <sglib_Tree_dump_rec>
movl   $0xa,(%esp)
call   8048478 <putchar@plt>
mov    0x804f804,%eax
add    $0x10,%esp
mov    0xfffffffc(%ebp),%ebx
mov    %eax,0x8(%ebp)
leave
jmp    80484c8 <fflush@plt>
