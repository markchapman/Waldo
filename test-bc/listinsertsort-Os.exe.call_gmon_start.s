push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
call   80483c0 <call_gmon_start+0xc>
pop    %ebx
add    $0x138c,%ebx
mov    0xfffffffc(%ebx),%edx
test   %edx,%edx
je     80483d6 <call_gmon_start+0x22>
call   804831c <__gmon_start__@plt>
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
