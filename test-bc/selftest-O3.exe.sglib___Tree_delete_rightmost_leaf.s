push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
mov    %eax,%ebx
sub    $0x2c,%esp
mov    (%eax),%ecx
test   %ecx,%ecx
je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
mov    0x14(%ecx),%eax
test   %eax,%eax
je     804b197 <sglib___Tree_delete_rightmost_leaf+0x177>
lea    0x14(%ecx),%eax
mov    %eax,0xffffffe0(%ebp)
mov    0x14(%ecx),%eax
test   %eax,%eax
je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
mov    0x14(%eax),%edi
test   %edi,%edi
je     804b1c3 <sglib___Tree_delete_rightmost_leaf+0x1a3>
lea    0x14(%eax),%ecx
mov    %ecx,0xffffffe4(%ebp)
mov    0x14(%eax),%ecx
test   %ecx,%ecx
je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
mov    0x14(%ecx),%esi
test   %esi,%esi
je     804b1f0 <sglib___Tree_delete_rightmost_leaf+0x1d0>
lea    0x14(%ecx),%eax
mov    %eax,0xffffffe8(%ebp)
mov    0x14(%ecx),%eax
test   %eax,%eax
je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
mov    0x14(%eax),%edi
test   %edi,%edi
je     804b11a <sglib___Tree_delete_rightmost_leaf+0xfa>
lea    0x14(%eax),%ecx
mov    %ecx,0xffffffec(%ebp)
mov    0x14(%eax),%ecx
test   %ecx,%ecx
je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
mov    0x14(%ecx),%esi
test   %esi,%esi
je     804b217 <sglib___Tree_delete_rightmost_leaf+0x1f7>
lea    0x14(%ecx),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0x14(%ecx),%eax
test   %eax,%eax
je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
mov    0x14(%eax),%edi
test   %edi,%edi
je     804b250 <sglib___Tree_delete_rightmost_leaf+0x230>
mov    0x14(%eax),%ecx
lea    0x14(%eax),%edi
test   %ecx,%ecx
je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
mov    0x14(%ecx),%esi
test   %esi,%esi
je     804b284 <sglib___Tree_delete_rightmost_leaf+0x264>
mov    0x14(%ecx),%eax
lea    0x14(%ecx),%esi
test   %eax,%eax
je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
cmpl   $0x0,0x14(%eax)
je     804b168 <sglib___Tree_delete_rightmost_leaf+0x148>
add    $0x14,%eax
call   804b020 <sglib___Tree_delete_rightmost_leaf>
test   %eax,%eax
jne    804b2c6 <sglib___Tree_delete_rightmost_leaf+0x2a6>
lea    0x0(%esi),%esi
xor    %eax,%eax
add    $0x2c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    %eax,(%edx)
mov    0x10(%eax),%edx
test   %edx,%edx
je     804b380 <sglib___Tree_delete_rightmost_leaf+0x360>
xor    %ecx,%ecx
cmpb   $0x0,0xc(%eax)
je     804b2d4 <sglib___Tree_delete_rightmost_leaf+0x2b4>
movb   $0x0,0xc(%edx)
mov    0xffffffe8(%ebp),%eax
mov    %edx,(%eax)
test   %ecx,%ecx
je     804b110 <sglib___Tree_delete_rightmost_leaf+0xf0>
mov    0xffffffe4(%ebp),%eax
call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
test   %eax,%eax
je     804b110 <sglib___Tree_delete_rightmost_leaf+0xf0>
mov    0xffffffe0(%ebp),%eax
call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
mov    %eax,%ecx
test   %ecx,%ecx
je     804b110 <sglib___Tree_delete_rightmost_leaf+0xf0>
add    $0x2c,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
jmp    804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
mov    %eax,(%edx)
mov    0x10(%eax),%edx
test   %edx,%edx
je     804b3aa <sglib___Tree_delete_rightmost_leaf+0x38a>
xor    %ecx,%ecx
cmpb   $0x0,0xc(%eax)
je     804b2f0 <sglib___Tree_delete_rightmost_leaf+0x2d0>
movb   $0x0,0xc(%edx)
mov    %edx,(%esi)
test   %ecx,%ecx
je     804b110 <sglib___Tree_delete_rightmost_leaf+0xf0>
mov    %edi,%eax
call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
jmp    804b2a4 <sglib___Tree_delete_rightmost_leaf+0x284>
mov    %ecx,(%edx)
mov    0x10(%ecx),%edx
test   %edx,%edx
je     804b342 <sglib___Tree_delete_rightmost_leaf+0x322>
xor    %eax,%eax
cmpb   $0x0,0xc(%ecx)
jne    804b1b5 <sglib___Tree_delete_rightmost_leaf+0x195>
xor    %eax,%eax
cmpb   $0x0,0xc(%edx)
sete   %al
movb   $0x0,0xc(%edx)
mov    %edx,(%ebx)
add    $0x2c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    %eax,(%edx)
mov    0x10(%eax),%edx
test   %edx,%edx
je     804b356 <sglib___Tree_delete_rightmost_leaf+0x336>
xor    %ecx,%ecx
cmpb   $0x0,0xc(%eax)
jne    804b1e1 <sglib___Tree_delete_rightmost_leaf+0x1c1>
xor    %ecx,%ecx
cmpb   $0x0,0xc(%edx)
sete   %cl
movb   $0x0,0xc(%edx)
mov    0xffffffe0(%ebp),%eax
mov    %edx,(%eax)
jmp    804b156 <sglib___Tree_delete_rightmost_leaf+0x136>
nop
mov    %ecx,(%edx)
mov    0x10(%ecx),%edx
test   %edx,%edx
je     804b36b <sglib___Tree_delete_rightmost_leaf+0x34b>
xor    %eax,%eax
cmpb   $0x0,0xc(%ecx)
je     804b2b8 <sglib___Tree_delete_rightmost_leaf+0x298>
movb   $0x0,0xc(%edx)
mov    0xffffffe4(%ebp),%ecx
mov    %edx,(%ecx)
jmp    804b148 <sglib___Tree_delete_rightmost_leaf+0x128>
mov    %ecx,(%edx)
mov    0x10(%ecx),%edx
test   %edx,%edx
je     804b395 <sglib___Tree_delete_rightmost_leaf+0x375>
xor    %eax,%eax
cmpb   $0x0,0xc(%ecx)
je     804b2e2 <sglib___Tree_delete_rightmost_leaf+0x2c2>
movb   $0x0,0xc(%edx)
mov    0xffffffec(%ebp),%ecx
mov    %edx,(%ecx)
test   %eax,%eax
je     804b110 <sglib___Tree_delete_rightmost_leaf+0xf0>
mov    0xffffffe8(%ebp),%eax
call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
mov    %eax,%ecx
jmp    804b13c <sglib___Tree_delete_rightmost_leaf+0x11c>
mov    %eax,(%edx)
mov    0x10(%eax),%edx
test   %edx,%edx
je     804b3bf <sglib___Tree_delete_rightmost_leaf+0x39f>
xor    %ecx,%ecx
cmpb   $0x0,0xc(%eax)
je     804b2fe <sglib___Tree_delete_rightmost_leaf+0x2de>
movb   $0x0,0xc(%edx)
mov    0xfffffff0(%ebp),%eax
mov    %edx,(%eax)
test   %ecx,%ecx
je     804b110 <sglib___Tree_delete_rightmost_leaf+0xf0>
mov    0xffffffec(%ebp),%eax
call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
jmp    804b239 <sglib___Tree_delete_rightmost_leaf+0x219>
mov    %ecx,(%edx)
mov    0x10(%ecx),%edx
test   %edx,%edx
je     804b30c <sglib___Tree_delete_rightmost_leaf+0x2ec>
xor    %eax,%eax
cmpb   $0x0,0xc(%ecx)
jne    804b29e <sglib___Tree_delete_rightmost_leaf+0x27e>
xor    %eax,%eax
cmpb   $0x0,0xc(%edx)
sete   %al
movb   $0x0,0xc(%edx)
mov    %edx,(%edi)
test   %eax,%eax
je     804b110 <sglib___Tree_delete_rightmost_leaf+0xf0>
mov    0xfffffff0(%ebp),%eax
call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
mov    %eax,%ecx
jmp    804b272 <sglib___Tree_delete_rightmost_leaf+0x252>
xor    %eax,%eax
cmpb   $0x0,0xc(%edx)
sete   %al
jmp    804b209 <sglib___Tree_delete_rightmost_leaf+0x1e9>
mov    %esi,%eax
call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
mov    %eax,%ecx
jmp    804b187 <sglib___Tree_delete_rightmost_leaf+0x167>
xor    %ecx,%ecx
cmpb   $0x0,0xc(%edx)
sete   %cl
jmp    804b133 <sglib___Tree_delete_rightmost_leaf+0x113>
xor    %eax,%eax
cmpb   $0x0,0xc(%edx)
sete   %al
jmp    804b230 <sglib___Tree_delete_rightmost_leaf+0x210>
xor    %ecx,%ecx
cmpb   $0x0,0xc(%edx)
sete   %cl
jmp    804b181 <sglib___Tree_delete_rightmost_leaf+0x161>
xor    %ecx,%ecx
cmpb   $0x0,0xc(%edx)
sete   %cl
jmp    804b269 <sglib___Tree_delete_rightmost_leaf+0x249>
movl   $0x0,0x14(%eax)
xor    %eax,%eax
cmpb   $0x0,0xc(%ecx)
sete   %al
jmp    804b2a4 <sglib___Tree_delete_rightmost_leaf+0x284>
movl   $0x8054860,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053cf3,(%esp)
call   8048498 <__assert_fail@plt>
xor    %eax,%eax
movl   $0x0,(%ebx)
cmpb   $0x0,0xc(%ecx)
sete   %al
jmp    804b112 <sglib___Tree_delete_rightmost_leaf+0xf2>
movl   $0x0,0x14(%ecx)
xor    %ecx,%ecx
cmpb   $0x0,0xc(%eax)
sete   %cl
jmp    804b156 <sglib___Tree_delete_rightmost_leaf+0x136>
movl   $0x0,0x14(%eax)
xor    %eax,%eax
cmpb   $0x0,0xc(%ecx)
sete   %al
jmp    804b148 <sglib___Tree_delete_rightmost_leaf+0x128>
movl   $0x0,0x14(%ecx)
xor    %ecx,%ecx
cmpb   $0x0,0xc(%eax)
sete   %cl
jmp    804b13c <sglib___Tree_delete_rightmost_leaf+0x11c>
movl   $0x0,0x14(%eax)
xor    %eax,%eax
cmpb   $0x0,0xc(%ecx)
sete   %al
jmp    804b239 <sglib___Tree_delete_rightmost_leaf+0x219>
movl   $0x0,0x14(%ecx)
xor    %ecx,%ecx
cmpb   $0x0,0xc(%eax)
sete   %cl
jmp    804b187 <sglib___Tree_delete_rightmost_leaf+0x167>
movl   $0x0,0x14(%ecx)
xor    %ecx,%ecx
cmpb   $0x0,0xc(%eax)
sete   %cl
jmp    804b272 <sglib___Tree_delete_rightmost_leaf+0x252>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
