push   %ebp
mov    %esp,%ebp
push   %ebx
mov    %eax,%ebx
sub    $0x14,%esp
mov    (%eax),%eax
test   %eax,%eax
je     804ac92 <sglib___Tree_delete_rightmost_leaf+0x82>
mov    0x14(%eax),%ecx
test   %ecx,%ecx
je     804ac50 <sglib___Tree_delete_rightmost_leaf+0x40>
add    $0x14,%eax
call   804ac10 <sglib___Tree_delete_rightmost_leaf>
xor    %ecx,%ecx
test   %eax,%eax
jne    804ac40 <sglib___Tree_delete_rightmost_leaf+0x30>
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
jmp    804a8c0 <sglib___Tree_fix_right_deletion_discrepancy>
lea    0x0(%esi),%esi
mov    %eax,(%edx)
mov    0x10(%eax),%edx
test   %edx,%edx
je     804ac81 <sglib___Tree_delete_rightmost_leaf+0x71>
xor    %ecx,%ecx
cmpb   $0x0,0xc(%eax)
je     804ac70 <sglib___Tree_delete_rightmost_leaf+0x60>
movb   $0x0,0xc(%edx)
mov    %edx,(%ebx)
add    $0x14,%esp
mov    %ecx,%eax
pop    %ebx
pop    %ebp
ret
nop
xor    %ecx,%ecx
cmpb   $0x0,0xc(%edx)
movb   $0x0,0xc(%edx)
mov    %edx,(%ebx)
sete   %cl
jmp    804ac67 <sglib___Tree_delete_rightmost_leaf+0x57>
xor    %ecx,%ecx
movl   $0x0,(%ebx)
cmpb   $0x0,0xc(%eax)
sete   %cl
jmp    804ac34 <sglib___Tree_delete_rightmost_leaf+0x24>
movl   $0x8050240,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f5f1,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
