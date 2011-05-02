push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x10(%ebp),%ebx
movl   $0x8,(%esp)
call   122 <Insert+0x12>
test   %eax,%eax
mov    %eax,%edx
je     140 <Insert+0x30>
mov    0x8(%ebp),%eax
mov    %eax,(%edx)
mov    0x4(%ebx),%eax
mov    %eax,0x4(%edx)
mov    %edx,0x4(%ebx)
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
mov    0x0,%eax
movl   $0x0,0x8(%esp)
movl   $0x10,0x4(%esp)
mov    %eax,(%esp)
call   159 <Insert+0x49>
movl   $0x1,(%esp)
call   165 <Insert+0x55>
lea    0x0(%esi),%esi
