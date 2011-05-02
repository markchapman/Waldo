push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x10,%esp
mov    0x10(%ebp),%ebx
push   $0x8
call   bb <Insert+0xd>
add    $0x10,%esp
test   %eax,%eax
mov    %eax,%edx
jne    ea <Insert+0x3c>
push   %eax
push   $0x0
push   $0x10
pushl  0x0
call   da <Insert+0x2c>
movl   $0x1,(%esp)
call   e6 <Insert+0x38>
mov    0x8(%ebp),%eax
mov    %eax,(%edx)
mov    0x4(%ebx),%eax
mov    %eax,0x4(%edx)
mov    %edx,0x4(%ebx)
mov    0xfffffffc(%ebp),%ebx
leave
ret
