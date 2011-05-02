push   %ebp
mov    %esp,%ebp
push   %esi
mov    %eax,%esi
push   %ebx
mov    (%eax),%ecx
test   %ecx,%ecx
jne    8049f87 <sglib___Tree_delete_rightmost_leaf+0x23>
push   $0x804e5a0
push   $0x48
push   $0x804d90c
push   $0x804da82
call   80484a8 <__assert_fail@plt>
cmpl   $0x0,0x14(%ecx)
jne    8049fc3 <sglib___Tree_delete_rightmost_leaf+0x5f>
mov    %ecx,(%edx)
mov    0x10(%ecx),%edx
test   %edx,%edx
je     8049fb2 <sglib___Tree_delete_rightmost_leaf+0x4e>
xor    %ebx,%ebx
cmpb   $0x0,0xc(%ecx)
jne    8049fa7 <sglib___Tree_delete_rightmost_leaf+0x43>
xor    %ebx,%ebx
cmpb   $0x0,0xc(%edx)
sete   %bl
mov    0x10(%ecx),%eax
movb   $0x0,0xc(%edx)
mov    %eax,(%esi)
jmp    8049fde <sglib___Tree_delete_rightmost_leaf+0x7a>
xor    %ebx,%ebx
movl   $0x0,(%eax)
cmpb   $0x0,0xc(%ecx)
sete   %bl
jmp    8049fde <sglib___Tree_delete_rightmost_leaf+0x7a>
lea    0x14(%ecx),%eax
xor    %ebx,%ebx
call   8049f64 <sglib___Tree_delete_rightmost_leaf>
test   %eax,%eax
je     8049fde <sglib___Tree_delete_rightmost_leaf+0x7a>
lea    0xfffffff8(%ebp),%esp
mov    %esi,%eax
pop    %ebx
pop    %esi
pop    %ebp
jmp    8049d2f <sglib___Tree_fix_right_deletion_discrepancy>
lea    0xfffffff8(%ebp),%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
