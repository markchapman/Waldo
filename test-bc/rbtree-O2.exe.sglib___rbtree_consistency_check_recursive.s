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
jne    80488f9 <sglib___rbtree_consistency_check_recursive+0x49>
jmp    8048922 <sglib___rbtree_consistency_check_recursive+0x72>
test   %esi,%esi
je     80488d6 <sglib___rbtree_consistency_check_recursive+0x26>
cmpb   $0x0,0x4(%esi)
xchg   %ax,%ax
jne    80489ab <sglib___rbtree_consistency_check_recursive+0xfb>
test   %edx,%edx
je     80488e6 <sglib___rbtree_consistency_check_recursive+0x36>
cmpb   $0x0,0x4(%edx)
xchg   %ax,%ax
jne    8048983 <sglib___rbtree_consistency_check_recursive+0xd3>
mov    0xfffffff0(%ebp),%edx
mov    %edi,%ecx
mov    %esi,%eax
call   80488b0 <sglib___rbtree_consistency_check_recursive>
mov    0xc(%ebx),%ebx
test   %ebx,%ebx
je     8048922 <sglib___rbtree_consistency_check_recursive+0x72>
mov    0x8(%ebx),%esi
test   %esi,%esi
je     8048908 <sglib___rbtree_consistency_check_recursive+0x58>
mov    (%esi),%eax
sub    (%ebx),%eax
test   %eax,%eax
jg     804893b <sglib___rbtree_consistency_check_recursive+0x8b>
mov    0xc(%ebx),%edx
test   %edx,%edx
je     8048917 <sglib___rbtree_consistency_check_recursive+0x67>
mov    (%ebx),%eax
sub    (%edx),%eax
test   %eax,%eax
jg     804895f <sglib___rbtree_consistency_check_recursive+0xaf>
cmpb   $0x1,0x4(%ebx)
je     80488c6 <sglib___rbtree_consistency_check_recursive+0x16>
add    $0x1,%edi
jmp    80488e6 <sglib___rbtree_consistency_check_recursive+0x36>
mov    0xfffffff0(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
js     80489a7 <sglib___rbtree_consistency_check_recursive+0xf7>
cmp    %eax,%edi
jne    80489cf <sglib___rbtree_consistency_check_recursive+0x11f>
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
movl   $0x8049be0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x8049928,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x8049be0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x8049943,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x8049be0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x80499e0,(%esp)
call   8048374 <__assert_fail@plt>
mov    %edi,(%edx)
jmp    8048933 <sglib___rbtree_consistency_check_recursive+0x83>
movl   $0x8049be0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x80499ac,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x8049be0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x8049915,(%esp)
call   8048374 <__assert_fail@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
