push   %ebp
mov    %esp,%ebp
sub    $0x4,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     58 <FindMin+0x1c>
mov    0x4(%eax),%edx
test   %edx,%edx
je     58 <FindMin+0x1c>
mov    %edx,(%esp)
call   54 <FindMin+0x18>
leave
ret
