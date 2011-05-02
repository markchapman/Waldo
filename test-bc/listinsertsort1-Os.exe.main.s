lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
mov    $0x1,%ebx
push   %ecx
sub    $0x28,%esp
mov    (%ecx),%edi
mov    0x4(%ecx),%esi
movl   $0x0,0xffffffe8(%ebp)
jmp    804879a <main+0x58>
push   %eax
lea    0xffffffec(%ebp),%eax
push   %eax
push   $0x8048910
pushl  (%esi,%ebx,4)
inc    %ebx
call   80483b4 <sscanf@plt>
movl   $0x8,(%esp)
call   80483a4 <malloc@plt>
mov    0xffffffec(%ebp),%edx
mov    %edx,(%eax)
push   %eax
lea    0xffffffe8(%ebp),%eax
push   %eax
call   8048541 <sglib_iListType_add>
add    $0x18,%esp
cmp    %edi,%ebx
jl     8048769 <main+0x27>
mov    0xffffffe8(%ebp),%ebx
jmp    80487b7 <main+0x75>
push   %esi
push   %esi
pushl  (%ebx)
push   $0x8048913
call   8048394 <printf@plt>
mov    0x4(%ebx),%ebx
add    $0x10,%esp
test   %ebx,%ebx
jne    80487a3 <main+0x61>
sub    $0xc,%esp
push   $0xa
call   8048354 <putchar@plt>
lea    0xffffffd8(%ebp),%eax
pop    %edx
pop    %ecx
pushl  0xffffffe8(%ebp)
push   %eax
call   804872b <sglib_iListType_it_init>
jmp    80487e9 <main+0xa7>
sub    $0xc,%esp
push   %eax
call   8048384 <free@plt>
lea    0xffffffd8(%ebp),%eax
mov    %eax,(%esp)
call   804869f <sglib_iListType_it_next>
add    $0x10,%esp
test   %eax,%eax
jne    80487d5 <main+0x93>
lea    0xfffffff0(%ebp),%esp
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
