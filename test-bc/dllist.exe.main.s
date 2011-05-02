lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ecx
sub    $0x44,%esp
mov    %ecx,0xffffffc8(%ebp)
movl   $0x0,0xffffffec(%ebp)
movl   $0x1,0xfffffff4(%ebp)
jmp    8049059 <main+0x76>
mov    0xfffffff4(%ebp),%eax
shl    $0x2,%eax
mov    0xffffffc8(%ebp),%edx
add    0x4(%edx),%eax
mov    (%eax),%edx
lea    0xfffffff0(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8049210,0x4(%esp)
mov    %edx,(%esp)
call   804837c <sscanf@plt>
movl   $0xc,(%esp)
call   804836c <malloc@plt>
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff0(%ebp),%edx
mov    0xfffffff8(%ebp),%eax
mov    %edx,(%eax)
mov    0xfffffff8(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   8048464 <sglib_dllist_add>
addl   $0x1,0xfffffff4(%ebp)
mov    0xfffffff4(%ebp),%eax
mov    0xffffffc8(%ebp),%edx
cmp    (%edx),%eax
jl     8049007 <main+0x24>
lea    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   8048b97 <sglib_dllist_sort>
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   8048b33 <sglib_dllist_get_first>
mov    %eax,0xfffffff8(%ebp)
jmp    804909c <main+0xb9>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0x4(%esp)
movl   $0x8049213,(%esp)
call   804835c <printf@plt>
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    804907e <main+0x9b>
movl   $0xa,(%esp)
call   804832c <putchar@plt>
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   8048b65 <sglib_dllist_get_last>
mov    %eax,0xfffffff8(%ebp)
jmp    80490dc <main+0xf9>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0x4(%esp)
movl   $0x8049213,(%esp)
call   804835c <printf@plt>
mov    0xfffffff8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    80490be <main+0xdb>
movl   $0xa,(%esp)
call   804832c <putchar@plt>
mov    0xffffffec(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   8048eca <sglib_dllist_it_init>
mov    %eax,0xfffffff8(%ebp)
jmp    804911e <main+0x13b>
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   804834c <free@plt>
lea    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   8048efe <sglib_dllist_it_next>
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    8049105 <main+0x122>
mov    $0x0,%eax
add    $0x44,%esp
pop    %ecx
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
nop
