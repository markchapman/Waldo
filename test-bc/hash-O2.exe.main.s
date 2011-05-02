lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
push   %ecx
sub    $0x48,%esp
mov    (%ecx),%esi
mov    0x4(%ecx),%edi
movl   $0x8049f80,(%esp)
call   8048870 <sglib_hashed_ilist_init>
cmp    $0x1,%esi
jle    8048b2e <main+0x6e>
mov    $0x1,%ebx
nop
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8048d40,0x4(%esp)
mov    (%edi,%ebx,4),%eax
mov    %eax,(%esp)
call   80483b4 <sscanf@plt>
mov    0xffffffec(%ebp),%eax
mov    %eax,0xffffffe4(%ebp)
lea    0xffffffe4(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x8049f80,(%esp)
call   80489a0 <sglib_hashed_ilist_find_member>
test   %eax,%eax
je     8048ba5 <main+0xe5>
add    $0x1,%ebx
cmp    %esi,%ebx
jne    8048af0 <main+0x30>
lea    0xffffffc4(%ebp),%ebx
movl   $0x8049f80,0x4(%esp)
mov    %ebx,(%esp)
call   8048a90 <sglib_hashed_ilist_it_init>
test   %eax,%eax
je     8048b63 <main+0xa3>
mov    (%eax),%eax
movl   $0x8048d43,(%esp)
mov    %eax,0x4(%esp)
call   8048394 <printf@plt>
mov    %ebx,(%esp)
call   80489f0 <sglib_hashed_ilist_it_next>
test   %eax,%eax
jne    8048b45 <main+0x85>
movl   $0xa,(%esp)
call   8048354 <putchar@plt>
movl   $0x8049f80,0x4(%esp)
mov    %ebx,(%esp)
call   8048a90 <sglib_hashed_ilist_it_init>
test   %eax,%eax
je     8048b97 <main+0xd7>
mov    %eax,(%esp)
call   8048384 <free@plt>
mov    %ebx,(%esp)
call   80489f0 <sglib_hashed_ilist_it_next>
test   %eax,%eax
jne    8048b83 <main+0xc3>
add    $0x48,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
movl   $0x8,(%esp)
call   80483a4 <malloc@plt>
mov    0xffffffec(%ebp),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
movl   $0x8049f80,(%esp)
call   80488a0 <sglib_hashed_ilist_add>
jmp    8048b27 <main+0x67>
nop
lea    0x0(%esi),%esi
