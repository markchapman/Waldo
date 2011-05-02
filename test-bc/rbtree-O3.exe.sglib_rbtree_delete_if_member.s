push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%ebx
mov    0x10(%ebp),%esi
mov    (%ebx),%edx
test   %edx,%edx
je     8049859 <sglib_rbtree_delete_if_member+0x39>
mov    0xc(%ebp),%eax
mov    (%eax),%ecx
jmp    8049849 <sglib_rbtree_delete_if_member+0x29>
nop
lea    0x0(%esi),%esi
je     8049868 <sglib_rbtree_delete_if_member+0x48>
mov    0xc(%edx),%edx
test   %edx,%edx
je     8049859 <sglib_rbtree_delete_if_member+0x39>
mov    %ecx,%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jge    8049840 <sglib_rbtree_delete_if_member+0x20>
mov    0x8(%edx),%edx
test   %edx,%edx
jne    8049849 <sglib_rbtree_delete_if_member+0x29>
movl   $0x0,(%esi)
xor    %eax,%eax
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
mov    %edx,(%esi)
mov    %edx,0x4(%esp)
mov    %ebx,(%esp)
call   80495f0 <sglib___rbtree_delete_recursive>
mov    (%ebx),%edx
mov    $0x1,%eax
test   %edx,%edx
je     8049861 <sglib_rbtree_delete_if_member+0x41>
movb   $0x0,0x4(%edx)
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
lea    0x0(%esi),%esi
