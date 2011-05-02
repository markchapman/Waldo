push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8048686 <Top+0x32>
push   %eax
push   $0x8048764
push   $0x8048770
pushl  0x8049920
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    (%eax),%eax
leave
ret
nop
nop
nop
nop
nop
nop
