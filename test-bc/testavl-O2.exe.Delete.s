push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%eax
movl   $0x8048a14,(%esp)
mov    %eax,0x4(%esp)
call   8048368 <printf@plt>
mov    0xc(%ebp),%eax
leave
ret
xchg   %ax,%ax
