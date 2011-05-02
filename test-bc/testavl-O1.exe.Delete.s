push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%eax
mov    %eax,0x4(%esp)
movl   $0x8048984,(%esp)
call   8048368 <printf@plt>
mov    0xc(%ebp),%eax
leave
ret
