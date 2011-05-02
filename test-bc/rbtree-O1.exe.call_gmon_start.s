push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
call   8048400 <call_gmon_start+0xc>
pop    %ebx
add    $0x29e4,%ebx
mov    0xfffffffc(%ebx),%edx
test   %edx,%edx
je     8048416 <call_gmon_start+0x22>
call   8048344 <__gmon_start__@plt>
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
