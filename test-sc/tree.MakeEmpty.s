push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
cmpl   $0x0,0x8(%ebp)
je     33 <MakeEmpty+0x33>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,(%esp)
call   16 <MakeEmpty+0x16>
mov    0x8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,(%esp)
call   24 <MakeEmpty+0x24>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   2f <MakeEmpty+0x2f>
mov    $0x0,%eax
leave
ret
