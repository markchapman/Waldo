push   %ebp
mov    %esp,%ebp
sub    $0x4,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,(%esp)
call   8048778 <SingleRotateWithRight>
mov    %eax,%edx
mov    0x8(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   80486ee <SingleRotateWithLeft>
leave
ret
