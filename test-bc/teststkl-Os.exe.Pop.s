push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%ecx
mov    0x4(%ecx),%edx
test   %edx,%edx
jne    8048540 <Pop+0x32>
push   %eax
push   $0x8048764
push   $0x8048770
pushl  0x8049920
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    0x4(%edx),%eax
mov    %eax,0x4(%ecx)
mov    %edx,0x8(%ebp)
leave
jmp    8048358 <free@plt>
