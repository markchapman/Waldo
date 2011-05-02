lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %ecx
sub    $0x34,%esp
mov    %ecx,0xffffffd8(%ebp)
movl   $0x0,0xffffffec(%ebp)
movl   $0x1,0xfffffff4(%ebp)
jmp    8048a55 <main+0x76>
mov    0xfffffff4(%ebp),%eax
shl    $0x2,%eax
mov    0xffffffd8(%ebp),%edx
add    0x4(%edx),%eax
mov    (%eax),%edx
lea    0xfffffff0(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8048c45,0x4(%esp)
mov    %edx,(%esp)
call   80483b4 <sscanf@plt>
movl   $0x8,(%esp)
call   80483a4 <malloc@plt>
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff0(%ebp),%edx
mov    0xfffffff8(%ebp),%eax
mov    %edx,(%eax)
mov    0xfffffff8(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   80485e8 <sglib_iListType_add>
addl   $0x1,0xfffffff4(%ebp)
mov    0xfffffff4(%ebp),%eax
mov    0xffffffd8(%ebp),%edx
cmp    (%edx),%eax
jl     8048a03 <main+0x24>
mov    0xffffffec(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    8048a85 <main+0xa6>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0x4(%esp)
movl   $0x8048c48,(%esp)
call   8048394 <printf@plt>
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    8048a67 <main+0x88>
movl   $0xa,(%esp)
call   8048354 <putchar@plt>
mov    0xffffffec(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffffdc(%ebp),%eax
mov    %eax,(%esp)
call   8048918 <sglib_iListType_it_init>
mov    %eax,0xfffffff8(%ebp)
jmp    8048ac7 <main+0xe8>
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   8048384 <free@plt>
lea    0xffffffdc(%ebp),%eax
mov    %eax,(%esp)
call   804894c <sglib_iListType_it_next>
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    8048aae <main+0xcf>
mov    $0x0,%eax
add    $0x34,%esp
pop    %ecx
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
nop
nop
nop
nop
nop
