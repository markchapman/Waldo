push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     116 <MakeEmpty+0x19>
sub    $0xc,%esp
push   %eax
call   10f <MakeEmpty+0x12>
add    $0x10,%esp
sub    $0xc,%esp
push   $0x8
call   11c <MakeEmpty+0x1f>
add    $0x10,%esp
test   %eax,%eax
jne    149 <MakeEmpty+0x4c>
push   %edx
push   $0x14
push   $0x10
pushl  0x0
call   139 <MakeEmpty+0x3c>
movl   $0x1,(%esp)
call   145 <MakeEmpty+0x48>
movl   $0x0,0x4(%eax)
leave
ret
