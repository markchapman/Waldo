push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
mov    %eax,%ebx
sub    $0x2c,%esp
mov    (%eax),%ecx
test   %ecx,%ecx
je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
mov    0xc(%ecx),%eax
test   %eax,%eax
je     80493a7 <sglib___rbtree_delete_rightmost_leaf+0x177>
lea    0xc(%ecx),%eax
mov    %eax,0xffffffe0(%ebp)
mov    0xc(%ecx),%eax
test   %eax,%eax
je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
mov    0xc(%eax),%edi
test   %edi,%edi
je     80493d3 <sglib___rbtree_delete_rightmost_leaf+0x1a3>
lea    0xc(%eax),%ecx
mov    %ecx,0xffffffe4(%ebp)
mov    0xc(%eax),%ecx
test   %ecx,%ecx
je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
mov    0xc(%ecx),%esi
test   %esi,%esi
je     8049400 <sglib___rbtree_delete_rightmost_leaf+0x1d0>
lea    0xc(%ecx),%eax
mov    %eax,0xffffffe8(%ebp)
mov    0xc(%ecx),%eax
test   %eax,%eax
je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
mov    0xc(%eax),%edi
test   %edi,%edi
je     804932a <sglib___rbtree_delete_rightmost_leaf+0xfa>
lea    0xc(%eax),%ecx
mov    %ecx,0xffffffec(%ebp)
mov    0xc(%eax),%ecx
test   %ecx,%ecx
je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
mov    0xc(%ecx),%esi
test   %esi,%esi
je     8049427 <sglib___rbtree_delete_rightmost_leaf+0x1f7>
lea    0xc(%ecx),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xc(%ecx),%eax
test   %eax,%eax
je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
mov    0xc(%eax),%edi
test   %edi,%edi
je     8049460 <sglib___rbtree_delete_rightmost_leaf+0x230>
mov    0xc(%eax),%ecx
lea    0xc(%eax),%edi
test   %ecx,%ecx
je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
mov    0xc(%ecx),%esi
test   %esi,%esi
je     8049494 <sglib___rbtree_delete_rightmost_leaf+0x264>
mov    0xc(%ecx),%eax
lea    0xc(%ecx),%esi
test   %eax,%eax
je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
cmpl   $0x0,0xc(%eax)
je     8049378 <sglib___rbtree_delete_rightmost_leaf+0x148>
add    $0xc,%eax
call   8049230 <sglib___rbtree_delete_rightmost_leaf>
test   %eax,%eax
jne    80494d6 <sglib___rbtree_delete_rightmost_leaf+0x2a6>
lea    0x0(%esi),%esi
xor    %eax,%eax
add    $0x2c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    %eax,(%edx)
mov    0x8(%eax),%edx
test   %edx,%edx
je     8049590 <sglib___rbtree_delete_rightmost_leaf+0x360>
xor    %ecx,%ecx
cmpb   $0x0,0x4(%eax)
je     80494e4 <sglib___rbtree_delete_rightmost_leaf+0x2b4>
movb   $0x0,0x4(%edx)
mov    0xffffffe8(%ebp),%eax
mov    %edx,(%eax)
test   %ecx,%ecx
je     8049320 <sglib___rbtree_delete_rightmost_leaf+0xf0>
mov    0xffffffe4(%ebp),%eax
call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
test   %eax,%eax
je     8049320 <sglib___rbtree_delete_rightmost_leaf+0xf0>
mov    0xffffffe0(%ebp),%eax
call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
mov    %eax,%ecx
test   %ecx,%ecx
je     8049320 <sglib___rbtree_delete_rightmost_leaf+0xf0>
add    $0x2c,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
jmp    8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
mov    %eax,(%edx)
mov    0x8(%eax),%edx
test   %edx,%edx
je     80495ba <sglib___rbtree_delete_rightmost_leaf+0x38a>
xor    %ecx,%ecx
cmpb   $0x0,0x4(%eax)
je     8049500 <sglib___rbtree_delete_rightmost_leaf+0x2d0>
movb   $0x0,0x4(%edx)
mov    %edx,(%esi)
test   %ecx,%ecx
je     8049320 <sglib___rbtree_delete_rightmost_leaf+0xf0>
mov    %edi,%eax
call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
jmp    80494b4 <sglib___rbtree_delete_rightmost_leaf+0x284>
mov    %ecx,(%edx)
mov    0x8(%ecx),%edx
test   %edx,%edx
je     8049552 <sglib___rbtree_delete_rightmost_leaf+0x322>
xor    %eax,%eax
cmpb   $0x0,0x4(%ecx)
jne    80493c5 <sglib___rbtree_delete_rightmost_leaf+0x195>
xor    %eax,%eax
cmpb   $0x0,0x4(%edx)
sete   %al
movb   $0x0,0x4(%edx)
mov    %edx,(%ebx)
add    $0x2c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    %eax,(%edx)
mov    0x8(%eax),%edx
test   %edx,%edx
je     8049566 <sglib___rbtree_delete_rightmost_leaf+0x336>
xor    %ecx,%ecx
cmpb   $0x0,0x4(%eax)
jne    80493f1 <sglib___rbtree_delete_rightmost_leaf+0x1c1>
xor    %ecx,%ecx
cmpb   $0x0,0x4(%edx)
sete   %cl
movb   $0x0,0x4(%edx)
mov    0xffffffe0(%ebp),%eax
mov    %edx,(%eax)
jmp    8049366 <sglib___rbtree_delete_rightmost_leaf+0x136>
nop
mov    %ecx,(%edx)
mov    0x8(%ecx),%edx
test   %edx,%edx
je     804957b <sglib___rbtree_delete_rightmost_leaf+0x34b>
xor    %eax,%eax
cmpb   $0x0,0x4(%ecx)
je     80494c8 <sglib___rbtree_delete_rightmost_leaf+0x298>
movb   $0x0,0x4(%edx)
mov    0xffffffe4(%ebp),%ecx
mov    %edx,(%ecx)
jmp    8049358 <sglib___rbtree_delete_rightmost_leaf+0x128>
mov    %ecx,(%edx)
mov    0x8(%ecx),%edx
test   %edx,%edx
je     80495a5 <sglib___rbtree_delete_rightmost_leaf+0x375>
xor    %eax,%eax
cmpb   $0x0,0x4(%ecx)
je     80494f2 <sglib___rbtree_delete_rightmost_leaf+0x2c2>
movb   $0x0,0x4(%edx)
mov    0xffffffec(%ebp),%ecx
mov    %edx,(%ecx)
test   %eax,%eax
je     8049320 <sglib___rbtree_delete_rightmost_leaf+0xf0>
mov    0xffffffe8(%ebp),%eax
call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
mov    %eax,%ecx
jmp    804934c <sglib___rbtree_delete_rightmost_leaf+0x11c>
mov    %eax,(%edx)
mov    0x8(%eax),%edx
test   %edx,%edx
je     80495cf <sglib___rbtree_delete_rightmost_leaf+0x39f>
xor    %ecx,%ecx
cmpb   $0x0,0x4(%eax)
je     804950e <sglib___rbtree_delete_rightmost_leaf+0x2de>
movb   $0x0,0x4(%edx)
mov    0xfffffff0(%ebp),%eax
mov    %edx,(%eax)
test   %ecx,%ecx
je     8049320 <sglib___rbtree_delete_rightmost_leaf+0xf0>
mov    0xffffffec(%ebp),%eax
call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
jmp    8049449 <sglib___rbtree_delete_rightmost_leaf+0x219>
mov    %ecx,(%edx)
mov    0x8(%ecx),%edx
test   %edx,%edx
je     804951c <sglib___rbtree_delete_rightmost_leaf+0x2ec>
xor    %eax,%eax
cmpb   $0x0,0x4(%ecx)
jne    80494ae <sglib___rbtree_delete_rightmost_leaf+0x27e>
xor    %eax,%eax
cmpb   $0x0,0x4(%edx)
sete   %al
movb   $0x0,0x4(%edx)
mov    %edx,(%edi)
test   %eax,%eax
je     8049320 <sglib___rbtree_delete_rightmost_leaf+0xf0>
mov    0xfffffff0(%ebp),%eax
call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
mov    %eax,%ecx
jmp    8049482 <sglib___rbtree_delete_rightmost_leaf+0x252>
xor    %eax,%eax
cmpb   $0x0,0x4(%edx)
sete   %al
jmp    8049419 <sglib___rbtree_delete_rightmost_leaf+0x1e9>
mov    %esi,%eax
call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
mov    %eax,%ecx
jmp    8049397 <sglib___rbtree_delete_rightmost_leaf+0x167>
xor    %ecx,%ecx
cmpb   $0x0,0x4(%edx)
sete   %cl
jmp    8049343 <sglib___rbtree_delete_rightmost_leaf+0x113>
xor    %eax,%eax
cmpb   $0x0,0x4(%edx)
sete   %al
jmp    8049440 <sglib___rbtree_delete_rightmost_leaf+0x210>
xor    %ecx,%ecx
cmpb   $0x0,0x4(%edx)
sete   %cl
jmp    8049391 <sglib___rbtree_delete_rightmost_leaf+0x161>
xor    %ecx,%ecx
cmpb   $0x0,0x4(%edx)
sete   %cl
jmp    8049479 <sglib___rbtree_delete_rightmost_leaf+0x249>
movl   $0x0,0xc(%eax)
xor    %eax,%eax
cmpb   $0x0,0x4(%ecx)
sete   %al
jmp    80494b4 <sglib___rbtree_delete_rightmost_leaf+0x284>
movl   $0x804a600,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a2d3,(%esp)
call   8048374 <__assert_fail@plt>
xor    %eax,%eax
movl   $0x0,(%ebx)
cmpb   $0x0,0x4(%ecx)
sete   %al
jmp    8049322 <sglib___rbtree_delete_rightmost_leaf+0xf2>
movl   $0x0,0xc(%ecx)
xor    %ecx,%ecx
cmpb   $0x0,0x4(%eax)
sete   %cl
jmp    8049366 <sglib___rbtree_delete_rightmost_leaf+0x136>
movl   $0x0,0xc(%eax)
xor    %eax,%eax
cmpb   $0x0,0x4(%ecx)
sete   %al
jmp    8049358 <sglib___rbtree_delete_rightmost_leaf+0x128>
movl   $0x0,0xc(%ecx)
xor    %ecx,%ecx
cmpb   $0x0,0x4(%eax)
sete   %cl
jmp    804934c <sglib___rbtree_delete_rightmost_leaf+0x11c>
movl   $0x0,0xc(%eax)
xor    %eax,%eax
cmpb   $0x0,0x4(%ecx)
sete   %al
jmp    8049449 <sglib___rbtree_delete_rightmost_leaf+0x219>
movl   $0x0,0xc(%ecx)
xor    %ecx,%ecx
cmpb   $0x0,0x4(%eax)
sete   %cl
jmp    8049397 <sglib___rbtree_delete_rightmost_leaf+0x167>
movl   $0x0,0xc(%ecx)
xor    %ecx,%ecx
cmpb   $0x0,0x4(%eax)
sete   %cl
jmp    8049482 <sglib___rbtree_delete_rightmost_leaf+0x252>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
