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
jne    8048879 <sglib___rbtree_consistency_check_recursive+0x49>
jmp    80488a2 <sglib___rbtree_consistency_check_recursive+0x72>
test   %esi,%esi
je     8048856 <sglib___rbtree_consistency_check_recursive+0x26>
cmpb   $0x0,0x4(%esi)
xchg   %ax,%ax
jne    804892b <sglib___rbtree_consistency_check_recursive+0xfb>
test   %edx,%edx
je     8048866 <sglib___rbtree_consistency_check_recursive+0x36>
cmpb   $0x0,0x4(%edx)
xchg   %ax,%ax
jne    8048903 <sglib___rbtree_consistency_check_recursive+0xd3>
mov    0xfffffff0(%ebp),%edx
mov    %edi,%ecx
mov    %esi,%eax
call   8048830 <sglib___rbtree_consistency_check_recursive>
mov    0xc(%ebx),%ebx
test   %ebx,%ebx
je     80488a2 <sglib___rbtree_consistency_check_recursive+0x72>
mov    0x8(%ebx),%esi
test   %esi,%esi
je     8048888 <sglib___rbtree_consistency_check_recursive+0x58>
mov    (%esi),%eax
sub    (%ebx),%eax
test   %eax,%eax
jg     80488bb <sglib___rbtree_consistency_check_recursive+0x8b>
mov    0xc(%ebx),%edx
test   %edx,%edx
je     8048897 <sglib___rbtree_consistency_check_recursive+0x67>
mov    (%ebx),%eax
sub    (%edx),%eax
test   %eax,%eax
jg     80488df <sglib___rbtree_consistency_check_recursive+0xaf>
cmpb   $0x1,0x4(%ebx)
je     8048846 <sglib___rbtree_consistency_check_recursive+0x16>
add    $0x1,%edi
jmp    8048866 <sglib___rbtree_consistency_check_recursive+0x36>
mov    0xfffffff0(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
js     8048927 <sglib___rbtree_consistency_check_recursive+0xf7>
cmp    %eax,%edi
jne    804894f <sglib___rbtree_consistency_check_recursive+0x11f>
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
movl   $0x804a520,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a268,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x804a520,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a283,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x804a520,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a320,(%esp)
call   8048374 <__assert_fail@plt>
mov    %edi,(%edx)
jmp    80488b3 <sglib___rbtree_consistency_check_recursive+0x83>
movl   $0x804a520,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a2ec,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x804a520,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a255,(%esp)
call   8048374 <__assert_fail@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
