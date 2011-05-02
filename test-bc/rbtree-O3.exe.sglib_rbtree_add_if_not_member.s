push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%ebx
mov    0x10(%ebp),%edi
mov    (%esi),%ecx
test   %ecx,%ecx
je     80491f9 <sglib_rbtree_add_if_not_member+0x39>
mov    (%ebx),%edx
jmp    80491e9 <sglib_rbtree_add_if_not_member+0x29>
lea    0x0(%esi),%esi
je     8049226 <sglib_rbtree_add_if_not_member+0x66>
mov    0xc(%ecx),%ecx
test   %ecx,%ecx
je     80491f9 <sglib_rbtree_add_if_not_member+0x39>
mov    %edx,%eax
sub    (%ecx),%eax
cmp    $0x0,%eax
jge    80491e0 <sglib_rbtree_add_if_not_member+0x20>
mov    0x8(%ecx),%ecx
test   %ecx,%ecx
jne    80491e9 <sglib_rbtree_add_if_not_member+0x29>
movl   $0x0,(%edi)
mov    %esi,%eax
mov    %ebx,%edx
movl   $0x0,0xc(%ebx)
movl   $0x0,0x8(%ebx)
call   80484b0 <sglib___rbtree_add_recursive>
mov    (%esi),%eax
movb   $0x0,0x4(%eax)
mov    $0x1,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    %ecx,(%edi)
xor    %eax,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
nop
