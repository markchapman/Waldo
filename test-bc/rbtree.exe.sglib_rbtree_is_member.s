push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
jmp    8049793 <sglib_rbtree_is_member+0x91>
mov    0xc(%ebp),%eax
mov    (%eax),%edx
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
js     8049734 <sglib_rbtree_is_member+0x32>
cmpl   $0x0,0xfffffffc(%ebp)
jne    804973f <sglib_rbtree_is_member+0x3d>
mov    0xc(%ebp),%eax
cmp    0x8(%ebp),%eax
jae    804973f <sglib_rbtree_is_member+0x3d>
mov    0x8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0x8(%ebp)
jmp    8049793 <sglib_rbtree_is_member+0x91>
cmpl   $0x0,0xfffffffc(%ebp)
jg     8049753 <sglib_rbtree_is_member+0x51>
cmpl   $0x0,0xfffffffc(%ebp)
jne    804975e <sglib_rbtree_is_member+0x5c>
mov    0xc(%ebp),%eax
cmp    0x8(%ebp),%eax
jbe    804975e <sglib_rbtree_is_member+0x5c>
mov    0x8(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0x8(%ebp)
jmp    8049793 <sglib_rbtree_is_member+0x91>
mov    0x8(%ebp),%eax
cmp    0xc(%ebp),%eax
je     804978a <sglib_rbtree_is_member+0x88>
movl   $0x804a4e2,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a4f9,(%esp)
call   8048374 <__assert_fail@plt>
movl   $0x1,0xffffffec(%ebp)
jmp    80497a4 <sglib_rbtree_is_member+0xa2>
cmpl   $0x0,0x8(%ebp)
jne    804970d <sglib_rbtree_is_member+0xb>
movl   $0x0,0xffffffec(%ebp)
mov    0xffffffec(%ebp),%eax
leave
ret
