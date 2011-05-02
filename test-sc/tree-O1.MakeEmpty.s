push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
je     158 <MakeEmpty+0x2c>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   141 <MakeEmpty+0x15>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   14c <MakeEmpty+0x20>
mov    %ebx,(%esp)
call   154 <MakeEmpty+0x28>
mov    $0x0,%eax
add    $0x4,%esp
pop    %ebx
pop    %ebp
ret
