push   %ebp
mov    %esp,%ebp
sub    $0x58,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xffffffd4(%ebp)
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xffffffd0(%ebp)
cmpl   $0x0,0xffffffd0(%ebp)
jne    8048da8 <sglib___rbtree_fix_right_deletion_discrepancy+0x3e>
movl   $0x804a380,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a296,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xffffffd4(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0xffffffd0(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xffffffd8(%ebp)
cmpl   $0x0,0xffffffd8(%ebp)
jne    8048e02 <sglib___rbtree_fix_right_deletion_discrepancy+0x98>
mov    0xffffffd0(%ebp),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
je     8048def <sglib___rbtree_fix_right_deletion_discrepancy+0x85>
movl   $0x804a380,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a2a5,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xffffffd0(%ebp),%eax
movb   $0x0,0x4(%eax)
movl   $0x0,0xffffffcc(%ebp)
jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
mov    0xffffffd8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xffffffe8(%ebp)
mov    0xffffffd8(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xffffffd8(%ebp),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
jne    804908b <sglib___rbtree_fix_right_deletion_discrepancy+0x321>
cmpl   $0x0,0xffffffec(%ebp)
jne    8048e56 <sglib___rbtree_fix_right_deletion_discrepancy+0xec>
mov    0x8(%ebp),%edx
mov    0xffffffd8(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffd8(%ebp),%eax
movb   $0x0,0x4(%eax)
mov    0xffffffd8(%ebp),%edx
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffd4(%ebp),%edx
mov    0xffffffec(%ebp),%eax
mov    %eax,0x8(%edx)
movl   $0x0,0xffffffcc(%ebp)
jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
mov    0xffffffec(%ebp),%eax
mov    %eax,0xffffffdc(%ebp)
cmpl   $0x0,0xffffffdc(%ebp)
je     8048e6d <sglib___rbtree_fix_right_deletion_discrepancy+0x103>
mov    0xffffffdc(%ebp),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
je     8048e91 <sglib___rbtree_fix_right_deletion_discrepancy+0x127>
movl   $0x804a380,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a2bc,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xffffffdc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xffffffdc(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
cmpl   $0x0,0xfffffff0(%ebp)
je     8048eb4 <sglib___rbtree_fix_right_deletion_discrepancy+0x14a>
mov    0xfffffff0(%ebp),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
jne    8048ef9 <sglib___rbtree_fix_right_deletion_discrepancy+0x18f>
cmpl   $0x0,0xfffffff4(%ebp)
je     8048ec5 <sglib___rbtree_fix_right_deletion_discrepancy+0x15b>
mov    0xfffffff4(%ebp),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
jne    8048ef9 <sglib___rbtree_fix_right_deletion_discrepancy+0x18f>
mov    0x8(%ebp),%edx
mov    0xffffffd8(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffd8(%ebp),%edx
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffd8(%ebp),%eax
movb   $0x0,0x4(%eax)
mov    0xffffffd4(%ebp),%edx
mov    0xffffffdc(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xffffffdc(%ebp),%eax
movb   $0x1,0x4(%eax)
movl   $0x0,0xffffffcc(%ebp)
jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
cmpl   $0x0,0xfffffff0(%ebp)
je     8048fc2 <sglib___rbtree_fix_right_deletion_discrepancy+0x258>
mov    0xfffffff0(%ebp),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
jne    8048fc2 <sglib___rbtree_fix_right_deletion_discrepancy+0x258>
cmpl   $0x0,0xfffffff4(%ebp)
je     8048f7a <sglib___rbtree_fix_right_deletion_discrepancy+0x210>
mov    0xfffffff4(%ebp),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
jne    8048f7a <sglib___rbtree_fix_right_deletion_discrepancy+0x210>
mov    0xfffffff4(%ebp),%eax
mov    %eax,0xffffffe0(%ebp)
mov    0xffffffe0(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xffffffe0(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0x8(%ebp),%edx
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffe0(%ebp),%eax
movb   $0x0,0x4(%eax)
mov    0xffffffe0(%ebp),%edx
mov    0xffffffd8(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xffffffdc(%ebp),%edx
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffe0(%ebp),%edx
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffd4(%ebp),%edx
mov    0xfffffffc(%ebp),%eax
mov    %eax,0x8(%edx)
movl   $0x0,0xffffffcc(%ebp)
jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
mov    0x8(%ebp),%edx
mov    0xffffffdc(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffdc(%ebp),%edx
mov    0xffffffd8(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xffffffdc(%ebp),%edx
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffd8(%ebp),%edx
mov    0xffffffe8(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xffffffd8(%ebp),%edx
mov    0xfffffff0(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffd4(%ebp),%edx
mov    0xfffffff4(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xfffffff0(%ebp),%eax
movb   $0x0,0x4(%eax)
movl   $0x0,0xffffffcc(%ebp)
jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
cmpl   $0x0,0xfffffff4(%ebp)
je     8049067 <sglib___rbtree_fix_right_deletion_discrepancy+0x2fd>
mov    0xfffffff4(%ebp),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
jne    8049067 <sglib___rbtree_fix_right_deletion_discrepancy+0x2fd>
cmpl   $0x0,0xfffffff0(%ebp)
je     8049010 <sglib___rbtree_fix_right_deletion_discrepancy+0x2a6>
mov    0xfffffff0(%ebp),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
je     8049010 <sglib___rbtree_fix_right_deletion_discrepancy+0x2a6>
movl   $0x804a380,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a2e4,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xfffffff4(%ebp),%eax
mov    %eax,0xffffffe0(%ebp)
mov    0xffffffe0(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xffffffe0(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0x8(%ebp),%edx
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffe0(%ebp),%eax
movb   $0x0,0x4(%eax)
mov    0xffffffe0(%ebp),%edx
mov    0xffffffd8(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xffffffdc(%ebp),%edx
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffe0(%ebp),%edx
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffd4(%ebp),%edx
mov    0xfffffffc(%ebp),%eax
mov    %eax,0x8(%edx)
movl   $0x0,0xffffffcc(%ebp)
jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
movl   $0x804a380,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a30c,(%esp)
call   8048374 <__assert_fail@plt>
cmpl   $0x0,0xffffffe8(%ebp)
je     804909c <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
mov    0xffffffe8(%ebp),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
jne    80490d2 <sglib___rbtree_fix_right_deletion_discrepancy+0x368>
cmpl   $0x0,0xffffffec(%ebp)
je     80490ad <sglib___rbtree_fix_right_deletion_discrepancy+0x343>
mov    0xffffffec(%ebp),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
jne    80490d2 <sglib___rbtree_fix_right_deletion_discrepancy+0x368>
mov    0xffffffd4(%ebp),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
sete   %al
movzbl %al,%eax
mov    %eax,0xffffffcc(%ebp)
mov    0xffffffd4(%ebp),%eax
movb   $0x0,0x4(%eax)
mov    0xffffffd8(%ebp),%eax
movb   $0x1,0x4(%eax)
jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
cmpl   $0x0,0xffffffe8(%ebp)
je     8049253 <sglib___rbtree_fix_right_deletion_discrepancy+0x4e9>
mov    0xffffffe8(%ebp),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
jne    8049253 <sglib___rbtree_fix_right_deletion_discrepancy+0x4e9>
cmpl   $0x0,0xffffffec(%ebp)
je     80490fc <sglib___rbtree_fix_right_deletion_discrepancy+0x392>
mov    0xffffffec(%ebp),%eax
movzbl 0x4(%eax),%eax
test   %al,%al
jne    804913d <sglib___rbtree_fix_right_deletion_discrepancy+0x3d3>
mov    0x8(%ebp),%edx
mov    0xffffffd8(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffd4(%ebp),%eax
movzbl 0x4(%eax),%edx
mov    0xffffffd8(%ebp),%eax
mov    %dl,0x4(%eax)
mov    0xffffffd4(%ebp),%eax
movb   $0x0,0x4(%eax)
mov    0xffffffd8(%ebp),%edx
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffd4(%ebp),%edx
mov    0xffffffec(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xffffffe8(%ebp),%eax
movb   $0x0,0x4(%eax)
movl   $0x0,0xffffffcc(%ebp)
jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
cmpl   $0x0,0xffffffe8(%ebp)
jne    8049167 <sglib___rbtree_fix_right_deletion_discrepancy+0x3fd>
movl   $0x804a380,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a30e,(%esp)
call   8048374 <__assert_fail@plt>
cmpl   $0x0,0xffffffec(%ebp)
jne    8049191 <sglib___rbtree_fix_right_deletion_discrepancy+0x427>
movl   $0x804a380,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a31e,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xffffffe8(%ebp),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
je     80491c0 <sglib___rbtree_fix_right_deletion_discrepancy+0x456>
movl   $0x804a380,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a32e,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xffffffec(%ebp),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
je     80491ef <sglib___rbtree_fix_right_deletion_discrepancy+0x485>
movl   $0x804a380,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a343,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xffffffec(%ebp),%eax
mov    %eax,0xffffffdc(%ebp)
mov    0xffffffdc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xffffffdc(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0x8(%ebp),%edx
mov    0xffffffdc(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffd4(%ebp),%eax
movzbl 0x4(%eax),%edx
mov    0xffffffdc(%ebp),%eax
mov    %dl,0x4(%eax)
mov    0xffffffd4(%ebp),%eax
movb   $0x0,0x4(%eax)
mov    0xffffffdc(%ebp),%edx
mov    0xffffffd8(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xffffffdc(%ebp),%edx
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffd8(%ebp),%edx
mov    0xfffffff0(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffd4(%ebp),%edx
mov    0xfffffff4(%ebp),%eax
mov    %eax,0x8(%edx)
movl   $0x0,0xffffffcc(%ebp)
jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
cmpl   $0x0,0xffffffec(%ebp)
je     8049264 <sglib___rbtree_fix_right_deletion_discrepancy+0x4fa>
mov    0xffffffec(%ebp),%eax
movzbl 0x4(%eax),%eax
cmp    $0x1,%al
je     8049288 <sglib___rbtree_fix_right_deletion_discrepancy+0x51e>
movl   $0x804a380,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a28d,0x4(%esp)
movl   $0x804a358,(%esp)
call   8048374 <__assert_fail@plt>
mov    0xffffffec(%ebp),%eax
mov    %eax,0xffffffdc(%ebp)
mov    0xffffffdc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xffffffdc(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0x8(%ebp),%edx
mov    0xffffffdc(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffd4(%ebp),%eax
movzbl 0x4(%eax),%edx
mov    0xffffffdc(%ebp),%eax
mov    %dl,0x4(%eax)
mov    0xffffffd4(%ebp),%eax
movb   $0x0,0x4(%eax)
mov    0xffffffdc(%ebp),%edx
mov    0xffffffd8(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xffffffdc(%ebp),%edx
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffd8(%ebp),%edx
mov    0xfffffff0(%ebp),%eax
mov    %eax,0xc(%edx)
mov    0xffffffd4(%ebp),%edx
mov    0xfffffff4(%ebp),%eax
mov    %eax,0x8(%edx)
movl   $0x0,0xffffffcc(%ebp)
mov    0xffffffcc(%ebp),%eax
leave
ret
