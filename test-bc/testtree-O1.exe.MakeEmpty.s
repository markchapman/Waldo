push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
je     8048748 <MakeEmpty+0x2c>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   804871c <MakeEmpty>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   804871c <MakeEmpty>
mov    %ebx,(%esp)
call   8048358 <free@plt>
mov    $0x0,%eax
add    $0x4,%esp
pop    %ebx
pop    %ebp
ret
