push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
je     10f <MakeEmpty+0x2d>
sub    $0xc,%esp
pushl  0x4(%ebx)
call   f7 <MakeEmpty+0x15>
pop    %eax
pushl  0x8(%ebx)
call   100 <MakeEmpty+0x1e>
mov    %ebx,(%esp)
call   108 <MakeEmpty+0x26>
add    $0x10,%esp
mov    0xfffffffc(%ebp),%ebx
xor    %eax,%eax
leave
ret
