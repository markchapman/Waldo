push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
call   80483e0 <call_gmon_start+0xc>
pop    %ebx
add    $0x17e0,%ebx
mov    0xfffffffc(%ebx),%edx
test   %edx,%edx
je     80483f6 <call_gmon_start+0x22>
call   8048338 <__gmon_start__@plt>
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
