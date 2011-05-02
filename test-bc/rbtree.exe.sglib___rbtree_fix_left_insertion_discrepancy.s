push   %ebp
mov    %esp,%ebp
sub    $0x30,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xffffffd8(%ebp)
mov    0xffffffd8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xffffffdc(%ebp)
mov    0xffffffd8(%ebp),%eax
mov    0xc(%eax),%eax
test   %eax,%eax
je     804853a <sglib___rbtree_fix_left_insertion_discrepancy+0x96>
mov    0xffffffd8(%ebp),%eax
mov    0xc(%eax),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
jne    804853a <sglib___rbtree_fix_left_insertion_discrepancy+0x96>
mov    0xffffffdc(%ebp),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
jne    8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
mov    0xffffffdc(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     80484fa <sglib___rbtree_fix_left_insertion_discrepancy+0x56>
mov    0xffffffdc(%ebp),%eax
mov    0x8(%eax),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
je     804851a <sglib___rbtree_fix_left_insertion_discrepancy+0x76>
mov    0xffffffdc(%ebp),%eax
mov    0xc(%eax),%eax
test   %eax,%eax
je     8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
mov    0xffffffdc(%ebp),%eax
mov    0xc(%eax),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
jne    8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
mov    0xffffffd8(%ebp),%eax
mov    0x8(%eax),%eax
movb   $0x0,0x4(%eax)
mov    0xffffffd8(%ebp),%eax
mov    0xc(%eax),%eax
movb   $0x0,0x4(%eax)
mov    0xffffffd8(%ebp),%eax
movb   $0x1,0x4(%eax)
jmp    8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
mov    0xffffffdc(%ebp),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
jne    8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
mov    0xffffffdc(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     80485b5 <sglib___rbtree_fix_left_insertion_discrepancy+0x111>
mov    0xffffffdc(%ebp),%eax
mov    0x8(%eax),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
jne    80485b5 <sglib___rbtree_fix_left_insertion_discrepancy+0x111>
mov    0xffffffd8(%ebp),%eax
mov    %eax,0xffffffe0(%ebp)
mov    0xffffffdc(%ebp),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0xffffffdc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xffffffe8(%ebp)
mov    0xffffffe4(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0xffffffe0(%ebp),%edx
mov    0xfffffff4(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xffffffe4(%ebp),%edx
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xffffffe4(%ebp),%edx
mov    0xffffffe0(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffe0(%ebp),%eax
movb   $0x1,0x4(%eax)
mov    0xffffffe4(%ebp),%eax
movb   $0x0,0x4(%eax)
mov    0x8(%ebp),%edx
mov    0xffffffe4(%ebp),%eax
mov    %eax,(%edx)
jmp    8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
mov    0xffffffdc(%ebp),%eax
mov    0xc(%eax),%eax
test   %eax,%eax
je     8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
mov    0xffffffdc(%ebp),%eax
mov    0xc(%eax),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
jne    8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
mov    0xffffffd8(%ebp),%eax
mov    %eax,0xffffffe0(%ebp)
mov    0xffffffdc(%ebp),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0xffffffe0(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xffffffe4(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xffffffe4(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xffffffe8(%ebp)
mov    0xffffffe8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xffffffe8(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xffffffe4(%ebp),%edx
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffe0(%ebp),%edx
mov    0xfffffffc(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xffffffe8(%ebp),%edx
mov    0xffffffe4(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xffffffe8(%ebp),%edx
mov    0xffffffe0(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffe8(%ebp),%eax
movb   $0x0,0x4(%eax)
mov    0xffffffe0(%ebp),%eax
movb   $0x1,0x4(%eax)
mov    0x8(%ebp),%edx
mov    0xffffffe8(%ebp),%eax
mov    %eax,(%edx)
leave
ret
