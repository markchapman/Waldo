push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048585 <MakeEmpty>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048358 <free@plt>
leave
ret
