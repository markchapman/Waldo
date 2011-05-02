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
sub    $0x38,%esp
mov    (%ecx),%edi
mov    0x4(%ecx),%esi
push   $0x8049d00
call   8048741 <sglib_hashed_ilist_init>
pop    %eax
jmp    80488be <main+0x76>
push   %eax
lea    0xffffffec(%ebp),%eax
push   %eax
push   $0x8048ad0
pushl  (%esi,%ebx,4)
call   80483b4 <sscanf@plt>
mov    0xffffffec(%ebp),%eax
mov    %eax,0xffffffe4(%ebp)
lea    0xffffffe4(%ebp),%eax
push   %eax
push   $0x8049d00
call   8048780 <sglib_hashed_ilist_find_member>
add    $0x18,%esp
test   %eax,%eax
jne    80488bd <main+0x75>
sub    $0xc,%esp
push   $0x8
call   80483a4 <malloc@plt>
mov    0xffffffec(%ebp),%edx
mov    %edx,(%eax)
push   %eax
push   $0x8049d00
call   804875c <sglib_hashed_ilist_add>
add    $0x18,%esp
inc    %ebx
cmp    %edi,%ebx
jl     8048873 <main+0x2b>
push   %eax
push   %eax
push   $0x8049d00
lea    0xffffffc4(%ebp),%eax
push   %eax
call   8048831 <sglib_hashed_ilist_it_init>
jmp    80488ea <main+0xa2>
push   %edi
push   %edi
pushl  (%eax)
push   $0x8048ad3
call   8048394 <printf@plt>
mov    %ebx,(%esp)
call   80487b0 <sglib_hashed_ilist_it_next>
add    $0x10,%esp
test   %eax,%eax
lea    0xffffffc4(%ebp),%ebx
jne    80488d4 <main+0x8c>
sub    $0xc,%esp
push   $0xa
call   8048354 <putchar@plt>
pop    %ecx
pop    %esi
push   $0x8049d00
push   %ebx
call   8048831 <sglib_hashed_ilist_it_init>
jmp    8048921 <main+0xd9>
sub    $0xc,%esp
push   %eax
call   8048384 <free@plt>
lea    0xffffffc4(%ebp),%eax
mov    %eax,(%esp)
call   80487b0 <sglib_hashed_ilist_it_next>
add    $0x10,%esp
test   %eax,%eax
jne    804890d <main+0xc5>
lea    0xfffffff0(%ebp),%esp
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
