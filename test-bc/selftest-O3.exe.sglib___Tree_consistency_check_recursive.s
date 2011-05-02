push   %ebp
mov    %esp,%ebp
push   %edi
mov    %ecx,%edi
push   %esi
push   %ebx
mov    %eax,%ebx
sub    $0x1c,%esp
test   %eax,%eax
mov    %edx,0xfffffff0(%ebp)
jne    8049f09 <sglib___Tree_consistency_check_recursive+0x49>
jmp    8049f32 <sglib___Tree_consistency_check_recursive+0x72>
test   %esi,%esi
je     8049ee6 <sglib___Tree_consistency_check_recursive+0x26>
cmpb   $0x0,0xc(%esi)
xchg   %ax,%ax
jne    8049fbb <sglib___Tree_consistency_check_recursive+0xfb>
test   %edx,%edx
je     8049ef6 <sglib___Tree_consistency_check_recursive+0x36>
cmpb   $0x0,0xc(%edx)
xchg   %ax,%ax
jne    8049f93 <sglib___Tree_consistency_check_recursive+0xd3>
mov    0xfffffff0(%ebp),%edx
mov    %edi,%ecx
mov    %esi,%eax
call   8049ec0 <sglib___Tree_consistency_check_recursive>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
je     8049f32 <sglib___Tree_consistency_check_recursive+0x72>
mov    0x10(%ebx),%esi
test   %esi,%esi
je     8049f18 <sglib___Tree_consistency_check_recursive+0x58>
mov    (%esi),%eax
sub    (%ebx),%eax
test   %eax,%eax
jg     8049f4b <sglib___Tree_consistency_check_recursive+0x8b>
mov    0x14(%ebx),%edx
test   %edx,%edx
je     8049f27 <sglib___Tree_consistency_check_recursive+0x67>
mov    (%ebx),%eax
sub    (%edx),%eax
test   %eax,%eax
jg     8049f6f <sglib___Tree_consistency_check_recursive+0xaf>
cmpb   $0x1,0xc(%ebx)
je     8049ed6 <sglib___Tree_consistency_check_recursive+0x16>
add    $0x1,%edi
jmp    8049ef6 <sglib___Tree_consistency_check_recursive+0x36>
mov    0xfffffff0(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
js     8049fb7 <sglib___Tree_consistency_check_recursive+0xf7>
cmp    %eax,%edi
jne    8049fdf <sglib___Tree_consistency_check_recursive+0x11f>
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
movl   $0x80547a0,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d9c,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x80547a0,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053dbc,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x80547a0,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053e14,(%esp)
call   8048498 <__assert_fail@plt>
mov    %edi,(%edx)
jmp    8049f43 <sglib___Tree_consistency_check_recursive+0x83>
movl   $0x80547a0,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053ddc,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x80547a0,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c1d,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
