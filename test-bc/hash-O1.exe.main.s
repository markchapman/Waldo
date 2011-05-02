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
movl   $0x8049f20,(%esp)
call   804880d <sglib_hashed_ilist_init>
cmp    $0x1,%esi
jle    8048ae9 <main+0x8e>
mov    $0x1,%ebx
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8048cd0,0x4(%esp)
mov    (%edi,%ebx,4),%eax
mov    %eax,(%esp)
call   80483b4 <sscanf@plt>
mov    0xffffffec(%ebp),%eax
mov    %eax,0xffffffe4(%ebp)
lea    0xffffffe4(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x8049f20,(%esp)
call   8048934 <sglib_hashed_ilist_find_member>
test   %eax,%eax
jne    8048ae2 <main+0x87>
movl   $0x8,(%esp)
call   80483a4 <malloc@plt>
mov    0xffffffec(%ebp),%edx
mov    %edx,(%eax)
mov    %eax,0x4(%esp)
movl   $0x8049f20,(%esp)
call   804882a <sglib_hashed_ilist_add>
add    $0x1,%ebx
cmp    %esi,%ebx
jne    8048a8a <main+0x2f>
movl   $0x8049f20,0x4(%esp)
lea    0xffffffc4(%ebp),%eax
mov    %eax,(%esp)
call   8048a31 <sglib_hashed_ilist_it_init>
test   %eax,%eax
je     8048b21 <main+0xc6>
lea    0xffffffc4(%ebp),%ebx
mov    (%eax),%eax
mov    %eax,0x4(%esp)
movl   $0x8048cd3,(%esp)
call   8048394 <printf@plt>
mov    %ebx,(%esp)
call   8048986 <sglib_hashed_ilist_it_next>
test   %eax,%eax
jne    8048b03 <main+0xa8>
movl   $0xa,(%esp)
call   8048354 <putchar@plt>
movl   $0x8049f20,0x4(%esp)
lea    0xffffffc4(%ebp),%eax
mov    %eax,(%esp)
call   8048a31 <sglib_hashed_ilist_it_init>
test   %eax,%eax
je     8048b5b <main+0x100>
lea    0xffffffc4(%ebp),%ebx
mov    %eax,(%esp)
call   8048384 <free@plt>
mov    %ebx,(%esp)
call   8048986 <sglib_hashed_ilist_it_next>
test   %eax,%eax
jne    8048b47 <main+0xec>
mov    $0x0,%eax
add    $0x48,%esp
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
