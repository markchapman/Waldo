push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x1c,%esp
mov    0x8(%ebp),%esi
mov    0x288(%esi),%eax
movzwl 0x284(%esi),%ecx
movl   $0x0,(%esi)
mov    %eax,0xffffffec(%ebp)
mov    0x28c(%esi),%eax
mov    %eax,0xfffffff0(%ebp)
nop
lea    0x0(%esi),%esi
test   %cx,%cx
jle    8048760 <sglib__rbtree_it_compute_current_elem+0x80>
mov    (%esi),%eax
test   %eax,%eax
jne    8048760 <sglib__rbtree_it_compute_current_elem+0x80>
movswl %cx,%eax
lea    0xffffffff(%eax),%edi
movzbl 0x4(%esi,%edi,1),%eax
cmp    $0x1,%al
jle    8048768 <sglib__rbtree_it_compute_current_elem+0x88>
lea    0xffffffff(%ecx),%eax
mov    %ax,0x284(%esi)
mov    %eax,%ecx
test   %cx,%cx
jle    8048760 <sglib__rbtree_it_compute_current_elem+0x80>
movswl %cx,%eax
lea    0xffffffff(%eax),%edx
movsbw 0x4(%esi,%edx,1),%ax
cmp    %ax,0x286(%esi)
jne    8048710 <sglib__rbtree_it_compute_current_elem+0x30>
mov    0x84(%esi,%edx,4),%eax
mov    %eax,(%esi)
jmp    8048710 <sglib__rbtree_it_compute_current_elem+0x30>
nop
lea    0x0(%esi),%esi
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
test   %al,%al
jne    80487c3 <sglib__rbtree_it_compute_current_elem+0xe3>
mov    0x84(%esi,%edi,4),%eax
mov    0x8(%eax),%edx
mov    0xffffffec(%ebp),%eax
test   %eax,%eax
je     80487d4 <sglib__rbtree_it_compute_current_elem+0xf4>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
je     80487fc <sglib__rbtree_it_compute_current_elem+0x11c>
test   %edx,%edx
mov    %edx,%ebx
jne    8048799 <sglib__rbtree_it_compute_current_elem+0xb9>
jmp    80487b9 <sglib__rbtree_it_compute_current_elem+0xd9>
lea    0x0(%esi),%esi
je     80487da <sglib__rbtree_it_compute_current_elem+0xfa>
mov    0xc(%ebx),%ebx
test   %ebx,%ebx
je     80487b2 <sglib__rbtree_it_compute_current_elem+0xd2>
mov    0xffffffec(%ebp),%eax
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   *0xfffffff0(%ebp)
cmp    $0x0,%eax
jge    8048790 <sglib__rbtree_it_compute_current_elem+0xb0>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
jne    8048799 <sglib__rbtree_it_compute_current_elem+0xb9>
movzwl 0x284(%esi),%ecx
addb   $0x1,0x4(%esi,%edi,1)
jmp    8048736 <sglib__rbtree_it_compute_current_elem+0x56>
mov    0x84(%esi,%edi,4),%eax
mov    0xc(%eax),%edx
mov    0xffffffec(%ebp),%eax
test   %eax,%eax
jne    804877d <sglib__rbtree_it_compute_current_elem+0x9d>
test   %edx,%edx
jne    80487dc <sglib__rbtree_it_compute_current_elem+0xfc>
jmp    80487b9 <sglib__rbtree_it_compute_current_elem+0xd9>
mov    %ebx,%edx
addw   $0x1,0x284(%esi)
movzwl 0x284(%esi),%ecx
lea    0x1(%edi),%eax
mov    %edx,0x84(%esi,%eax,4)
movb   $0x0,0x4(%esi,%eax,1)
jmp    80487b9 <sglib__rbtree_it_compute_current_elem+0xd9>
test   %edx,%edx
je     80487b9 <sglib__rbtree_it_compute_current_elem+0xd9>
mov    0xffffffec(%ebp),%eax
mov    (%eax),%ebx
jmp    8048812 <sglib__rbtree_it_compute_current_elem+0x132>
je     80487dc <sglib__rbtree_it_compute_current_elem+0xfc>
mov    0xc(%edx),%edx
test   %edx,%edx
xchg   %ax,%ax
je     80487b9 <sglib__rbtree_it_compute_current_elem+0xd9>
mov    %ebx,%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jge    8048807 <sglib__rbtree_it_compute_current_elem+0x127>
mov    0x8(%edx),%edx
jmp    804880c <sglib__rbtree_it_compute_current_elem+0x12c>