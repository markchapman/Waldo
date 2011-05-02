lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
push   %ecx
sub    $0x38,%esp
mov    (%ecx),%esi
mov    0x4(%ecx),%edi
movl   $0x0,0xffffffe8(%ebp)
cmp    $0x1,%esi
jle    8048d41 <main+0x71>
mov    $0x1,%ebx
lea    0x0(%esi),%esi
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8048ed0,0x4(%esp)
mov    (%edi,%ebx,4),%eax
add    $0x1,%ebx
mov    %eax,(%esp)
call   804837c <sscanf@plt>
movl   $0xc,(%esp)
call   804836c <malloc@plt>
mov    0xffffffec(%ebp),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   8048470 <sglib_dllist_add>
cmp    %esi,%ebx
jne    8048d00 <main+0x30>
lea    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   80489a0 <sglib_dllist_sort>
mov    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   8048960 <sglib_dllist_get_first>
test   %eax,%eax
mov    %eax,%ebx
je     8048d79 <main+0xa9>
lea    0x0(%esi),%esi
mov    (%ebx),%eax
movl   $0x8048ed3,(%esp)
mov    %eax,0x4(%esp)
call   804835c <printf@plt>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    8048d60 <main+0x90>
movl   $0xa,(%esp)
call   804832c <putchar@plt>
mov    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   8048980 <sglib_dllist_get_last>
test   %eax,%eax
mov    %eax,%ebx
je     8048daf <main+0xdf>
mov    (%ebx),%eax
movl   $0x8048ed3,(%esp)
mov    %eax,0x4(%esp)
call   804835c <printf@plt>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
jne    8048d96 <main+0xc6>
movl   $0xa,(%esp)
lea    0xffffffd4(%ebp),%ebx
call   804832c <putchar@plt>
mov    0xffffffe8(%ebp),%eax
mov    %ebx,(%esp)
mov    %eax,0x4(%esp)
call   8048ca0 <sglib_dllist_it_init>
test   %eax,%eax
je     8048de5 <main+0x115>
mov    %eax,(%esp)
call   804834c <free@plt>
mov    %ebx,(%esp)
call   8048ba0 <sglib_dllist_it_next>
test   %eax,%eax
jne    8048dd1 <main+0x101>
add    $0x38,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
