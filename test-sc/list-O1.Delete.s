push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    %ebx,0xfffffff8(%ebp)
mov    %esi,0xfffffffc(%ebp)
mov    0xc(%ebp),%ebx
mov    %ebx,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   d2 <Delete+0x1a>
mov    %eax,%esi
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   e0 <Delete+0x28>
test   %eax,%eax
jne    f9 <Delete+0x41>
mov    0x4(%esi),%edx
mov    0x4(%edx),%eax
mov    %eax,0x4(%esi)
mov    %edx,(%esp)
call   f5 <Delete+0x3d>
mov    0xfffffff8(%ebp),%ebx
mov    0xfffffffc(%ebp),%esi
mov    %ebp,%esp
pop    %ebp
ret
