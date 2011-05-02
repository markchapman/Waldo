push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
pushl  0x8(%ebp)
push   $0x80488a3
call   8048368 <printf@plt>
mov    0xc(%ebp),%eax
leave
ret
