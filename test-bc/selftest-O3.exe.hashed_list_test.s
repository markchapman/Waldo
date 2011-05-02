push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
mov    $0x10624dd3,%esi
push   %ebx
xor    %ebx,%ebx
sub    $0x234c,%esp
call   8048448 <random@plt>
mov    %eax,%edi
imul   %esi
mov    %edi,%ecx
sar    $0x1f,%ecx
sar    $0x6,%edx
sub    %ecx,%edx
imul   $0x3e8,%edx,%edx
sub    %edx,%edi
mov    %edi,0x8056a80(,%ebx,4)
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804ca43 <hashed_list_test+0x13>
xor    %eax,%eax
movl   $0x0,0xfffffc2c(%ebp,%eax,4)
add    $0x1,%eax
cmp    $0x64,%eax
jne    804ca72 <hashed_list_test+0x42>
xor    %ebx,%ebx
mov    0x8056a80(,%ebx,4),%eax
mov    %ebx,0xffffdcec(%ebp,%ebx,4)
movl   $0x18,(%esp)
mov    %eax,0xffffec8c(%ebp,%ebx,4)
call   8048518 <malloc@plt>
mov    0x8056a80(,%ebx,4),%ecx
mov    $0x51eb851f,%edx
add    $0x1,%ebx
mov    %eax,%esi
mov    %ecx,(%eax)
mov    %ecx,%eax
mul    %edx
shr    $0x5,%edx
imul   $0x64,%edx,%edx
sub    %edx,%ecx
cmp    $0x3e8,%ebx
lea    0xfffffc2c(%ebp,%ecx,4),%ecx
mov    (%ecx),%edx
mov    %edx,0x4(%esi)
mov    %esi,(%ecx)
jne    804ca87 <hashed_list_test+0x57>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
nop
lea    0x0(%esi),%esi
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    804cb00 <hashed_list_test+0xd0>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
xor    %ecx,%ecx
mov    0xfffffc2c(%ebp,%ecx,4),%edx
test   %edx,%edx
je     804cb54 <hashed_list_test+0x124>
mov    (%edx),%eax
mov    0x4(%edx),%edx
addl   $0x1,0x8055ae0(,%eax,4)
test   %edx,%edx
jne    804cb43 <hashed_list_test+0x113>
add    $0x1,%ecx
cmp    $0x64,%ecx
jne    804cb38 <hashed_list_test+0x108>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
movl   $0x0,0xfffffebc(%ebp)
movl   $0x3e8,0xfffffdbc(%ebp)
movl   $0x1,0xffffdccc(%ebp)
subl   $0x1,0xffffdccc(%ebp)
mov    0xffffdccc(%ebp),%edx
mov    0xfffffdbc(%ebp,%edx,4),%eax
mov    0xfffffebc(%ebp,%edx,4),%edi
mov    %eax,0xffffdcd0(%ebp)
sub    %edi,%eax
cmp    $0x2,%eax
jle    804cc8e <hashed_list_test+0x25e>
mov    0xffffdcd0(%ebp),%ebx
lea    0x1(%edi),%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jge    804cc30 <hashed_list_test+0x200>
mov    0xffffec8c(%ebp,%ecx,4),%edx
lea    0xffffec8c(%ebp,%ecx,4),%eax
mov    0xffffec8c(%ebp,%edi,4),%esi
cmp    %edx,%esi
jge    804cbf6 <hashed_list_test+0x1c6>
jmp    804cd54 <hashed_list_test+0x324>
mov    0x4(%eax),%edx
add    $0x4,%eax
cmp    %edx,%esi
jl     804cd54 <hashed_list_test+0x324>
add    $0x1,%ecx
cmp    %ecx,%ebx
jge    804cbe8 <hashed_list_test+0x1b8>
mov    0xffffec8c(%ebp,%ebx,4),%eax
mov    %ebx,%ecx
mov    0xffffdcec(%ebp,%ebx,4),%edx
mov    %esi,0xffffec8c(%ebp,%ebx,4)
mov    %eax,0xffffec8c(%ebp,%edi,4)
mov    0xffffdcec(%ebp,%edi,4),%eax
mov    %eax,0xffffdcec(%ebp,%ebx,4)
mov    %edx,0xffffdcec(%ebp,%edi,4)
mov    %ecx,%edx
sub    %edi,%edx
cmp    $0x1,%edx
jle    804cd98 <hashed_list_test+0x368>
mov    0xffffdcd0(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jle    804cc7b <hashed_list_test+0x24b>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804cd6d <hashed_list_test+0x33d>
mov    0xffffdccc(%ebp),%edx
lea    0x1(%ebx),%eax
mov    %eax,0xfffffebc(%ebp,%edx,4)
mov    0xffffdcd0(%ebp),%eax
mov    %eax,0xfffffdbc(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffdccc(%ebp)
mov    %ecx,%eax
sub    %edi,%eax
cmp    $0x2,%eax
mov    %ecx,0xffffdcd0(%ebp)
jg     804cbba <hashed_list_test+0x18a>
je     804cdf0 <hashed_list_test+0x3c0>
mov    0xffffdccc(%ebp),%ebx
test   %ebx,%ebx
jg     804cb8e <hashed_list_test+0x15e>
lea    0xffffffdc(%ebp),%eax
xor    %esi,%esi
mov    $0x51eb851f,%edi
mov    %eax,0xffffdcc0(%ebp)
mov    0x8056a80(,%esi,4),%ebx
mov    %ebx,%eax
mul    %edi
mov    %ebx,%eax
mov    %ebx,0xffffffdc(%ebp)
shr    $0x5,%edx
imul   $0x64,%edx,%edx
sub    %edx,%eax
mov    0xfffffc2c(%ebp,%eax,4),%ecx
test   %ecx,%ecx
je     804cf32 <hashed_list_test+0x502>
mov    (%ecx),%edx
cmp    %ebx,%edx
mov    %edx,0xffffdcbc(%ebp)
je     804ccfc <hashed_list_test+0x2cc>
mov    0x4(%ecx),%ecx
test   %ecx,%ecx
je     804cf32 <hashed_list_test+0x502>
mov    (%ecx),%eax
cmp    %ebx,%eax
mov    %eax,0xffffdcbc(%ebp)
jne    804cce5 <hashed_list_test+0x2b5>
mov    0xffffdcbc(%ebp),%eax
mul    %edi
shr    $0x5,%edx
imul   $0x64,%edx,%edx
sub    %edx,0xffffdcbc(%ebp)
mov    0xffffdcbc(%ebp),%edx
mov    0xfffffc2c(%ebp,%edx,4),%eax
test   %eax,%eax
je     804cd30 <hashed_list_test+0x300>
cmp    %ecx,%eax
je     804ce49 <hashed_list_test+0x419>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    804cd21 <hashed_list_test+0x2f1>
movl   $0x8054635,0xc(%esp)
movl   $0x204,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x805410c,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffec8c(%ebp,%ebx,4),%eax
cmp    %eax,%esi
jl     804cd61 <hashed_list_test+0x331>
jg     804cda6 <hashed_list_test+0x376>
sub    $0x1,%ebx
cmp    %ebx,%ecx
jle    804cd54 <hashed_list_test+0x324>
jmp    804cbfd <hashed_list_test+0x1cd>
mov    0xffffdccc(%ebp),%edx
mov    0xffffdcd0(%ebp),%eax
mov    %edi,0xfffffebc(%ebp,%edx,4)
lea    0x1(%ebx),%edi
mov    %ecx,0xfffffdbc(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffdccc(%ebp)
jmp    804cbaf <hashed_list_test+0x17f>
mov    0xffffdcd0(%ebp),%eax
lea    0x1(%ebx),%edi
jmp    804cbaf <hashed_list_test+0x17f>
cmp    %ecx,%ebx
jle    804cde1 <hashed_list_test+0x3b1>
mov    %eax,0xffffec8c(%ebp,%ecx,4)
mov    0xffffdcec(%ebp,%ecx,4),%eax
mov    %edx,0xffffec8c(%ebp,%ebx,4)
mov    0xffffdcec(%ebp,%ebx,4),%edx
mov    %edx,0xffffdcec(%ebp,%ecx,4)
mov    %eax,0xffffdcec(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %eax,%ebx
jle    804ce3e <hashed_list_test+0x40e>
add    $0x1,%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804cbca <hashed_list_test+0x19a>
jmp    804cc30 <hashed_list_test+0x200>
xchg   %ax,%ax
mov    0xffffdcd0(%ebp),%ecx
mov    0xffffec8c(%ebp,%edi,4),%edx
sub    $0x1,%ecx
mov    0xffffec8c(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804cc94 <hashed_list_test+0x264>
mov    %eax,0xffffec8c(%ebp,%edi,4)
mov    0xffffdcec(%ebp,%ecx,4),%eax
mov    %edx,0xffffec8c(%ebp,%ecx,4)
mov    0xffffdcec(%ebp,%edi,4),%edx
mov    %eax,0xffffdcec(%ebp,%edi,4)
mov    %edx,0xffffdcec(%ebp,%ecx,4)
jmp    804cc94 <hashed_list_test+0x264>
lea    0x1(%ecx),%eax
cmp    %eax,%ebx
jle    804cde1 <hashed_list_test+0x3b1>
mov    %eax,%ecx
jmp    804cde1 <hashed_list_test+0x3b1>
test   %eax,%eax
je     804cd30 <hashed_list_test+0x300>
mov    %ebx,%ecx
not    %ecx
mov    %ecx,%eax
mul    %edi
mov    %ecx,%eax
mov    %ecx,0xffffffdc(%ebp)
shr    $0x5,%edx
imul   $0x64,%edx,%edx
sub    %edx,%eax
mov    0xfffffc2c(%ebp,%eax,4),%edx
test   %edx,%edx
je     804cea5 <hashed_list_test+0x475>
cmp    %ecx,(%edx)
je     804cf7a <hashed_list_test+0x54a>
mov    %edx,%eax
jmp    804ce88 <hashed_list_test+0x458>
lea    0x0(%esi),%esi
cmp    %ecx,(%eax)
je     804cf7a <hashed_list_test+0x54a>
mov    0x4(%eax),%eax
test   %eax,%eax
lea    0x0(%esi),%esi
jne    804ce80 <hashed_list_test+0x450>
cmp    0xffffdcc0(%ebp),%edx
je     804cf56 <hashed_list_test+0x526>
mov    0x4(%edx),%edx
test   %edx,%edx
jne    804ce92 <hashed_list_test+0x462>
add    $0x1,%esi
cmp    $0x3e8,%esi
jne    804ccb2 <hashed_list_test+0x282>
xor    %si,%si
mov    $0x51eb851f,%edi
mov    0xffffdcec(%ebp,%esi,4),%eax
mov    0xffffec8c(%ebp,%eax,4),%ebx
mov    %ebx,%eax
mul    %edi
mov    %ebx,%eax
mov    %ebx,0xffffffdc(%ebp)
shr    $0x5,%edx
imul   $0x64,%edx,%edx
sub    %edx,%eax
mov    0xfffffc2c(%ebp,%eax,4),%ecx
test   %ecx,%ecx
je     804cf0e <hashed_list_test+0x4de>
mov    (%ecx),%edx
cmp    %ebx,%edx
mov    %edx,0xffffdcbc(%ebp)
jne    804cf07 <hashed_list_test+0x4d7>
jmp    804cf9e <hashed_list_test+0x56e>
mov    (%ecx),%eax
cmp    %ebx,%eax
mov    %eax,0xffffdcbc(%ebp)
je     804cf9e <hashed_list_test+0x56e>
mov    0x4(%ecx),%ecx
test   %ecx,%ecx
jne    804cef7 <hashed_list_test+0x4c7>
movl   $0x8054635,0xc(%esp)
movl   $0x20d,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c97,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054635,0xc(%esp)
movl   $0x203,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c83,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054635,0xc(%esp)
movl   $0x207,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8054180,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054635,0xc(%esp)
movl   $0x206,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8054140,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffdcbc(%ebp),%eax
mul    %edi
shr    $0x5,%edx
imul   $0x64,%edx,%edx
sub    %edx,0xffffdcbc(%ebp)
mov    0xffffdcbc(%ebp),%eax
lea    0xfffffc2c(%ebp,%eax,4),%edx
mov    (%edx),%eax
test   %eax,%eax
jne    804cfda <hashed_list_test+0x5aa>
jmp    804d052 <hashed_list_test+0x622>
lea    0x0(%esi),%esi
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     804d052 <hashed_list_test+0x622>
cmp    %eax,%ecx
jne    804cfd0 <hashed_list_test+0x5a0>
mov    0x4(%ecx),%eax
add    $0x1,%esi
mov    %eax,(%edx)
mov    %ecx,(%esp)
call   80484a8 <free@plt>
cmp    $0x3e8,%esi
jne    804cebc <hashed_list_test+0x48c>
xor    %edi,%edi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8056a80(,%edi,4),%ecx
mov    $0x51eb851f,%edx
mov    %eax,%ebx
mov    %ecx,(%eax)
mov    %ecx,%eax
mul    %edx
mov    %ecx,%eax
shr    $0x5,%edx
imul   $0x64,%edx,%edx
sub    %edx,%eax
lea    0xfffffc2c(%ebp,%eax,4),%esi
mov    (%esi),%edx
test   %edx,%edx
je     804d076 <hashed_list_test+0x646>
cmp    %ecx,(%edx)
je     804d048 <hashed_list_test+0x618>
mov    %edx,%eax
mov    0x4(%eax),%eax
test   %eax,%eax
je     804d18f <hashed_list_test+0x75f>
cmp    %ecx,(%eax)
jne    804d039 <hashed_list_test+0x609>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
jmp    804d07f <hashed_list_test+0x64f>
movl   $0x8054903,0xc(%esp)
movl   $0x40,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053efc,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x0,0x4(%ebx)
mov    %ebx,(%esi)
add    $0x1,%edi
cmp    $0x3e8,%edi
jne    804cffc <hashed_list_test+0x5cc>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    804d0ac <hashed_list_test+0x67c>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
xor    %ecx,%ecx
mov    0xfffffc2c(%ebp,%ecx,4),%edx
test   %edx,%edx
je     804d100 <hashed_list_test+0x6d0>
mov    (%edx),%eax
mov    0x4(%edx),%edx
addl   $0x1,0x8055ae0(,%eax,4)
test   %edx,%edx
jne    804d0ef <hashed_list_test+0x6bf>
add    $0x1,%ecx
cmp    $0x64,%ecx
jne    804d0e4 <hashed_list_test+0x6b4>
xor    %eax,%eax
mov    0x8057a20(,%eax,4),%ecx
test   %ecx,%ecx
jne    804d199 <hashed_list_test+0x769>
mov    0x8055ae0(,%eax,4),%edx
test   %edx,%edx
jne    804d1c7 <hashed_list_test+0x797>
add    $0x1,%eax
cmp    $0x3e8,%eax
jne    804d10a <hashed_list_test+0x6da>
xor    %ebx,%ebx
mov    0x8056a80(,%ebx,4),%ecx
mov    $0x51eb851f,%edx
mov    %ecx,%eax
mul    %edx
mov    %ecx,%eax
mov    %ecx,0xffffffdc(%ebp)
shr    $0x5,%edx
imul   $0x64,%edx,%edx
sub    %edx,%eax
mov    0xfffffc2c(%ebp,%eax,4),%eax
test   %eax,%eax
je     804d16b <hashed_list_test+0x73b>
cmp    %ecx,(%eax)
je     804d1eb <hashed_list_test+0x7bb>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    804d15c <hashed_list_test+0x72c>
movl   $0x8054635,0xc(%esp)
movl   $0x222,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x80541b4,(%esp)
call   8048498 <__assert_fail@plt>
mov    %edx,0x4(%ebx)
mov    %ebx,(%esi)
jmp    804d07f <hashed_list_test+0x64f>
cmpl   $0x1,0x8055ae0(,%eax,4)
je     804d128 <hashed_list_test+0x6f8>
movl   $0x8054758,0xc(%esp)
movl   $0x83,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c0a,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054758,0xc(%esp)
movl   $0x82,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053bf7,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804d134 <hashed_list_test+0x704>
mov    $0x1,%edi
mov    0xffffdce8(%ebp,%edi,4),%eax
mov    $0x51eb851f,%edx
mov    0xffffec8c(%ebp,%eax,4),%esi
mov    %esi,%eax
mul    %edx
mov    %esi,%eax
mov    %esi,0xffffffdc(%ebp)
shr    $0x5,%edx
imul   $0x64,%edx,%edx
sub    %edx,%eax
lea    0xfffffc2c(%ebp,%eax,4),%ebx
mov    (%ebx),%eax
test   %eax,%eax
je     804d272 <hashed_list_test+0x842>
cmp    %esi,(%eax)
je     804d255 <hashed_list_test+0x825>
mov    %eax,%ecx
mov    0x4(%ecx),%ecx
test   %ecx,%ecx
je     804d241 <hashed_list_test+0x811>
cmp    %esi,(%ecx)
jne    804d236 <hashed_list_test+0x806>
mov    %eax,%edx
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
je     804d25e <hashed_list_test+0x82e>
cmp    %esi,(%edx)
jne    804d243 <hashed_list_test+0x813>
mov    %edx,%eax
jmp    804d259 <hashed_list_test+0x829>
mov    %eax,%edx
mov    %eax,%ecx
mov    0x4(%eax),%eax
mov    %eax,(%ebx)
cmp    %edx,%ecx
jne    804d629 <hashed_list_test+0xbf9>
test   %ecx,%ecx
je     804d272 <hashed_list_test+0x842>
mov    %ecx,(%esp)
call   80484a8 <free@plt>
add    $0x1,%edi
cmp    $0x3e9,%edi
jne    804d1ff <hashed_list_test+0x7cf>
movl   $0x0,0xffffdcc8(%ebp)
xor    %ebx,%ebx
movl   $0x0,0xffffdcc4(%ebp)
movl   $0x1,0xffffdcdc(%ebp)
mov    0xffffdcdc(%ebp),%edx
mov    0xfffffc28(%ebp,%edx,4),%edx
test   %edx,%edx
mov    %edx,0xffffdcd8(%ebp)
je     804d3f4 <hashed_list_test+0x9c4>
mov    0xffffdcd8(%ebp),%eax
mov    0xffffdcc4(%ebp),%edi
mov    0x4(%eax),%eax
test   %edi,%edi
mov    %eax,0xffffdcd4(%ebp)
jne    804d31d <hashed_list_test+0x8ed>
lea    0xfffffc2c(%ebp),%edx
xor    %ecx,%ecx
mov    0xfffffc2c(%ebp),%ebx
mov    %edx,0xffffffcc(%ebp)
movl   $0x0,0xffffffd0(%ebp)
movl   $0x0,0xffffffd4(%ebp)
movl   $0x0,0xffffffd8(%ebp)
movl   $0x0,0xffffffc4(%ebp)
movl   $0x0,0xffffffc8(%ebp)
movl   $0x0,0xffffffc0(%ebp)
mov    %ebx,0xffffffbc(%ebp)
test   %ebx,%ebx
je     804d64d <hashed_list_test+0xc1d>
mov    0x4(%ebx),%eax
mov    %eax,0xffffffc0(%ebp)
cmp    0xffffdcd8(%ebp),%ebx
jne    804d605 <hashed_list_test+0xbd5>
mov    0xffffffc4(%ebp),%esi
xor    %eax,%eax
addl   $0x1,0xffffdcc4(%ebp)
cmpl   $0x5,(%ebx)
mov    0xffffffc0(%ebp),%ebx
movl   $0x0,0xffffffc0(%ebp)
sete   %al
add    %eax,0xffffdcc8(%ebp)
test   %esi,%esi
je     804d5f2 <hashed_list_test+0xbc2>
test   %ebx,%ebx
mov    0xffffffc8(%ebp),%edi
je     804d36e <hashed_list_test+0x93e>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
je     804d3cf <hashed_list_test+0x99f>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804d35a <hashed_list_test+0x92a>
mov    %ebx,0xffffffbc(%ebp)
mov    0xffffffd0(%ebp),%edx
add    $0x1,%edx
cmp    $0x63,%edx
mov    %edx,%ecx
mov    %edx,0xffffffd0(%ebp)
jg     804d3d8 <hashed_list_test+0x9a8>
mov    0xffffffd4(%ebp),%esi
mov    0xffffffd8(%ebp),%edi
mov    0xffffffcc(%ebp),%eax
test   %esi,%esi
mov    %esi,0xffffffc4(%ebp)
mov    (%eax,%edx,4),%ebx
mov    %edi,0xffffffc8(%ebp)
movl   $0x0,0xffffffc0(%ebp)
je     804d7bd <hashed_list_test+0xd8d>
test   %ebx,%ebx
je     804d3bd <hashed_list_test+0x98d>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
je     804d3cf <hashed_list_test+0x99f>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804d3a6 <hashed_list_test+0x976>
mov    0xffffffd0(%ebp),%ecx
mov    %ebx,0xffffffbc(%ebp)
lea    0x1(%ecx),%edx
cmp    $0x63,%edx
mov    %edx,%ecx
mov    %edx,0xffffffd0(%ebp)
jle    804d381 <hashed_list_test+0x951>
jmp    804d3d8 <hashed_list_test+0x9a8>
mov    %ebx,0xffffffbc(%ebp)
mov    0x4(%ebx),%eax
mov    %eax,0xffffffc0(%ebp)
mov    0xffffdcd4(%ebp),%eax
test   %eax,%eax
mov    %eax,0xffffdcd8(%ebp)
jne    804d2b8 <hashed_list_test+0x888>
test   %ebx,%ebx
jne    804d6cb <hashed_list_test+0xc9b>
addl   $0x1,0xffffdcdc(%ebp)
cmpl   $0x65,0xffffdcdc(%ebp)
jne    804d29d <hashed_list_test+0x86d>
mov    0xfffffc2c(%ebp),%ebx
lea    0xffffffdc(%ebp),%esi
mov    $0x8048610,%edi
lea    0xfffffc2c(%ebp),%edx
movl   $0x5,0xffffffdc(%ebp)
mov    %edx,0xffffffcc(%ebp)
test   %ebx,%ebx
movl   $0x0,0xffffffd0(%ebp)
movl   $0x8048610,0xffffffd4(%ebp)
mov    %esi,0xffffffd8(%ebp)
movl   $0x8048610,0xffffffc4(%ebp)
mov    %esi,0xffffffc8(%ebp)
movl   $0x0,0xffffffc0(%ebp)
je     804d464 <hashed_list_test+0xa34>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
test   %eax,%eax
je     804d6ef <hashed_list_test+0xcbf>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804d44c <hashed_list_test+0xa1c>
mov    0xffffffc4(%ebp),%esi
mov    %ebx,0xffffffbc(%ebp)
mov    0xffffffc0(%ebp),%ebx
movl   $0x0,0xffffffc0(%ebp)
test   %esi,%esi
je     804d819 <hashed_list_test+0xde9>
test   %ebx,%ebx
mov    0xffffffc8(%ebp),%edi
je     804d49b <hashed_list_test+0xa6b>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
je     804d6ef <hashed_list_test+0xcbf>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804d483 <hashed_list_test+0xa53>
mov    %ebx,0xffffffbc(%ebp)
mov    0xffffffd0(%ebp),%edx
add    $0x1,%edx
cmp    $0x63,%edx
mov    %edx,%ecx
mov    %edx,0xffffffd0(%ebp)
jg     804d500 <hashed_list_test+0xad0>
mov    0xffffffd4(%ebp),%esi
mov    0xffffffd8(%ebp),%edi
mov    0xffffffcc(%ebp),%eax
test   %esi,%esi
mov    %esi,0xffffffc4(%ebp)
mov    (%eax,%edx,4),%ebx
mov    %edi,0xffffffc8(%ebp)
movl   $0x0,0xffffffc0(%ebp)
je     804d829 <hashed_list_test+0xdf9>
test   %ebx,%ebx
je     804d4f0 <hashed_list_test+0xac0>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
xchg   %ax,%ax
je     804d6ef <hashed_list_test+0xcbf>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804d4d3 <hashed_list_test+0xaa3>
mov    0xffffffd0(%ebp),%ecx
mov    %ebx,0xffffffbc(%ebp)
lea    0x1(%ecx),%edx
cmp    $0x63,%edx
mov    %edx,%ecx
mov    %edx,0xffffffd0(%ebp)
jle    804d4ae <hashed_list_test+0xa7e>
movl   $0x0,0xffffdce0(%ebp)
mov    0xffffdce0(%ebp),%eax
cmp    %eax,0xffffdcc8(%ebp)
jne    804d8c4 <hashed_list_test+0xe94>
lea    0xfffffc2c(%ebp),%edx
mov    0xfffffc2c(%ebp),%ebx
mov    %edx,0xffffffcc(%ebp)
movl   $0x0,0xffffffd0(%ebp)
movl   $0x0,0xffffffd4(%ebp)
movl   $0x0,0xffffffd8(%ebp)
movl   $0x0,0xffffffc4(%ebp)
movl   $0x0,0xffffffc8(%ebp)
movl   $0x0,0xffffffc0(%ebp)
mov    %ebx,0xffffffbc(%ebp)
test   %ebx,%ebx
je     804d871 <hashed_list_test+0xe41>
mov    0x4(%ebx),%eax
mov    %ebx,(%esp)
mov    %eax,0xffffffc0(%ebp)
call   80484a8 <free@plt>
mov    0xffffffc4(%ebp),%esi
mov    0xffffffc0(%ebp),%ebx
movl   $0x0,0xffffffc0(%ebp)
test   %esi,%esi
je     804d855 <hashed_list_test+0xe25>
test   %ebx,%ebx
mov    0xffffffc8(%ebp),%edi
je     804d5a2 <hashed_list_test+0xb72>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
je     804d84b <hashed_list_test+0xe1b>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804d58a <hashed_list_test+0xb5a>
mov    %ebx,0xffffffbc(%ebp)
mov    0xffffffd0(%ebp),%edx
add    $0x1,%edx
cmp    $0x63,%edx
jg     804d865 <hashed_list_test+0xe35>
mov    0xffffffd4(%ebp),%esi
mov    0xffffffd8(%ebp),%edi
mov    0xffffffcc(%ebp),%eax
mov    %edx,0xffffffd0(%ebp)
test   %esi,%esi
mov    %esi,0xffffffc4(%ebp)
mov    (%eax,%edx,4),%ebx
mov    %edi,0xffffffc8(%ebp)
movl   $0x0,0xffffffc0(%ebp)
je     804d855 <hashed_list_test+0xe25>
test   %ebx,%ebx
je     804d5a2 <hashed_list_test+0xb72>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
je     804d84b <hashed_list_test+0xe1b>
mov    0x4(%ebx),%ebx
jmp    804d5d8 <hashed_list_test+0xba8>
test   %ebx,%ebx
mov    %ebx,0xffffffbc(%ebp)
jne    804d3d2 <hashed_list_test+0x9a2>
lea    0x0(%esi),%esi
jmp    804d371 <hashed_list_test+0x941>
movl   $0x8054635,0xc(%esp)
movl   $0x236,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053cb7,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054635,0xc(%esp)
movl   $0x229,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053ca9,(%esp)
call   8048498 <__assert_fail@plt>
xor    %ebx,%ebx
xor    %edi,%edi
xor    %esi,%esi
test   %ecx,%ecx
movl   $0x0,0xffffffc0(%ebp)
je     804d7d5 <hashed_list_test+0xda5>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
test   %eax,%eax
je     804d7cd <hashed_list_test+0xd9d>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804d662 <hashed_list_test+0xc32>
mov    %ebx,0xffffffbc(%ebp)
mov    0xffffffd0(%ebp),%edx
add    $0x1,%edx
cmp    $0x63,%edx
jg     804d605 <hashed_list_test+0xbd5>
mov    0xffffffd4(%ebp),%esi
mov    0xffffffd8(%ebp),%edi
mov    0xffffffcc(%ebp),%eax
mov    %edx,0xffffffd0(%ebp)
test   %esi,%esi
mov    %esi,0xffffffc4(%ebp)
mov    (%eax,%edx,4),%ebx
mov    %edi,0xffffffc8(%ebp)
movl   $0x0,0xffffffc0(%ebp)
je     804d7d5 <hashed_list_test+0xda5>
test   %ebx,%ebx
je     804d67a <hashed_list_test+0xc4a>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
nop
je     804d7cd <hashed_list_test+0xd9d>
mov    0x4(%ebx),%ebx
jmp    804d6b0 <hashed_list_test+0xc80>
movl   $0x8054635,0xc(%esp)
movl   $0x237,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053ccd,(%esp)
call   8048498 <__assert_fail@plt>
mov    %ebx,0xffffffbc(%ebp)
mov    0x4(%ebx),%eax
cmpl   $0x5,(%ebx)
movl   $0x1,0xffffdce0(%ebp)
mov    %eax,0xffffffc0(%ebp)
jne    804d7f5 <hashed_list_test+0xdc5>
mov    0xffffffc4(%ebp),%esi
mov    0xffffffc0(%ebp),%ebx
movl   $0x0,0xffffffc0(%ebp)
test   %esi,%esi
je     804d7e5 <hashed_list_test+0xdb5>
test   %ebx,%ebx
mov    0xffffffc8(%ebp),%edi
je     804d73b <hashed_list_test+0xd0b>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
je     804d7a3 <hashed_list_test+0xd73>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804d727 <hashed_list_test+0xcf7>
mov    %ebx,0xffffffbc(%ebp)
mov    0xffffffd0(%ebp),%edx
add    $0x1,%edx
cmp    $0x63,%edx
mov    %edx,%ecx
mov    %edx,0xffffffd0(%ebp)
jg     804d50a <hashed_list_test+0xada>
mov    0xffffffd4(%ebp),%esi
mov    0xffffffd8(%ebp),%edi
mov    0xffffffcc(%ebp),%eax
test   %esi,%esi
mov    %esi,0xffffffc4(%ebp)
mov    (%eax,%edx,4),%ebx
mov    %edi,0xffffffc8(%ebp)
movl   $0x0,0xffffffc0(%ebp)
je     804d83b <hashed_list_test+0xe0b>
test   %ebx,%ebx
je     804d78e <hashed_list_test+0xd5e>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
je     804d7a3 <hashed_list_test+0xd73>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804d777 <hashed_list_test+0xd47>
mov    0xffffffd0(%ebp),%ecx
mov    %ebx,0xffffffbc(%ebp)
lea    0x1(%ecx),%edx
cmp    $0x63,%edx
mov    %edx,%ecx
mov    %edx,0xffffffd0(%ebp)
jle    804d752 <hashed_list_test+0xd22>
jmp    804d50a <hashed_list_test+0xada>
mov    %ebx,0xffffffbc(%ebp)
mov    0x4(%ebx),%eax
cmpl   $0x5,(%ebx)
mov    %eax,0xffffffc0(%ebp)
jne    804d7f5 <hashed_list_test+0xdc5>
addl   $0x1,0xffffdce0(%ebp)
jmp    804d70b <hashed_list_test+0xcdb>
test   %ebx,%ebx
mov    %ebx,0xffffffbc(%ebp)
jne    804d3d2 <hashed_list_test+0x9a2>
jmp    804d3c0 <hashed_list_test+0x990>
mov    %ebx,0xffffffbc(%ebp)
jmp    804d317 <hashed_list_test+0x8e7>
test   %ebx,%ebx
mov    %ebx,0xffffffbc(%ebp)
jne    804d317 <hashed_list_test+0x8e7>
jmp    804d67d <hashed_list_test+0xc4d>
test   %ebx,%ebx
mov    %ebx,0xffffffbc(%ebp)
jne    804d7a6 <hashed_list_test+0xd76>
lea    0x0(%esi),%esi
jmp    804d73e <hashed_list_test+0xd0e>
movl   $0x8054635,0xc(%esp)
movl   $0x240,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053cdd,(%esp)
call   8048498 <__assert_fail@plt>
test   %ebx,%ebx
mov    %ebx,0xffffffbc(%ebp)
jne    804d6f2 <hashed_list_test+0xcc2>
jmp    804d49e <hashed_list_test+0xa6e>
test   %ebx,%ebx
mov    %ebx,0xffffffbc(%ebp)
xchg   %ax,%ax
jne    804d6f2 <hashed_list_test+0xcc2>
jmp    804d4f3 <hashed_list_test+0xac3>
test   %ebx,%ebx
mov    %ebx,0xffffffbc(%ebp)
jne    804d7a6 <hashed_list_test+0xd76>
jmp    804d791 <hashed_list_test+0xd61>
mov    %ebx,0xffffffbc(%ebp)
xchg   %ax,%ax
jmp    804d560 <hashed_list_test+0xb30>
test   %ebx,%ebx
mov    %ebx,0xffffffbc(%ebp)
jne    804d560 <hashed_list_test+0xb30>
jmp    804d5a5 <hashed_list_test+0xb75>
add    $0x234c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
nop
ret
movl   $0x0,0xffffffc0(%ebp)
mov    %ebx,0xffffffbc(%ebp)
test   %ebx,%ebx
jne    804d560 <hashed_list_test+0xb30>
mov    0xffffffd0(%ebp),%edx
add    $0x1,%edx
cmp    $0x63,%edx
jg     804d865 <hashed_list_test+0xe35>
mov    0xffffffd4(%ebp),%esi
mov    0xffffffd8(%ebp),%edi
mov    0xffffffcc(%ebp),%eax
mov    %edx,0xffffffd0(%ebp)
test   %esi,%esi
mov    %esi,0xffffffc4(%ebp)
mov    (%eax,%edx,4),%ebx
mov    %edi,0xffffffc8(%ebp)
movl   $0x0,0xffffffc0(%ebp)
je     804d8ed <hashed_list_test+0xebd>
test   %ebx,%ebx
je     804d8e8 <hashed_list_test+0xeb8>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
je     804d84b <hashed_list_test+0xe1b>
mov    0x4(%ebx),%ebx
jmp    804d8ae <hashed_list_test+0xe7e>
movl   $0x8054635,0xc(%esp)
movl   $0x242,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053ce8,(%esp)
call   8048498 <__assert_fail@plt>
mov    %ebx,0xffffffbc(%ebp)
jmp    804d883 <hashed_list_test+0xe53>
test   %ebx,%ebx
mov    %ebx,0xffffffbc(%ebp)
jne    804d560 <hashed_list_test+0xb30>
jmp    804d883 <hashed_list_test+0xe53>
lea    0x0(%esi),%esi
