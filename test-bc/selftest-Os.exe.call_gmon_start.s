push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
call   8048560 <call_gmon_start+0xc>
pop    %ebx
add    $0x7250,%ebx
mov    0xfffffffc(%ebx),%edx
test   %edx,%edx
je     8048576 <call_gmon_start+0x22>
call   8048468 <__gmon_start__@plt>
pop    %eax
pop    %ebx
leave
ret
nop
nop
nop
nop
nop
nop
