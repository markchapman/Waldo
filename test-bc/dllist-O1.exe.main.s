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
jle    8048c45 <main+0x6b>
mov    $0x1,%ebx
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8048dd0,0x4(%esp)
mov    (%edi,%ebx,4),%eax
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
add    $0x1,%ebx
cmp    %esi,%ebx
jne    8048c04 <main+0x2a>
lea    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   80488ea <sglib_dllist_sort>
mov    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   80488b4 <sglib_dllist_get_first>
mov    %eax,%ebx
test   %eax,%eax
je     8048c7a <main+0xa0>
mov    (%ebx),%eax
mov    %eax,0x4(%esp)
movl   $0x8048dd3,(%esp)
call   804835c <printf@plt>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    8048c61 <main+0x87>
movl   $0xa,(%esp)
call   804832c <putchar@plt>
mov    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   80488d1 <sglib_dllist_get_last>
mov    %eax,%ebx
test   %eax,%eax
je     8048cb0 <main+0xd6>
mov    (%ebx),%eax
mov    %eax,0x4(%esp)
movl   $0x8048dd3,(%esp)
call   804835c <printf@plt>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
jne    8048c97 <main+0xbd>
movl   $0xa,(%esp)
call   804832c <putchar@plt>
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffffd4(%ebp),%eax
mov    %eax,(%esp)
call   8048bb0 <sglib_dllist_it_init>
test   %eax,%eax
je     8048ce9 <main+0x10f>
lea    0xffffffd4(%ebp),%ebx
mov    %eax,(%esp)
call   804834c <free@plt>
mov    %ebx,(%esp)
call   8048ada <sglib_dllist_it_next>
test   %eax,%eax
jne    8048cd5 <main+0xfb>
mov    $0x0,%eax
add    $0x38,%esp
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
