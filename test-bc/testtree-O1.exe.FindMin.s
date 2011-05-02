push   %ebp
mov    %esp,%ebp
sub    $0x4,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     8048648 <FindMin+0x1c>
mov    0x4(%eax),%edx
test   %edx,%edx
je     8048648 <FindMin+0x1c>
mov    %edx,(%esp)
call   804862c <FindMin>
leave
ret
