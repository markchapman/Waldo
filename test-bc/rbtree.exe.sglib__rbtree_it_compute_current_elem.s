push   %ebp
mov    %esp,%ebp
sub    $0x38,%esp
mov    0x8(%ebp),%eax
mov    0x288(%eax),%eax
mov    %eax,0xffffffe8(%ebp)
mov    0x8(%ebp),%eax
mov    0x28c(%eax),%eax
mov    %eax,0xffffffec(%ebp)
mov    0x8(%ebp),%eax
movl   $0x0,(%eax)
jmp    8049b3f <sglib__rbtree_it_compute_current_elem+0x1f4>
mov    0x8(%ebp),%eax
movzwl 0x284(%eax),%eax
cwtl
sub    $0x1,%eax
mov    %eax,0xffffffd8(%ebp)
cmpl   $0x0,0xffffffd8(%ebp)
js     8049aec <sglib__rbtree_it_compute_current_elem+0x1a1>
mov    0xffffffd8(%ebp),%eax
mov    0x8(%ebp),%edx
movzbl 0x4(%edx,%eax,1),%eax
cmp    $0x1,%al
jle    80499bd <sglib__rbtree_it_compute_current_elem+0x72>
mov    0x8(%ebp),%eax
movzwl 0x284(%eax),%eax
lea    0xffffffff(%eax),%edx
mov    0x8(%ebp),%eax
mov    %dx,0x284(%eax)
jmp    8049aec <sglib__rbtree_it_compute_current_elem+0x1a1>
mov    0xffffffd8(%ebp),%eax
mov    0x8(%ebp),%edx
movzbl 0x4(%edx,%eax,1),%eax
test   %al,%al
jne    80499e1 <sglib__rbtree_it_compute_current_elem+0x96>
mov    0xffffffd8(%ebp),%edx
mov    0x8(%ebp),%eax
mov    0x84(%eax,%edx,4),%eax
mov    0x8(%eax),%eax
mov    %eax,0xffffffe4(%ebp)
jmp    80499f4 <sglib__rbtree_it_compute_current_elem+0xa9>
mov    0xffffffd8(%ebp),%edx
mov    0x8(%ebp),%eax
mov    0x84(%eax,%edx,4),%eax
mov    0xc(%eax),%eax
mov    %eax,0xffffffe4(%ebp)
cmpl   $0x0,0xffffffe8(%ebp)
je     8049a96 <sglib__rbtree_it_compute_current_elem+0x14b>
cmpl   $0x0,0xffffffec(%ebp)
jne    8049a4d <sglib__rbtree_it_compute_current_elem+0x102>
mov    0xffffffe4(%ebp),%eax
mov    %eax,0xfffffff0(%ebp)
jmp    8049a3f <sglib__rbtree_it_compute_current_elem+0xf4>
mov    0xffffffe8(%ebp),%eax
mov    (%eax),%edx
mov    0xfffffff0(%ebp),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
mov    %eax,0xfffffff4(%ebp)
cmpl   $0x0,0xfffffff4(%ebp)
jns    8049a30 <sglib__rbtree_it_compute_current_elem+0xe5>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff0(%ebp)
jmp    8049a3f <sglib__rbtree_it_compute_current_elem+0xf4>
cmpl   $0x0,0xfffffff4(%ebp)
jle    8049a45 <sglib__rbtree_it_compute_current_elem+0xfa>
mov    0xfffffff0(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffff0(%ebp)
cmpl   $0x0,0xfffffff0(%ebp)
jne    8049a0c <sglib__rbtree_it_compute_current_elem+0xc1>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0xffffffe4(%ebp)
jmp    8049a96 <sglib__rbtree_it_compute_current_elem+0x14b>
mov    0xffffffe4(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    8049a8a <sglib__rbtree_it_compute_current_elem+0x13f>
mov    0xfffffff8(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xffffffe8(%ebp),%eax
mov    %eax,(%esp)
mov    0xffffffec(%ebp),%eax
call   *%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
jns    8049a7b <sglib__rbtree_it_compute_current_elem+0x130>
mov    0xfffffff8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    8049a8a <sglib__rbtree_it_compute_current_elem+0x13f>
cmpl   $0x0,0xfffffffc(%ebp)
jle    8049a90 <sglib__rbtree_it_compute_current_elem+0x145>
mov    0xfffffff8(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    8049a55 <sglib__rbtree_it_compute_current_elem+0x10a>
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xffffffe4(%ebp)
cmpl   $0x0,0xffffffe4(%ebp)
je     8049ad7 <sglib__rbtree_it_compute_current_elem+0x18c>
mov    0xffffffd8(%ebp),%eax
add    $0x1,%eax
mov    %eax,0xffffffdc(%ebp)
mov    0xffffffdc(%ebp),%ecx
mov    0x8(%ebp),%edx
mov    0xffffffe4(%ebp),%eax
mov    %eax,0x84(%edx,%ecx,4)
mov    0xffffffdc(%ebp),%edx
mov    0x8(%ebp),%eax
movb   $0x0,0x4(%eax,%edx,1)
mov    0x8(%ebp),%eax
movzwl 0x284(%eax),%eax
lea    0x1(%eax),%edx
mov    0x8(%ebp),%eax
mov    %dx,0x284(%eax)
mov    0xffffffd8(%ebp),%ecx
mov    0x8(%ebp),%eax
movzbl 0x4(%eax,%ecx,1),%eax
lea    0x1(%eax),%edx
mov    0x8(%ebp),%eax
mov    %dl,0x4(%eax,%ecx,1)
mov    0x8(%ebp),%eax
movzwl 0x284(%eax),%eax
test   %ax,%ax
jle    8049b3f <sglib__rbtree_it_compute_current_elem+0x1f4>
mov    0x8(%ebp),%eax
movzwl 0x286(%eax),%ecx
mov    0x8(%ebp),%eax
movzwl 0x284(%eax),%eax
cwtl
lea    0xffffffff(%eax),%edx
mov    0x8(%ebp),%eax
movzbl 0x4(%eax,%edx,1),%eax
cbtw
cmp    %ax,%cx
jne    8049b3f <sglib__rbtree_it_compute_current_elem+0x1f4>
mov    0x8(%ebp),%eax
movzwl 0x284(%eax),%eax
cwtl
lea    0xffffffff(%eax),%edx
mov    0x8(%ebp),%eax
mov    0x84(%eax,%edx,4),%edx
mov    0x8(%ebp),%eax
mov    %edx,(%eax)
mov    0x8(%ebp),%eax
movzwl 0x284(%eax),%eax
test   %ax,%ax
jle    8049b5b <sglib__rbtree_it_compute_current_elem+0x210>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
je     8049977 <sglib__rbtree_it_compute_current_elem+0x2c>
leave
ret
