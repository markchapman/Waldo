push   %ebp
mov    %esp,%ebp
push   %ebx
mov    %eax,%ebx
sub    $0x14,%esp
mov    (%eax),%eax
test   %eax,%eax
je     80492e2 <sglib___rbtree_delete_rightmost_leaf+0x82>
mov    0xc(%eax),%ecx
test   %ecx,%ecx
je     80492a0 <sglib___rbtree_delete_rightmost_leaf+0x40>
add    $0xc,%eax
call   8049260 <sglib___rbtree_delete_rightmost_leaf>
xor    %ecx,%ecx
test   %eax,%eax
jne    8049290 <sglib___rbtree_delete_rightmost_leaf+0x30>
add    $0x14,%esp
mov    %ecx,%eax
pop    %ebx
pop    %ebp
ret
lea    0x0(%esi),%esi
add    $0x14,%esp
mov    %ebx,%eax
pop    %ebx
pop    %ebp
jmp    8048f10 <sglib___rbtree_fix_right_deletion_discrepancy>
lea    0x0(%esi),%esi
mov    %eax,(%edx)
mov    0x8(%eax),%edx
test   %edx,%edx
je     80492d1 <sglib___rbtree_delete_rightmost_leaf+0x71>
xor    %ecx,%ecx
cmpb   $0x0,0x4(%eax)
je     80492c0 <sglib___rbtree_delete_rightmost_leaf+0x60>
movb   $0x0,0x4(%edx)
mov    %edx,(%ebx)
add    $0x14,%esp
mov    %ecx,%eax
pop    %ebx
pop    %ebp
ret
nop
xor    %ecx,%ecx
cmpb   $0x0,0x4(%edx)
movb   $0x0,0x4(%edx)
mov    %edx,(%ebx)
sete   %cl
jmp    80492b7 <sglib___rbtree_delete_rightmost_leaf+0x57>
xor    %ecx,%ecx
movl   $0x0,(%ebx)
cmpb   $0x0,0x4(%eax)
sete   %cl
jmp    8049284 <sglib___rbtree_delete_rightmost_leaf+0x24>
movl   $0x8049cc0,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x8049960,(%esp)
call   8048374 <__assert_fail@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
