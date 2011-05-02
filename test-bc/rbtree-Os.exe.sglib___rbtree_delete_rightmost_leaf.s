push   %ebp
mov    %esp,%ebp
push   %esi
mov    %eax,%esi
push   %ebx
mov    (%eax),%ecx
test   %ecx,%ecx
jne    8048e90 <sglib___rbtree_delete_rightmost_leaf+0x23>
push   $0x8049720
push   $0x19
push   $0x804938c
push   $0x8049472
call   8048374 <__assert_fail@plt>
cmpl   $0x0,0xc(%ecx)
jne    8048ecc <sglib___rbtree_delete_rightmost_leaf+0x5f>
mov    %ecx,(%edx)
mov    0x8(%ecx),%edx
test   %edx,%edx
je     8048ebb <sglib___rbtree_delete_rightmost_leaf+0x4e>
xor    %ebx,%ebx
cmpb   $0x0,0x4(%ecx)
jne    8048eb0 <sglib___rbtree_delete_rightmost_leaf+0x43>
xor    %ebx,%ebx
cmpb   $0x0,0x4(%edx)
sete   %bl
mov    0x8(%ecx),%eax
movb   $0x0,0x4(%edx)
mov    %eax,(%esi)
jmp    8048ee7 <sglib___rbtree_delete_rightmost_leaf+0x7a>
xor    %ebx,%ebx
movl   $0x0,(%eax)
cmpb   $0x0,0x4(%ecx)
sete   %bl
jmp    8048ee7 <sglib___rbtree_delete_rightmost_leaf+0x7a>
lea    0xc(%ecx),%eax
xor    %ebx,%ebx
call   8048e6d <sglib___rbtree_delete_rightmost_leaf>
test   %eax,%eax
je     8048ee7 <sglib___rbtree_delete_rightmost_leaf+0x7a>
lea    0xfffffff8(%ebp),%esp
mov    %esi,%eax
pop    %ebx
pop    %esi
pop    %ebp
jmp    8048c38 <sglib___rbtree_fix_right_deletion_discrepancy>
lea    0xfffffff8(%ebp),%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
