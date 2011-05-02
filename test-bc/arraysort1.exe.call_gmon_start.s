push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
call   8048360 <call_gmon_start+0xc>
pop    %ebx
add    $0x190c,%ebx
mov    0xfffffffc(%ebx),%edx
test   %edx,%edx
je     8048376 <call_gmon_start+0x22>
call   80482dc <__gmon_start__@plt>
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
