push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x1c,%esp
mov    0x8(%ebp),%esi
mov    0x288(%esi),%eax
mov    %eax,0xffffffec(%ebp)
mov    0x28c(%esi),%eax
mov    %eax,0xfffffff0(%ebp)
movl   $0x0,(%esi)
jmp    804882c <sglib__rbtree_it_compute_current_elem+0x115>
movswl %dx,%eax
mov    %eax,%edi
sub    $0x1,%edi
js     804880e <sglib__rbtree_it_compute_current_elem+0xf7>
movzbl 0x4(%esi,%edi,1),%eax
cmp    $0x1,%al
jle    8048766 <sglib__rbtree_it_compute_current_elem+0x4f>
lea    0xffffffff(%edx),%eax
mov    %ax,0x284(%esi)
jmp    8048802 <sglib__rbtree_it_compute_current_elem+0xeb>
test   %al,%al
jne    8048776 <sglib__rbtree_it_compute_current_elem+0x5f>
mov    0x84(%esi,%edi,4),%eax
mov    0x8(%eax),%edx
jmp    8048780 <sglib__rbtree_it_compute_current_elem+0x69>
mov    0x84(%esi,%edi,4),%eax
mov    0xc(%eax),%edx
cmpl   $0x0,0xffffffec(%ebp)
je     80487e2 <sglib__rbtree_it_compute_current_elem+0xcb>
cmpl   $0x0,0xfffffff0(%ebp)
jne    8048792 <sglib__rbtree_it_compute_current_elem+0x7b>
test   %edx,%edx
jne    804879a <sglib__rbtree_it_compute_current_elem+0x83>
jmp    80487fd <sglib__rbtree_it_compute_current_elem+0xe6>
mov    %edx,%ebx
test   %edx,%edx
jne    80487b9 <sglib__rbtree_it_compute_current_elem+0xa2>
jmp    80487fd <sglib__rbtree_it_compute_current_elem+0xe6>
mov    0xffffffec(%ebp),%eax
mov    (%eax),%ecx
mov    %edx,%eax
mov    %ecx,%edx
sub    (%eax),%edx
jns    80487ac <sglib__rbtree_it_compute_current_elem+0x95>
mov    0x8(%eax),%eax
jmp    80487b3 <sglib__rbtree_it_compute_current_elem+0x9c>
test   %edx,%edx
jle    80487dc <sglib__rbtree_it_compute_current_elem+0xc5>
mov    0xc(%eax),%eax
test   %eax,%eax
je     80487fd <sglib__rbtree_it_compute_current_elem+0xe6>
jmp    80487a1 <sglib__rbtree_it_compute_current_elem+0x8a>
mov    %ebx,0x4(%esp)
mov    0xffffffec(%ebp),%eax
mov    %eax,(%esp)
call   *0xfffffff0(%ebp)
test   %eax,%eax
jns    80487cf <sglib__rbtree_it_compute_current_elem+0xb8>
mov    0x8(%ebx),%ebx
jmp    80487d6 <sglib__rbtree_it_compute_current_elem+0xbf>
test   %eax,%eax
jle    8048843 <sglib__rbtree_it_compute_current_elem+0x12c>
mov    0xc(%ebx),%ebx
test   %ebx,%ebx
je     80487fd <sglib__rbtree_it_compute_current_elem+0xe6>
jmp    80487b9 <sglib__rbtree_it_compute_current_elem+0xa2>
mov    %eax,%edx
xchg   %ax,%ax
jmp    80487e6 <sglib__rbtree_it_compute_current_elem+0xcf>
test   %edx,%edx
je     80487fd <sglib__rbtree_it_compute_current_elem+0xe6>
lea    0x1(%edi),%eax
mov    %edx,0x84(%esi,%eax,4)
movb   $0x0,0x4(%esi,%eax,1)
addw   $0x1,0x284(%esi)
addb   $0x1,0x4(%esi,%edi,1)
movzwl 0x284(%esi),%edx
test   %dx,%dx
jle    804882c <sglib__rbtree_it_compute_current_elem+0x115>
movswl %dx,%eax
lea    0xffffffff(%eax),%edx
movsbw 0x4(%esi,%edx,1),%ax
cmp    %ax,0x286(%esi)
jne    804882c <sglib__rbtree_it_compute_current_elem+0x115>
mov    0x84(%esi,%edx,4),%eax
mov    %eax,(%esi)
movzwl 0x284(%esi),%edx
test   %dx,%dx
jle    8048847 <sglib__rbtree_it_compute_current_elem+0x130>
cmpl   $0x0,(%esi)
je     8048740 <sglib__rbtree_it_compute_current_elem+0x29>
jmp    8048847 <sglib__rbtree_it_compute_current_elem+0x130>
mov    %ebx,%edx
jmp    80487e6 <sglib__rbtree_it_compute_current_elem+0xcf>
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
xchg   %ax,%ax
ret
