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
jle    8048901 <main+0x91>
mov    $0x1,%ebx
lea    0x0(%esi),%esi
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8048a80,0x4(%esp)
mov    (%edi,%ebx,4),%eax
add    $0x1,%ebx
mov    %eax,(%esp)
call   80483b4 <sscanf@plt>
movl   $0x8,(%esp)
call   80483a4 <malloc@plt>
mov    0xffffffec(%ebp),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
lea    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
call   80485a0 <sglib_iListType_add>
cmp    %esi,%ebx
jne    80488a0 <main+0x30>
mov    0xffffffe8(%ebp),%ebx
test   %ebx,%ebx
je     8048901 <main+0x91>
mov    (%ebx),%eax
movl   $0x8048a83,(%esp)
mov    %eax,0x4(%esp)
call   8048394 <printf@plt>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    80488e8 <main+0x78>
movl   $0xa,(%esp)
lea    0xffffffd8(%ebp),%ebx
call   8048354 <putchar@plt>
mov    0xffffffe8(%ebp),%eax
mov    %ebx,(%esp)
mov    %eax,0x4(%esp)
call   8048840 <sglib_iListType_it_init>
test   %eax,%eax
je     8048937 <main+0xc7>
mov    %eax,(%esp)
call   8048384 <free@plt>
mov    %ebx,(%esp)
call   80487a0 <sglib_iListType_it_next>
test   %eax,%eax
jne    8048923 <main+0xb3>
add    $0x38,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
