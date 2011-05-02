push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x20,%esp
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%ebx
mov    (%esi),%eax
test   %eax,%eax
je     804975a <sglib___rbtree_delete_recursive+0xfa>
mov    (%ebx),%edx
sub    (%eax),%edx
cmp    $0x0,%edx
jl     804968c <sglib___rbtree_delete_recursive+0x2c>
sete   %cl
test   %cl,%cl
je     80496a8 <sglib___rbtree_delete_recursive+0x48>
cmp    %eax,%ebx
jae    80496a8 <sglib___rbtree_delete_recursive+0x48>
add    $0x8,%eax
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   8049660 <sglib___rbtree_delete_recursive>
test   %eax,%eax
jne    80496ed <sglib___rbtree_delete_recursive+0x8d>
xor    %eax,%eax
add    $0x20,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
test   %edx,%edx
jne    8049700 <sglib___rbtree_delete_recursive+0xa0>
test   %cl,%cl
je     80496b4 <sglib___rbtree_delete_recursive+0x54>
cmp    %eax,%ebx
ja     8049700 <sglib___rbtree_delete_recursive+0xa0>
cmp    %eax,%ebx
jne    804977e <sglib___rbtree_delete_recursive+0x11e>
mov    0x8(%ebx),%edx
test   %edx,%edx
je     8049721 <sglib___rbtree_delete_recursive+0xc1>
lea    0xfffffff4(%ebp),%edx
lea    0x8(%ebx),%eax
call   8049260 <sglib___rbtree_delete_rightmost_leaf>
mov    0xfffffff4(%ebp),%ecx
mov    0x8(%ebx),%edx
mov    %edx,0x8(%ecx)
mov    0xc(%ebx),%edx
test   %eax,%eax
mov    %edx,0xc(%ecx)
movzbl 0x4(%ebx),%edx
mov    %dl,0x4(%ecx)
mov    0xfffffff4(%ebp),%edx
mov    %edx,(%esi)
je     804969f <sglib___rbtree_delete_recursive+0x3f>
mov    %esi,%eax
call   8049310 <sglib___rbtree_fix_left_deletion_discrepancy>
add    $0x20,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
nop
lea    0x0(%esi),%esi
add    $0xc,%eax
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   8049660 <sglib___rbtree_delete_recursive>
test   %eax,%eax
je     804969f <sglib___rbtree_delete_recursive+0x3f>
mov    %esi,%eax
call   8048f10 <sglib___rbtree_fix_right_deletion_discrepancy>
add    $0x20,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
mov    0xc(%ebx),%edx
test   %edx,%edx
je     8049746 <sglib___rbtree_delete_recursive+0xe6>
xor    %eax,%eax
cmpb   $0x0,0x4(%ebx)
je     804973b <sglib___rbtree_delete_recursive+0xdb>
movb   $0x0,0x4(%edx)
mov    %edx,(%esi)
jmp    80496a1 <sglib___rbtree_delete_recursive+0x41>
xor    %eax,%eax
cmpb   $0x0,0x4(%edx)
sete   %al
jmp    8049730 <sglib___rbtree_delete_recursive+0xd0>
xor    %eax,%eax
movl   $0x0,(%esi)
cmpb   $0x0,0x4(%ebx)
sete   %al
jmp    80496a1 <sglib___rbtree_delete_recursive+0x41>
movl   $0x8049c60,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x8049adc,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x8049c60,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x8049b38,(%esp)
call   8048374 <__assert_fail@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
