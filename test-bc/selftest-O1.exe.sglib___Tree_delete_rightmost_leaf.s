push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    %ebx,0xfffffff8(%ebp)
mov    %esi,0xfffffffc(%ebp)
mov    %eax,%ebx
mov    (%eax),%ecx
test   %ecx,%ecx
jne    804a99f <sglib___Tree_delete_rightmost_leaf+0x38>
movl   $0x8050240,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5f1,(%esp)
call   8048498 <__assert_fail@plt>
cmpl   $0x0,0x14(%ecx)
jne    804a9e0 <sglib___Tree_delete_rightmost_leaf+0x79>
mov    %ecx,(%edx)
mov    0x10(%ecx),%edx
test   %edx,%edx
je     804a9ce <sglib___Tree_delete_rightmost_leaf+0x67>
mov    $0x0,%esi
cmpb   $0x0,0xc(%ecx)
jne    804a9c3 <sglib___Tree_delete_rightmost_leaf+0x5c>
cmpb   $0x0,0xc(%edx)
sete   %al
movzbl %al,%esi
movb   $0x0,0xc(%edx)
mov    0x10(%ecx),%eax
mov    %eax,(%ebx)
jmp    804a9fa <sglib___Tree_delete_rightmost_leaf+0x93>
movl   $0x0,(%eax)
cmpb   $0x0,0xc(%ecx)
sete   %al
movzbl %al,%esi
jmp    804a9fa <sglib___Tree_delete_rightmost_leaf+0x93>
lea    0x14(%ecx),%eax
call   804a967 <sglib___Tree_delete_rightmost_leaf>
mov    $0x0,%esi
test   %eax,%eax
je     804a9fa <sglib___Tree_delete_rightmost_leaf+0x93>
mov    %ebx,%eax
call   804a628 <sglib___Tree_fix_right_deletion_discrepancy>
mov    %eax,%esi
mov    %esi,%eax
mov    0xfffffff8(%ebp),%ebx
mov    0xfffffffc(%ebp),%esi
mov    %ebp,%esp
pop    %ebp
ret
