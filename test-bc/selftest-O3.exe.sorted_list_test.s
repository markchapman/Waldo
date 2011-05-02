push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
mov    $0x10624dd3,%esi
push   %ebx
xor    %ebx,%ebx
sub    $0x21ac,%esp
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
jne    804f223 <sorted_list_test+0x13>
movl   $0x0,0xfffffff0(%ebp)
xor    %bx,%bx
movl   $0x0,0xffffde58(%ebp)
mov    0xffffde58(%ebp),%eax
xor    %esi,%esi
test   %eax,%eax
je     804f27a <sorted_list_test+0x6a>
mov    0x4(%eax),%eax
add    $0x1,%esi
test   %eax,%eax
jne    804f270 <sorted_list_test+0x60>
cmp    %ebx,%esi
jne    804f709 <sorted_list_test+0x4f9>
mov    0x8056a80(,%ebx,4),%edx
movl   $0x18,(%esp)
mov    %edx,0xffffde7c(%ebp)
call   8048518 <malloc@plt>
mov    0xfffffff0(%ebp),%edx
mov    0x8056a80(,%ebx,4),%ecx
test   %edx,%edx
mov    %ecx,(%eax)
je     804f60c <sorted_list_test+0x3fc>
cmp    %ecx,(%edx)
js     804f2c2 <sorted_list_test+0xb2>
jmp    804f60c <sorted_list_test+0x3fc>
cmp    %ecx,(%edx)
lea    0x0(%esi),%esi
jns    804f2cc <sorted_list_test+0xbc>
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
jne    804f2b8 <sorted_list_test+0xa8>
mov    %edx,0x4(%eax)
mov    %eax,(%ebx)
mov    0xfffffff0(%ebp),%ecx
test   %ecx,%ecx
mov    %ecx,%edi
mov    %ecx,0xffffde58(%ebp)
mov    %ecx,%eax
jne    804f2f0 <sorted_list_test+0xe0>
jmp    804f2f7 <sorted_list_test+0xe7>
mov    (%eax),%eax
cmp    (%edx),%eax
ja     804f5c3 <sorted_list_test+0x3b3>
mov    %edx,%eax
mov    0x4(%eax),%edx
test   %edx,%edx
jne    804f2e4 <sorted_list_test+0xd4>
mov    0xffffde7c(%ebp),%ebx
mov    %esi,0xffffde90(%ebp,%esi,4)
mov    %ebx,0xffffee30(%ebp,%esi,4)
lea    0x1(%esi),%ebx
cmp    $0x3e7,%ebx
jle    804f264 <sorted_list_test+0x54>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    804f338 <sorted_list_test+0x128>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
mov    0xffffde58(%ebp),%ebx
test   %ebx,%ebx
je     804f389 <sorted_list_test+0x179>
mov    (%edi),%eax
mov    0x4(%edi),%edi
addl   $0x1,0x8055ae0(,%eax,4)
test   %edi,%edi
jne    804f378 <sorted_list_test+0x168>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
movl   $0x0,0xfffffed0(%ebp)
movl   $0x3e8,0xfffffdd0(%ebp)
movl   $0x1,0xffffde64(%ebp)
subl   $0x1,0xffffde64(%ebp)
mov    0xffffde64(%ebp),%esi
mov    0xfffffdd0(%ebp,%esi,4),%eax
mov    0xfffffed0(%ebp,%esi,4),%edi
mov    %eax,0xffffde68(%ebp)
sub    %edi,%eax
cmp    $0x2,%eax
jle    804f4bb <sorted_list_test+0x2ab>
mov    0xffffde68(%ebp),%ebx
lea    0x1(%edi),%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jge    804f45d <sorted_list_test+0x24d>
mov    0xffffee30(%ebp,%ecx,4),%edx
lea    0xffffee30(%ebp,%ecx,4),%eax
mov    0xffffee30(%ebp,%edi,4),%esi
cmp    %esi,%edx
jle    804f423 <sorted_list_test+0x213>
jmp    804f614 <sorted_list_test+0x404>
mov    0x4(%eax),%edx
add    $0x4,%eax
cmp    %esi,%edx
jg     804f614 <sorted_list_test+0x404>
add    $0x1,%ecx
cmp    %ebx,%ecx
jle    804f415 <sorted_list_test+0x205>
mov    0xffffee30(%ebp,%ebx,4),%eax
mov    %ebx,%ecx
mov    0xffffde90(%ebp,%ebx,4),%edx
mov    %esi,0xffffee30(%ebp,%ebx,4)
mov    %eax,0xffffee30(%ebp,%edi,4)
mov    0xffffde90(%ebp,%edi,4),%eax
mov    %eax,0xffffde90(%ebp,%ebx,4)
mov    %edx,0xffffde90(%ebp,%edi,4)
mov    %ecx,%edx
sub    %edi,%edx
cmp    $0x1,%edx
jle    804f658 <sorted_list_test+0x448>
mov    0xffffde68(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jle    804f4a8 <sorted_list_test+0x298>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804f62d <sorted_list_test+0x41d>
mov    0xffffde64(%ebp),%edx
lea    0x1(%ebx),%eax
mov    0xffffde68(%ebp),%ebx
mov    %eax,0xfffffed0(%ebp,%edx,4)
mov    %ebx,0xfffffdd0(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffde64(%ebp)
mov    %ecx,%eax
sub    %edi,%eax
cmp    $0x2,%eax
mov    %ecx,0xffffde68(%ebp)
jg     804f3e7 <sorted_list_test+0x1d7>
je     804f6b0 <sorted_list_test+0x4a0>
mov    0xffffde64(%ebp),%ecx
test   %ecx,%ecx
jg     804f3bb <sorted_list_test+0x1ab>
mov    0xfffffff0(%ebp),%eax
xor    %esi,%esi
mov    %eax,0xffffde58(%ebp)
mov    0xffffde58(%ebp),%edx
mov    0x8056a80(,%esi,4),%ecx
test   %edx,%edx
mov    %ecx,0xffffffd0(%ebp)
jne    804f4fa <sorted_list_test+0x2ea>
jmp    804f72d <sorted_list_test+0x51d>
mov    0x4(%edx),%edx
test   %edx,%edx
je     804f502 <sorted_list_test+0x2f2>
mov    (%edx),%eax
sub    %ecx,%eax
xchg   %ax,%ax
js     804f4f3 <sorted_list_test+0x2e3>
test   %eax,%eax
jne    804f72d <sorted_list_test+0x51d>
test   %edx,%edx
je     804f72d <sorted_list_test+0x51d>
mov    0xffffde58(%ebp),%ebx
not    %ecx
mov    %ecx,0xffffffd0(%ebp)
test   %ebx,%ebx
je     804f54c <sorted_list_test+0x33c>
mov    (%ebx),%eax
sub    %ecx,%eax
jns    804f751 <sorted_list_test+0x541>
mov    0xffffde58(%ebp),%edx
jmp    804f539 <sorted_list_test+0x329>
mov    (%edx),%eax
sub    %ecx,%eax
jns    804f540 <sorted_list_test+0x330>
mov    0x4(%edx),%edx
test   %edx,%edx
jne    804f533 <sorted_list_test+0x323>
test   %eax,%eax
jne    804f54c <sorted_list_test+0x33c>
test   %edx,%edx
jne    804f758 <sorted_list_test+0x548>
add    $0x1,%esi
cmp    $0x3e8,%esi
jne    804f4da <sorted_list_test+0x2ca>
mov    0xffffde58(%ebp),%edx
test   %edx,%edx
je     804f7b5 <sorted_list_test+0x5a5>
mov    0xffffde58(%ebp),%edx
mov    (%edx),%edi
mov    0x4(%edx),%esi
mov    %esi,0xffffde6c(%ebp)
mov    (%edx),%esi
cmp    %esi,%edi
jns    804f77c <sorted_list_test+0x56c>
mov    0xffffde58(%ebp),%eax
jmp    804f590 <sorted_list_test+0x380>
cmp    %esi,(%eax)
jns    804f782 <sorted_list_test+0x572>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    804f588 <sorted_list_test+0x378>
cmp    %edx,%eax
je     804f84b <sorted_list_test+0x63b>
movl   $0x805460c,0xc(%esp)
movl   $0x362,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8054324,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x8055ac0,%eax
movl   $0x26,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x8053f68,(%esp)
mov    %eax,0xc(%esp)
call   80484e8 <fwrite@plt>
movl   $0x80546c6,0xc(%esp)
movl   $0xca,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c08,(%esp)
call   8048498 <__assert_fail@plt>
lea    0xfffffff0(%ebp),%ebx
jmp    804f2cc <sorted_list_test+0xbc>
mov    0xffffee30(%ebp,%ebx,4),%eax
cmp    %esi,%eax
jg     804f621 <sorted_list_test+0x411>
jl     804f666 <sorted_list_test+0x456>
sub    $0x1,%ebx
cmp    %ecx,%ebx
jge    804f614 <sorted_list_test+0x404>
jmp    804f42a <sorted_list_test+0x21a>
mov    0xffffde64(%ebp),%esi
mov    0xffffde68(%ebp),%eax
mov    %edi,0xfffffed0(%ebp,%esi,4)
lea    0x1(%ebx),%edi
mov    %ecx,0xfffffdd0(%ebp,%esi,4)
add    $0x1,%esi
mov    %esi,0xffffde64(%ebp)
jmp    804f3dc <sorted_list_test+0x1cc>
mov    0xffffde68(%ebp),%eax
lea    0x1(%ebx),%edi
jmp    804f3dc <sorted_list_test+0x1cc>
cmp    %ecx,%ebx
jle    804f6a1 <sorted_list_test+0x491>
mov    %eax,0xffffee30(%ebp,%ecx,4)
mov    0xffffde90(%ebp,%ecx,4),%eax
mov    %edx,0xffffee30(%ebp,%ebx,4)
mov    0xffffde90(%ebp,%ebx,4),%edx
mov    %edx,0xffffde90(%ebp,%ecx,4)
mov    %eax,0xffffde90(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %eax,%ebx
jle    804f6fe <sorted_list_test+0x4ee>
add    $0x1,%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804f3f7 <sorted_list_test+0x1e7>
jmp    804f45d <sorted_list_test+0x24d>
xchg   %ax,%ax
mov    0xffffde68(%ebp),%ecx
mov    0xffffee30(%ebp,%edi,4),%edx
sub    $0x1,%ecx
mov    0xffffee30(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804f4c1 <sorted_list_test+0x2b1>
mov    %eax,0xffffee30(%ebp,%edi,4)
mov    0xffffde90(%ebp,%ecx,4),%eax
mov    %edx,0xffffee30(%ebp,%ecx,4)
mov    0xffffde90(%ebp,%edi,4),%edx
mov    %eax,0xffffde90(%ebp,%edi,4)
mov    %edx,0xffffde90(%ebp,%ecx,4)
jmp    804f4c1 <sorted_list_test+0x2b1>
lea    0x1(%ecx),%eax
cmp    %eax,%ebx
jle    804f6a1 <sorted_list_test+0x491>
mov    %eax,%ecx
jmp    804f6a1 <sorted_list_test+0x491>
movl   $0x805460c,0xc(%esp)
movl   $0x349,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8054294,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x805460c,0xc(%esp)
movl   $0x35b,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x80542b4,(%esp)
call   8048498 <__assert_fail@plt>
mov    %ebx,%edx
jmp    804f540 <sorted_list_test+0x330>
movl   $0x805460c,0xc(%esp)
movl   $0x35d,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x80542ec,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffde58(%ebp),%eax
cmp    %edx,%eax
je     804f84b <sorted_list_test+0x63b>
cmp    %esi,(%eax)
je     804f7a6 <sorted_list_test+0x596>
xchg   %ax,%ax
jmp    804f59f <sorted_list_test+0x38f>
cmp    %edx,%eax
je     804f84b <sorted_list_test+0x63b>
cmp    %esi,(%eax)
nop
jne    804f597 <sorted_list_test+0x387>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    804f795 <sorted_list_test+0x585>
lea    0x0(%esi),%esi
jmp    804f597 <sorted_list_test+0x387>
xor    %esi,%esi
mov    0xffffde90(%ebp,%esi,4),%eax
mov    0xffffde58(%ebp),%ebx
mov    0xffffee30(%ebp,%eax,4),%edx
test   %ebx,%ebx
mov    %edx,0xffffffd0(%ebp)
je     804f90b <sorted_list_test+0x6fb>
mov    (%ebx),%eax
sub    %edx,%eax
jns    804f904 <sorted_list_test+0x6f4>
mov    0xffffde58(%ebp),%ecx
jmp    804f7ee <sorted_list_test+0x5de>
mov    (%ecx),%eax
sub    %edx,%eax
jns    804f7f5 <sorted_list_test+0x5e5>
mov    0x4(%ecx),%ecx
test   %ecx,%ecx
jne    804f7e8 <sorted_list_test+0x5d8>
test   %eax,%eax
jne    804f90b <sorted_list_test+0x6fb>
test   %ecx,%ecx
nop
je     804f90b <sorted_list_test+0x6fb>
cmp    %ecx,0xffffde58(%ebp)
jne    804f81d <sorted_list_test+0x60d>
xchg   %ax,%ax
jmp    804f8ba <sorted_list_test+0x6aa>
cmp    %ecx,%ebx
je     804f8bd <sorted_list_test+0x6ad>
lea    0x4(%ebx),%edx
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804f815 <sorted_list_test+0x605>
movl   $0x80548eb,0xc(%esp)
movl   $0x44,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053efc,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffde6c(%ebp),%edx
test   %edx,%edx
jne    804f56d <sorted_list_test+0x35d>
cmp    %ecx,%edi
jns    804f86c <sorted_list_test+0x65c>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804f7b5 <sorted_list_test+0x5a5>
cmp    %ecx,(%ebx)
js     804f85d <sorted_list_test+0x64d>
lea    0xffffffd0(%ebp),%eax
cmp    %eax,%ebx
je     804f896 <sorted_list_test+0x686>
cmp    %ecx,(%ebx)
jne    804f7b5 <sorted_list_test+0x5a5>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804f88a <sorted_list_test+0x67a>
cmp    %eax,%ebx
je     804f896 <sorted_list_test+0x686>
cmp    %ecx,(%ebx)
je     804f87b <sorted_list_test+0x66b>
cmp    %eax,%ebx
lea    0x0(%esi),%esi
jne    804f7b5 <sorted_list_test+0x5a5>
movl   $0x805460c,0xc(%esp)
movl   $0x363,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x805434c,(%esp)
call   8048498 <__assert_fail@plt>
lea    0xfffffff0(%ebp),%edx
mov    0x4(%ecx),%eax
mov    %eax,(%edx)
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
jne    804f8dc <sorted_list_test+0x6cc>
jmp    804f8e3 <sorted_list_test+0x6d3>
nop
lea    0x0(%esi),%esi
mov    (%eax),%eax
cmp    (%edx),%eax
ja     804f5c3 <sorted_list_test+0x3b3>
mov    %edx,%eax
mov    0x4(%eax),%edx
test   %edx,%edx
jne    804f8d0 <sorted_list_test+0x6c0>
add    $0x1,%esi
mov    %ecx,(%esp)
call   80484a8 <free@plt>
cmp    $0x3e8,%esi
je     804f92f <sorted_list_test+0x71f>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0xffffde58(%ebp)
jmp    804f7b7 <sorted_list_test+0x5a7>
mov    %ebx,%ecx
jmp    804f7f5 <sorted_list_test+0x5e5>
movl   $0x805460c,0xc(%esp)
movl   $0x368,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c97,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
jne    804f9af <sorted_list_test+0x79f>
movl   $0x0,0xfffffff0(%ebp)
movl   $0x0,0xffffde80(%ebp)
movl   $0x18,(%esp)
lea    0xfffffff0(%ebp),%edi
call   8048518 <malloc@plt>
mov    0xffffde80(%ebp),%edx
mov    0xfffffff0(%ebp),%ecx
mov    0x8056a80(,%edx,4),%ebx
test   %ecx,%ecx
mov    %eax,%esi
mov    %ebx,(%eax)
je     804f98c <sorted_list_test+0x77c>
mov    (%ecx),%eax
sub    %ebx,%eax
jns    804f9e2 <sorted_list_test+0x7d2>
mov    %ecx,%edx
lea    0x4(%edx),%edi
mov    0x4(%edx),%edx
test   %edx,%edx
je     804f986 <sorted_list_test+0x776>
mov    (%edx),%eax
sub    %ebx,%eax
js     804f976 <sorted_list_test+0x766>
test   %eax,%eax
je     804f9d3 <sorted_list_test+0x7c3>
mov    %edx,%ecx
mov    %ecx,0x4(%esi)
mov    %esi,(%edi)
mov    0xfffffff0(%ebp),%ecx
test   %ecx,%ecx
je     804f9e9 <sorted_list_test+0x7d9>
mov    %ecx,%eax
mov    0x4(%eax),%edx
test   %edx,%edx
je     804f9e9 <sorted_list_test+0x7d9>
mov    (%eax),%eax
cmp    (%edx),%eax
ja     804f5c3 <sorted_list_test+0x3b3>
mov    %edx,%eax
jmp    804f99a <sorted_list_test+0x78a>
movl   $0x805460c,0xc(%esp)
movl   $0x36f,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d53,(%esp)
call   8048498 <__assert_fail@plt>
test   %edx,%edx
je     804f998 <sorted_list_test+0x788>
mov    %esi,(%esp)
call   80484a8 <free@plt>
nop
jmp    804f991 <sorted_list_test+0x781>
mov    %ecx,%edx
lea    0xfffffff0(%ebp),%edi
jmp    804f986 <sorted_list_test+0x776>
addl   $0x1,0xffffde80(%ebp)
cmpl   $0x3e8,0xffffde80(%ebp)
jne    804f947 <sorted_list_test+0x737>
mov    %ecx,(%esp)
xor    %ebx,%ebx
call   804ba20 <check_int_unique_list_values>
mov    0xfffffff0(%ebp),%ecx
mov    %ecx,0xffffde58(%ebp)
mov    0xffffde58(%ebp),%ecx
mov    0x8056a80(,%ebx,4),%edx
test   %ecx,%ecx
mov    %edx,0xffffffd0(%ebp)
je     804faba <sorted_list_test+0x8aa>
mov    (%ecx),%eax
sub    %edx,%eax
jns    804fa38 <sorted_list_test+0x828>
mov    0x4(%ecx),%ecx
test   %ecx,%ecx
jne    804fa2b <sorted_list_test+0x81b>
test   %eax,%eax
jne    804faba <sorted_list_test+0x8aa>
test   %ecx,%ecx
xchg   %ax,%ax
je     804faba <sorted_list_test+0x8aa>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804fa13 <sorted_list_test+0x803>
mov    $0x1,%edi
mov    0xffffde8c(%ebp,%edi,4),%eax
mov    0xffffee30(%ebp,%eax,4),%esi
mov    0xffffde58(%ebp),%eax
mov    %esi,0xffffffd0(%ebp)
test   %eax,%eax
je     804fade <sorted_list_test+0x8ce>
mov    0xffffde58(%ebp),%eax
mov    0xffffde58(%ebp),%ecx
mov    (%eax),%ebx
sub    %esi,%ebx
cmp    $0x0,%ebx
mov    %ebx,%eax
je     804fb92 <sorted_list_test+0x982>
mov    0x4(%ecx),%ecx
test   %ecx,%ecx
je     804fa93 <sorted_list_test+0x883>
cmp    %esi,(%ecx)
jne    804fa88 <sorted_list_test+0x878>
test   %ebx,%ebx
mov    0xffffde58(%ebp),%edx
jns    804fb92 <sorted_list_test+0x982>
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
je     804fb9b <sorted_list_test+0x98b>
mov    (%edx),%eax
sub    %esi,%eax
js     804faa1 <sorted_list_test+0x891>
jmp    804fb9b <sorted_list_test+0x98b>
movl   $0x805460c,0xc(%esp)
movl   $0x380,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x80542b4,(%esp)
call   8048498 <__assert_fail@plt>
xor    %ecx,%ecx
xor    %edx,%edx
cmp    %ecx,%edx
jne    804fb16 <sorted_list_test+0x906>
test   %edx,%edx
je     804faf2 <sorted_list_test+0x8e2>
mov    %edx,(%esp)
call   80484a8 <free@plt>
mov    0xfffffff0(%ebp),%edx
test   %edx,%edx
mov    %edx,%eax
mov    %edx,0xffffde58(%ebp)
je     804fb3a <sorted_list_test+0x92a>
mov    0x4(%eax),%edx
test   %edx,%edx
je     804fb3a <sorted_list_test+0x92a>
mov    (%eax),%eax
cmp    (%edx),%eax
ja     804f5c3 <sorted_list_test+0x3b3>
mov    %edx,%eax
jmp    804fb01 <sorted_list_test+0x8f1>
movl   $0x805460c,0xc(%esp)
movl   $0x387,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053ca9,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%edi
cmp    $0x3e9,%edi
jne    804fa52 <sorted_list_test+0x842>
mov    0xffffde58(%ebp),%eax
test   %eax,%eax
jne    804fc60 <sorted_list_test+0xa50>
movl   $0x0,0xfffffff0(%ebp)
xor    %esi,%esi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0xfffffff0(%ebp),%edx
mov    0x8056a80(,%esi,4),%ecx
test   %edx,%edx
mov    %ecx,(%eax)
je     804fbaf <sorted_list_test+0x99f>
cmp    %ecx,(%edx)
jns    804fbaf <sorted_list_test+0x99f>
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
je     804fbb2 <sorted_list_test+0x9a2>
cmp    %ecx,(%edx)
js     804fb80 <sorted_list_test+0x970>
xchg   %ax,%ax
jmp    804fbb2 <sorted_list_test+0x9a2>
mov    0xffffde58(%ebp),%edx
lea    0xfffffff0(%ebp),%ebx
test   %eax,%eax
jne    804fae0 <sorted_list_test+0x8d0>
mov    (%ebx),%eax
mov    0x4(%eax),%eax
mov    %eax,(%ebx)
jmp    804fae2 <sorted_list_test+0x8d2>
lea    0xfffffff0(%ebp),%ebx
add    $0x1,%esi
cmp    $0x3e8,%esi
mov    %edx,0x4(%eax)
mov    %eax,(%ebx)
jne    804fb60 <sorted_list_test+0x950>
mov    0xfffffff0(%ebp),%ebx
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    804fbe3 <sorted_list_test+0x9d3>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
test   %ebx,%ebx
je     804fc2e <sorted_list_test+0xa1e>
mov    (%ebx),%eax
mov    0x4(%ebx),%ebx
addl   $0x1,0x8055ae0(,%eax,4)
test   %ebx,%ebx
jne    804fc1d <sorted_list_test+0xa0d>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
mov    0xfffffff0(%ebp),%ecx
test   %ecx,%ecx
mov    %ecx,%eax
je     804fc84 <sorted_list_test+0xa74>
mov    0x4(%eax),%edx
test   %edx,%edx
je     804fc84 <sorted_list_test+0xa74>
mov    (%eax),%eax
cmp    (%edx),%eax
ja     804f5c3 <sorted_list_test+0x3b3>
mov    %edx,%eax
jmp    804fc4b <sorted_list_test+0xa3b>
movl   $0x805460c,0xc(%esp)
movl   $0x38b,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d53,(%esp)
call   8048498 <__assert_fail@plt>
mov    %ecx,0xffffffe8(%ebp)
mov    $0x1,%edi
mov    0xffffffe8(%ebp),%ecx
xor    %eax,%eax
movl   $0x0,0xffffffe8(%ebp)
test   %ecx,%ecx
je     804fce2 <sorted_list_test+0xad2>
cmp    $0x1,%edi
mov    %ecx,%ebx
setg   0xffffde7b(%ebp)
xor    %edx,%edx
lea    0xffffffe8(%ebp),%esi
test   %ecx,%ecx
je     804fcd5 <sorted_list_test+0xac5>
cmpb   $0x0,0xffffde7b(%ebp)
mov    $0x1,%eax
je     804fd53 <sorted_list_test+0xb43>
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    %edi,%eax
jge    804fd53 <sorted_list_test+0xb43>
test   %ecx,%ecx
jne    804fcc3 <sorted_list_test+0xab3>
test   %edx,%edx
mov    %ebx,(%esi)
jne    804fde3 <sorted_list_test+0xbd3>
mov    0xffffffe8(%ebp),%eax
test   %eax,%eax
mov    %eax,%ebx
mov    %eax,0xfffffff0(%ebp)
movl   $0x0,0xffffffec(%ebp)
je     804fdf5 <sorted_list_test+0xbe5>
mov    0x4(%ebx),%esi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0xffffffec(%ebp),%edx
mov    (%ebx),%ecx
test   %edx,%edx
mov    %ecx,(%eax)
je     804fdea <sorted_list_test+0xbda>
cmp    %ecx,(%edx)
jns    804fdea <sorted_list_test+0xbda>
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
je     804fd2a <sorted_list_test+0xb1a>
cmp    %ecx,(%edx)
js     804fd1c <sorted_list_test+0xb0c>
mov    %edx,0x4(%eax)
mov    %eax,(%ebx)
mov    0xffffffec(%ebp),%eax
test   %eax,%eax
je     804fe19 <sorted_list_test+0xc09>
mov    0x4(%eax),%edx
test   %edx,%edx
je     804fe19 <sorted_list_test+0xc09>
mov    (%eax),%eax
cmp    (%edx),%eax
ja     804f5c3 <sorted_list_test+0x3b3>
mov    %edx,%eax
jmp    804fd3a <sorted_list_test+0xb2a>
test   %ecx,%ecx
je     804fcd5 <sorted_list_test+0xac5>
mov    0x4(%ecx),%edx
movl   $0x0,0x4(%ecx)
test   %edx,%edx
je     804fd79 <sorted_list_test+0xb69>
cmpb   $0x0,0xffffde7b(%ebp)
mov    %edx,%ecx
mov    $0x1,%eax
jne    804fda3 <sorted_list_test+0xb93>
mov    %edx,%ecx
test   %ecx,%ecx
je     804fd8b <sorted_list_test+0xb7b>
mov    0x4(%ecx),%eax
movl   $0x0,0x4(%ecx)
mov    %eax,%ecx
test   %ebx,%ebx
je     804fddb <sorted_list_test+0xbcb>
test   %edx,%edx
je     804fdbd <sorted_list_test+0xbad>
mov    (%edx),%eax
cmp    %eax,(%ebx)
js     804fdb3 <sorted_list_test+0xba3>
mov    %edx,(%esi)
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
jmp    804fd8b <sorted_list_test+0xb7b>
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    %edi,%eax
jge    804fd7b <sorted_list_test+0xb6b>
test   %ecx,%ecx
jne    804fda3 <sorted_list_test+0xb93>
jmp    804fd8b <sorted_list_test+0xb7b>
mov    %ebx,(%esi)
lea    0x4(%ebx),%esi
mov    0x4(%ebx),%ebx
jmp    804fd8b <sorted_list_test+0xb7b>
mov    %ebx,(%esi)
mov    %ebx,%edx
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
test   %edx,%edx
jne    804fdc1 <sorted_list_test+0xbb1>
test   %ecx,%ecx
mov    $0x1,%edx
je     804fde3 <sorted_list_test+0xbd3>
mov    %ecx,%ebx
jmp    804fcad <sorted_list_test+0xa9d>
test   %edx,%edx
mov    %edx,(%esi)
je     804fdcb <sorted_list_test+0xbbb>
jmp    804fdc1 <sorted_list_test+0xbb1>
add    %edi,%edi
jmp    804fc8c <sorted_list_test+0xa7c>
lea    0xffffffec(%ebp),%ebx
lea    0x0(%esi),%esi
jmp    804fd2a <sorted_list_test+0xb1a>
movl   $0x805460c,0xc(%esp)
movl   $0x3a3,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d65,(%esp)
call   8048498 <__assert_fail@plt>
test   %esi,%esi
mov    %esi,%ebx
jne    804fcf6 <sorted_list_test+0xae6>
mov    0xfffffff0(%ebp),%edx
test   %edx,%edx
je     804fdf5 <sorted_list_test+0xbe5>
xor    %ebx,%ebx
movl   $0x0,0xffffde5c(%ebp)
movl   $0x0,0xffffde60(%ebp)
mov    0xffffde5c(%ebp),%eax
mov    0x4(%edx),%ecx
test   %eax,%eax
mov    %ecx,0xffffde70(%ebp)
jne    804fe69 <sorted_list_test+0xc59>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804fecc <sorted_list_test+0xcbc>
mov    0x4(%eax),%ebx
xor    %edi,%edi
xor    %esi,%esi
mov    %ebx,0xffffde74(%ebp)
mov    %eax,%ebx
cmp    %edx,%ebx
jne    804fecc <sorted_list_test+0xcbc>
xor    %eax,%eax
cmpl   $0x5,(%ebx)
sete   %al
add    %eax,0xffffde60(%ebp)
test   %esi,%esi
je     804ff3b <sorted_list_test+0xd2b>
mov    0xffffde74(%ebp),%ebx
test   %ebx,%ebx
je     804ffaf <sorted_list_test+0xd9f>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
cmp    $0x0,%eax
jge    804fef0 <sorted_list_test+0xce0>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804fe91 <sorted_list_test+0xc81>
movl   $0x0,0xffffde74(%ebp)
mov    0xffffde70(%ebp),%eax
test   %eax,%eax
je     804ff00 <sorted_list_test+0xcf0>
addl   $0x1,0xffffde5c(%ebp)
mov    0xffffde70(%ebp),%edx
jmp    804fe40 <sorted_list_test+0xc30>
movl   $0x805460c,0xc(%esp)
movl   $0x3ab,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053cb7,(%esp)
call   8048498 <__assert_fail@plt>
jle    804ff51 <sorted_list_test+0xd41>
xor    %ebx,%ebx
movl   $0x0,0xffffde74(%ebp)
jmp    804feb0 <sorted_list_test+0xca0>
test   %ebx,%ebx
jne    804ffba <sorted_list_test+0xdaa>
mov    0xfffffff0(%ebp),%edx
movl   $0x5,0xffffffd0(%ebp)
test   %edx,%edx
mov    %edx,%ebx
mov    %edx,0xffffde58(%ebp)
je     804ff61 <sorted_list_test+0xd51>
lea    0xffffffd0(%ebp),%ecx
mov    %ecx,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
cmp    $0x0,%eax
jge    804ff5f <sorted_list_test+0xd4f>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804ff1e <sorted_list_test+0xd0e>
jmp    804ff61 <sorted_list_test+0xd51>
mov    0xffffde74(%ebp),%eax
xor    %ebx,%ebx
test   %eax,%eax
je     804feb0 <sorted_list_test+0xca0>
mov    0xffffde74(%ebp),%ebx
mov    0x4(%ebx),%eax
mov    %eax,0xffffde74(%ebp)
jmp    804feb0 <sorted_list_test+0xca0>
jle    804ffde <sorted_list_test+0xdce>
xor    %esi,%esi
cmp    0xffffde60(%ebp),%esi
jne    8050015 <sorted_list_test+0xe05>
mov    0xffffde58(%ebp),%eax
test   %eax,%eax
je     804ff8a <sorted_list_test+0xd7a>
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    804ff79 <sorted_list_test+0xd69>
mov    0xffffffec(%ebp),%eax
test   %eax,%eax
je     8050039 <sorted_list_test+0xe29>
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
je     8050039 <sorted_list_test+0xe29>
mov    %ebx,%eax
mov    0x4(%ebx),%ebx
jmp    804ff98 <sorted_list_test+0xd88>
mov    0xffffde74(%ebp),%ebx
jmp    804fea6 <sorted_list_test+0xc96>
movl   $0x805460c,0xc(%esp)
movl   $0x3ac,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053ccd,(%esp)
call   8048498 <__assert_fail@plt>
cmpl   $0x5,(%ebx)
mov    $0x1,%esi
mov    0x4(%ebx),%eax
jne    8050057 <sorted_list_test+0xe47>
test   %eax,%eax
je     804ff63 <sorted_list_test+0xd53>
mov    %eax,%ebx
lea    0xffffffd0(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
cmp    $0x0,%eax
jge    8050044 <sorted_list_test+0xe34>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804fff5 <sorted_list_test+0xde5>
jmp    804ff63 <sorted_list_test+0xd53>
movl   $0x805460c,0xc(%esp)
movl   $0x3b7,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053ce8,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x21ac,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
jg     804ff63 <sorted_list_test+0xd53>
cmpl   $0x5,(%ebx)
mov    0x4(%ebx),%eax
jne    8050057 <sorted_list_test+0xe47>
add    $0x1,%esi
jmp    804ffeb <sorted_list_test+0xddb>
movl   $0x805460c,0xc(%esp)
movl   $0x3b4,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053cdd,(%esp)
call   8048498 <__assert_fail@plt>
nop
lea    0x0(%esi),%esi
