push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x10(%ebp),%ebx
movl   $0x8,(%esp)
call   115 <Insert+0x12>
mov    %eax,%edx
test   %eax,%eax
jne    148 <Insert+0x45>
movl   $0x0,0x8(%esp)
movl   $0x10,0x4(%esp)
mov    0x0,%eax
mov    %eax,(%esp)
call   138 <Insert+0x35>
movl   $0x1,(%esp)
call   144 <Insert+0x41>
mov    0x8(%ebp),%eax
mov    %eax,(%edx)
mov    0x4(%ebx),%eax
mov    %eax,0x4(%edx)
mov    %edx,0x4(%ebx)
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
