push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
cmpl   $0x0,0x8(%ebp)
je     804868f <MakeEmpty+0x33>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,(%esp)
call   804865c <MakeEmpty>
mov    0x8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,(%esp)
call   804865c <MakeEmpty>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048358 <free@plt>
mov    $0x0,%eax
leave
ret