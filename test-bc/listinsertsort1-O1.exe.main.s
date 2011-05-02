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
jle    80488a5 <main+0x8b>
mov    $0x1,%ebx
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8048a20,0x4(%esp)
mov    (%edi,%ebx,4),%eax
mov    %eax,(%esp)
call   80483b4 <sscanf@plt>
movl   $0x8,(%esp)
call   80483a4 <malloc@plt>
mov    0xffffffec(%ebp),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   8048586 <sglib_iListType_add>
add    $0x1,%ebx
cmp    %esi,%ebx
jne    8048844 <main+0x2a>
mov    0xffffffe8(%ebp),%ebx
test   %ebx,%ebx
je     80488a5 <main+0x8b>
mov    (%ebx),%eax
mov    %eax,0x4(%esp)
movl   $0x8048a23,(%esp)
call   8048394 <printf@plt>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804888c <main+0x72>
movl   $0xa,(%esp)
call   8048354 <putchar@plt>
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x4(%esp)
lea    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   80487f0 <sglib_iListType_it_init>
test   %eax,%eax
je     80488de <main+0xc4>
lea    0xffffffd8(%ebp),%ebx
mov    %eax,(%esp)
call   8048384 <free@plt>
mov    %ebx,(%esp)
call   804875f <sglib_iListType_it_next>
test   %eax,%eax
jne    80488ca <main+0xb0>
mov    $0x0,%eax
add    $0x38,%esp
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
