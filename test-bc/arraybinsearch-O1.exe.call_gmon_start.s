push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
call   8048390 <call_gmon_start+0xc>
pop    %ebx
add    $0x147c,%ebx
mov    0xfffffffc(%ebx),%edx
test   %edx,%edx
je     80483a6 <call_gmon_start+0x22>
call   80482fc <__gmon_start__@plt>
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
