push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    %eax,%esi
mov    %edx,0xfffffff0(%ebp)
mov    %ecx,%ebx
test   %eax,%eax
jne    80488ca <sglib___rbtree_consistency_check_recursive+0x55>
mov    (%edx),%eax
test   %eax,%eax
jns    804889c <sglib___rbtree_consistency_check_recursive+0x27>
mov    %ecx,(%edx)
jmp    80489cb <sglib___rbtree_consistency_check_recursive+0x156>
cmp    %eax,%ecx
xchg   %ax,%ax
je     80489cb <sglib___rbtree_consistency_check_recursive+0x156>
movl   $0x8049b40,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x8049875,(%esp)
call   8048374 <__assert_fail@plt>
mov    0x8(%eax),%edi
test   %edi,%edi
je     80488fd <sglib___rbtree_consistency_check_recursive+0x88>
mov    (%edi),%eax
sub    (%esi),%eax
test   %eax,%eax
jle    80488fd <sglib___rbtree_consistency_check_recursive+0x88>
movl   $0x8049b40,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x8049888,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xc(%esi),%edx
test   %edx,%edx
je     8048930 <sglib___rbtree_consistency_check_recursive+0xbb>
mov    (%esi),%eax
sub    (%edx),%eax
test   %eax,%eax
jle    8048930 <sglib___rbtree_consistency_check_recursive+0xbb>
movl   $0x8049b40,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80498a3,(%esp)
call   8048374 <__assert_fail@plt>
cmpb   $0x1,0x4(%esi)
jne    80489af <sglib___rbtree_consistency_check_recursive+0x13a>
test   %edi,%edi
je     8048966 <sglib___rbtree_consistency_check_recursive+0xf1>
cmpb   $0x0,0x4(%edi)
xchg   %ax,%ax
je     8048966 <sglib___rbtree_consistency_check_recursive+0xf1>
movl   $0x8049b40,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x804990c,(%esp)
call   8048374 <__assert_fail@plt>
test   %edx,%edx
je     8048994 <sglib___rbtree_consistency_check_recursive+0x11f>
cmpb   $0x0,0x4(%edx)
je     8048994 <sglib___rbtree_consistency_check_recursive+0x11f>
movl   $0x8049b40,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x8049940,(%esp)
call   8048374 <__assert_fail@plt>
mov    %ebx,%ecx
mov    0xfffffff0(%ebp),%edx
mov    %edi,%eax
call   8048875 <sglib___rbtree_consistency_check_recursive>
mov    0xc(%esi),%eax
mov    %ebx,%ecx
mov    0xfffffff0(%ebp),%edx
call   8048875 <sglib___rbtree_consistency_check_recursive>
jmp    80489cb <sglib___rbtree_consistency_check_recursive+0x156>
add    $0x1,%ebx
mov    %ebx,%ecx
mov    0xfffffff0(%ebp),%edx
mov    %edi,%eax
call   8048875 <sglib___rbtree_consistency_check_recursive>
mov    0xc(%esi),%eax
mov    %ebx,%ecx
mov    0xfffffff0(%ebp),%edx
call   8048875 <sglib___rbtree_consistency_check_recursive>
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
