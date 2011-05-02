push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
mov    $0x10624dd3,%esi
push   %ebx
xor    %ebx,%ebx
sub    $0x219c,%esp
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
jne    8052b23 <list_test+0x13>
movl   $0x0,0xfffffff0(%ebp)
xor    %bx,%bx
xor    %edi,%edi
lea    0x0(%esi),%esi
mov    0xfffffff0(%ebp),%eax
xor    %esi,%esi
test   %eax,%eax
je     8052b7a <list_test+0x6a>
lea    0x0(%esi),%esi
mov    0x4(%eax),%eax
add    $0x1,%esi
test   %eax,%eax
jne    8052b70 <list_test+0x60>
cmp    %ebx,%esi
jne    8052fb4 <list_test+0x4a4>
mov    0x8056a80(,%ebx,4),%eax
mov    %ebx,0xffffde94(%ebp,%ebx,4)
movl   $0x18,(%esp)
mov    %eax,0xffffee34(%ebp,%ebx,4)
call   8048518 <malloc@plt>
mov    0x8056a80(,%ebx,4),%edx
mov    %edx,(%eax)
mov    0xfffffff0(%ebp),%edx
mov    %edx,0x4(%eax)
mov    %eax,0xfffffff0(%ebp)
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
test   %edi,%edi
mov    %edi,%edx
mov    %eax,%ecx
mov    0x8056a80(,%ebx,4),%eax
movl   $0x0,0x4(%ecx)
mov    %eax,(%ecx)
jne    8052be2 <list_test+0xd2>
jmp    8052fad <list_test+0x49d>
xchg   %ax,%ax
mov    %eax,%edx
mov    0x4(%edx),%eax
test   %eax,%eax
jne    8052be0 <list_test+0xd0>
mov    %ecx,0x4(%edx)
lea    0x1(%esi),%ebx
cmp    $0x3e7,%ebx
jle    8052b60 <list_test+0x50>
mov    0xfffffff0(%ebp),%ebx
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
lea    0x0(%esi),%esi
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    8052c20 <list_test+0x110>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
test   %ebx,%ebx
je     8052c6b <list_test+0x15b>
mov    (%ebx),%eax
mov    0x4(%ebx),%ebx
addl   $0x1,0x8055ae0(,%eax,4)
test   %ebx,%ebx
jne    8052c5a <list_test+0x14a>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
lea    0x0(%esi),%esi
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    8052ca0 <list_test+0x190>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
test   %edi,%edi
je     80530f3 <list_test+0x5e3>
mov    %edi,%edx
mov    (%edx),%eax
mov    0x4(%edx),%edx
addl   $0x1,0x8055ae0(,%eax,4)
test   %edx,%edx
jne    8052ce0 <list_test+0x1d0>
movl   $0x8055ae0,0x4(%esp)
xor    %ebx,%ebx
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
test   %edi,%edi
je     8052d21 <list_test+0x211>
mov    %edi,%eax
xor    %ecx,%ecx
jmp    8052d13 <list_test+0x203>
mov    %edx,%eax
mov    0x4(%eax),%edx
mov    %ecx,0x4(%eax)
mov    %eax,%ecx
test   %edx,%edx
jne    8052d11 <list_test+0x201>
mov    %eax,%ebx
mov    0xfffffff0(%ebp),%edx
mov    %edx,%ecx
test   %ecx,%ecx
mov    %edx,0xffffde70(%ebp)
mov    %ebx,%edx
je     8052d61 <list_test+0x251>
test   %ebx,%ebx
je     80530cf <list_test+0x5bf>
mov    (%ecx),%eax
cmp    (%ebx),%eax
je     8052d57 <list_test+0x247>
jmp    80530cf <list_test+0x5bf>
test   %edx,%edx
je     80530cf <list_test+0x5bf>
mov    (%ecx),%eax
cmp    (%edx),%eax
jne    80530cf <list_test+0x5bf>
mov    0x4(%ecx),%ecx
mov    0x4(%edx),%edx
test   %ecx,%ecx
jne    8052d45 <list_test+0x235>
test   %edx,%edx
jne    8053156 <list_test+0x646>
test   %ebx,%ebx
mov    %ebx,%eax
je     8052d89 <list_test+0x279>
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    8052d6f <list_test+0x25f>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0xffffde70(%ebp)
movl   $0x0,0xfffffed4(%ebp)
movl   $0x3e8,0xfffffdd4(%ebp)
movl   $0x1,0xffffde80(%ebp)
subl   $0x1,0xffffde80(%ebp)
mov    0xffffde80(%ebp),%edx
mov    0xfffffdd4(%ebp,%edx,4),%ecx
mov    0xfffffed4(%ebp,%edx,4),%edi
mov    %ecx,0xffffde84(%ebp)
mov    %ecx,%eax
sub    %edi,%eax
cmp    $0x2,%eax
jle    8052ea9 <list_test+0x399>
mov    0xffffde84(%ebp),%ebx
lea    0x1(%edi),%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jge    8052e4b <list_test+0x33b>
mov    0xffffee34(%ebp,%ecx,4),%edx
lea    0xffffee34(%ebp,%ecx,4),%eax
mov    0xffffee34(%ebp,%edi,4),%esi
cmp    %esi,%edx
jle    8052e11 <list_test+0x301>
jmp    8052fd8 <list_test+0x4c8>
mov    0x4(%eax),%edx
add    $0x4,%eax
cmp    %esi,%edx
jg     8052fd8 <list_test+0x4c8>
add    $0x1,%ecx
cmp    %ebx,%ecx
jle    8052e03 <list_test+0x2f3>
mov    0xffffee34(%ebp,%ebx,4),%eax
mov    %ebx,%ecx
mov    0xffffde94(%ebp,%ebx,4),%edx
mov    %esi,0xffffee34(%ebp,%ebx,4)
mov    %eax,0xffffee34(%ebp,%edi,4)
mov    0xffffde94(%ebp,%edi,4),%eax
mov    %eax,0xffffde94(%ebp,%ebx,4)
mov    %edx,0xffffde94(%ebp,%edi,4)
mov    %ecx,%edx
sub    %edi,%edx
cmp    $0x1,%edx
jle    8053020 <list_test+0x510>
mov    0xffffde84(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jle    8052e96 <list_test+0x386>
sub    $0x1,%eax
cmp    %eax,%edx
jge    8052ff5 <list_test+0x4e5>
lea    0x1(%ebx),%eax
mov    0xffffde84(%ebp),%esi
mov    0xffffde80(%ebp),%ebx
mov    %eax,0xfffffed4(%ebp,%ebx,4)
mov    %esi,0xfffffdd4(%ebp,%ebx,4)
add    $0x1,%ebx
mov    %ebx,0xffffde80(%ebp)
mov    %ecx,%eax
sub    %edi,%eax
cmp    $0x2,%eax
mov    %ecx,0xffffde84(%ebp)
jg     8052dd5 <list_test+0x2c5>
je     8053076 <list_test+0x566>
mov    0xffffde80(%ebp),%eax
test   %eax,%eax
jg     8052da7 <list_test+0x297>
xor    %ebx,%ebx
mov    0xffffde70(%ebp),%eax
mov    0x8056a80(,%ebx,4),%edx
test   %eax,%eax
mov    %edx,0xffffffd4(%ebp)
jne    8052ee3 <list_test+0x3d3>
jmp    805310e <list_test+0x5fe>
mov    0x4(%eax),%eax
test   %eax,%eax
je     805310e <list_test+0x5fe>
cmp    %edx,(%eax)
jne    8052ed8 <list_test+0x3c8>
mov    0xffffde70(%ebp),%ecx
not    %edx
mov    %edx,0xffffffd4(%ebp)
test   %ecx,%ecx
je     8052f12 <list_test+0x402>
cmp    %edx,(%ecx)
je     8053132 <list_test+0x622>
mov    %ecx,%eax
jmp    8052f0a <list_test+0x3fa>
cmp    %edx,(%eax)
je     8053132 <list_test+0x622>
mov    0x4(%eax),%eax
test   %eax,%eax
nop
jne    8052f02 <list_test+0x3f2>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    8052ebf <list_test+0x3af>
mov    0xffffde70(%ebp),%edi
test   %edi,%edi
je     805317a <list_test+0x66a>
mov    0xffffde70(%ebp),%edx
mov    0x4(%edx),%ebx
mov    0xffffde70(%ebp),%eax
jmp    8052f4b <list_test+0x43b>
lea    0x0(%esi),%esi
mov    0x4(%eax),%eax
test   %eax,%eax
je     80531d6 <list_test+0x6c6>
cmp    %edx,%eax
jne    8052f40 <list_test+0x430>
test   %eax,%eax
je     80531d6 <list_test+0x6c6>
test   %ebx,%ebx
mov    %ebx,%edx
jne    8052f31 <list_test+0x421>
lea    0xffffffd4(%ebp),%edx
cmp    %edx,0xffffde70(%ebp)
mov    %edx,0xffffde6c(%ebp)
je     8052f81 <list_test+0x471>
mov    0x4(%ecx),%ecx
test   %ecx,%ecx
je     805317a <list_test+0x66a>
cmp    0xffffde6c(%ebp),%ecx
jne    8052f6e <list_test+0x45e>
test   %ecx,%ecx
je     805317a <list_test+0x66a>
movl   $0x8054646,0xc(%esp)
movl   $0x17e,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8054588,(%esp)
call   8048498 <__assert_fail@plt>
mov    %ecx,%edi
jmp    8052bec <list_test+0xdc>
movl   $0x8054646,0xc(%esp)
movl   $0x157,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x80544c4,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffee34(%ebp,%ebx,4),%eax
cmp    %esi,%eax
jg     8052fe5 <list_test+0x4d5>
jl     805302e <list_test+0x51e>
sub    $0x1,%ebx
cmp    %ecx,%ebx
jge    8052fd8 <list_test+0x4c8>
lea    0x0(%esi),%esi
jmp    8052e18 <list_test+0x308>
mov    0xffffde80(%ebp),%eax
mov    %edi,0xfffffed4(%ebp,%eax,4)
lea    0x1(%ebx),%edi
mov    %ecx,0xfffffdd4(%ebp,%eax,4)
add    $0x1,%eax
mov    %eax,0xffffde80(%ebp)
mov    0xffffde84(%ebp),%eax
jmp    8052dca <list_test+0x2ba>
mov    0xffffde84(%ebp),%eax
lea    0x1(%ebx),%edi
jmp    8052dca <list_test+0x2ba>
cmp    %ecx,%ebx
jle    8053069 <list_test+0x559>
mov    %eax,0xffffee34(%ebp,%ecx,4)
mov    0xffffde94(%ebp,%ecx,4),%eax
mov    %edx,0xffffee34(%ebp,%ebx,4)
mov    0xffffde94(%ebp,%ebx,4),%edx
mov    %edx,0xffffde94(%ebp,%ecx,4)
mov    %eax,0xffffde94(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %ebx,%eax
jge    80530c4 <list_test+0x5b4>
add    $0x1,%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     8052de5 <list_test+0x2d5>
jmp    8052e4b <list_test+0x33b>
mov    0xffffde84(%ebp),%ecx
mov    0xffffee34(%ebp,%edi,4),%edx
sub    $0x1,%ecx
mov    0xffffee34(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    8052eaf <list_test+0x39f>
mov    %eax,0xffffee34(%ebp,%edi,4)
mov    0xffffde94(%ebp,%ecx,4),%eax
mov    %edx,0xffffee34(%ebp,%ecx,4)
mov    0xffffde94(%ebp,%edi,4),%edx
mov    %eax,0xffffde94(%ebp,%edi,4)
mov    %edx,0xffffde94(%ebp,%ecx,4)
jmp    8052eaf <list_test+0x39f>
lea    0x1(%ecx),%eax
cmp    %ebx,%eax
jge    8053069 <list_test+0x559>
mov    %eax,%ecx
jmp    8053069 <list_test+0x559>
movl   $0x8054744,0xc(%esp)
movl   $0xa9,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d78,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8055ae0,0x4(%esp)
xor    %ebx,%ebx
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
jmp    8052d21 <list_test+0x211>
movl   $0x8054646,0xc(%esp)
movl   $0x176,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x80544e4,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054646,0xc(%esp)
movl   $0x178,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x805451c,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054744,0xc(%esp)
movl   $0xad,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053be5,(%esp)
call   8048498 <__assert_fail@plt>
xor    %ebx,%ebx
mov    0xffffde94(%ebp,%ebx,4),%eax
mov    0xffffee34(%ebp,%eax,4),%ecx
mov    0xffffde70(%ebp),%eax
mov    %ecx,0xffffffd4(%ebp)
test   %eax,%eax
je     80531b2 <list_test+0x6a2>
cmp    %ecx,(%eax)
mov    %eax,%edx
jne    80531a6 <list_test+0x696>
jmp    80532ad <list_test+0x79d>
cmp    %ecx,(%edx)
je     80531fa <list_test+0x6ea>
mov    0x4(%edx),%edx
test   %edx,%edx
nop
lea    0x0(%esi),%esi
jne    80531a2 <list_test+0x692>
movl   $0x8054646,0xc(%esp)
movl   $0x183,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c97,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054646,0xc(%esp)
movl   $0x17d,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8054554,(%esp)
call   8048498 <__assert_fail@plt>
cmp    %edx,0xffffde70(%ebp)
je     80532ad <list_test+0x79d>
lea    0x4(%eax),%ecx
mov    0x4(%eax),%eax
test   %eax,%eax
je     805323a <list_test+0x72a>
cmp    %edx,%eax
jne    8053206 <list_test+0x6f6>
mov    0x4(%edx),%eax
add    $0x1,%ebx
mov    %eax,(%ecx)
mov    %edx,(%esp)
call   80484a8 <free@plt>
cmp    $0x3e8,%ebx
je     805325e <list_test+0x74e>
mov    0xfffffff0(%ebp),%ecx
mov    %ecx,0xffffde70(%ebp)
jmp    805317c <list_test+0x66c>
movl   $0x8054903,0xc(%esp)
movl   $0x40,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053efc,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffffff0(%ebp),%esi
test   %esi,%esi
jne    805350e <list_test+0x9fe>
movl   $0x0,0xfffffff0(%ebp)
xor    %esi,%esi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0xfffffff0(%ebp),%ecx
mov    0x8056a80(,%esi,4),%ebx
test   %ecx,%ecx
mov    %ebx,(%eax)
je     80534ff <list_test+0x9ef>
cmp    %ebx,(%ecx)
je     80532a3 <list_test+0x793>
mov    %ecx,%edx
mov    0x4(%edx),%edx
test   %edx,%edx
je     80532b5 <list_test+0x7a5>
cmp    %ebx,(%edx)
jne    8053298 <list_test+0x788>
mov    %eax,(%esp)
call   80484a8 <free@plt>
jmp    80532bb <list_test+0x7ab>
lea    0xfffffff0(%ebp),%ecx
jmp    8053214 <list_test+0x704>
mov    %ecx,0x4(%eax)
mov    %eax,0xfffffff0(%ebp)
add    $0x1,%esi
cmp    $0x3e8,%esi
jne    8053272 <list_test+0x762>
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
call   804ba20 <check_int_unique_list_values>
mov    0xfffffff0(%ebp),%ebx
xor    %ecx,%ecx
mov    %ebx,0xffffde70(%ebp)
mov    0xffffde70(%ebp),%eax
mov    0x8056a80(,%ecx,4),%edx
test   %eax,%eax
mov    %edx,0xffffffd4(%ebp)
je     80532fb <list_test+0x7eb>
cmp    %edx,(%eax)
je     805331f <list_test+0x80f>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    80532f0 <list_test+0x7e0>
movl   $0x8054646,0xc(%esp)
movl   $0x19c,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x80545b0,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%ecx
cmp    $0x3e8,%ecx
jne    80532dc <list_test+0x7cc>
xor    %edi,%edi
mov    0xffffde94(%ebp,%edi,4),%eax
mov    0xffffee34(%ebp,%eax,4),%esi
mov    0xffffde70(%ebp),%eax
mov    %esi,0xffffffd4(%ebp)
test   %eax,%eax
je     805338c <list_test+0x87c>
cmp    %esi,(%eax)
je     8053370 <list_test+0x860>
mov    %eax,%ecx
mov    0x4(%ecx),%ecx
test   %ecx,%ecx
je     8053358 <list_test+0x848>
cmp    %esi,(%ecx)
jne    805334d <list_test+0x83d>
mov    0xffffde70(%ebp),%edx
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
je     805337c <list_test+0x86c>
cmp    %esi,(%edx)
jne    805335e <list_test+0x84e>
mov    (%ebx),%eax
jmp    8053377 <list_test+0x867>
mov    %eax,%ecx
mov    %eax,%edx
lea    0xfffffff0(%ebp),%ebx
mov    0x4(%eax),%eax
mov    %eax,(%ebx)
cmp    %edx,%ecx
jne    80533a2 <list_test+0x892>
test   %ecx,%ecx
je     805338c <list_test+0x87c>
mov    %ecx,(%esp)
call   80484a8 <free@plt>
add    $0x1,%edi
cmp    $0x3e8,%edi
je     80533c6 <list_test+0x8b6>
mov    0xfffffff0(%ebp),%esi
mov    %esi,0xffffde70(%ebp)
jmp    805332c <list_test+0x81c>
movl   $0x8054646,0xc(%esp)
movl   $0x1a3,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053ca9,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
jne    8053532 <list_test+0xa22>
movl   $0x0,0xfffffff0(%ebp)
xor    %esi,%esi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    %eax,%ebx
mov    0x8056a80(,%esi,4),%eax
add    $0x1,%esi
cmp    $0x3e8,%esi
mov    %eax,(%ebx)
mov    0xfffffff0(%ebp),%eax
mov    %eax,0x4(%ebx)
mov    %ebx,0xfffffff0(%ebp)
jne    80533da <list_test+0x8ca>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    8053423 <list_test+0x913>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
mov    (%ebx),%eax
mov    0x4(%ebx),%ebx
addl   $0x1,0x8055ae0(,%eax,4)
test   %ebx,%ebx
jne    8053459 <list_test+0x949>
movl   $0x8055ae0,0x4(%esp)
mov    $0x1,%edi
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xffffffec(%ebp),%ecx
movl   $0x0,0xffffffec(%ebp)
test   %ecx,%ecx
je     8053556 <list_test+0xa46>
cmp    $0x1,%edi
mov    %ecx,%ebx
setg   0xffffde93(%ebp)
xor    %edx,%edx
lea    0xffffffec(%ebp),%esi
test   %ecx,%ecx
je     80534d4 <list_test+0x9c4>
cmpb   $0x0,0xffffde93(%ebp)
mov    $0x1,%eax
je     80535fd <list_test+0xaed>
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    %edi,%eax
jge    80535fd <list_test+0xaed>
test   %ecx,%ecx
jne    80534c2 <list_test+0x9b2>
test   %edx,%edx
mov    %ebx,(%esi)
jne    8053692 <list_test+0xb82>
mov    0xffffffec(%ebp),%ebx
test   %ebx,%ebx
mov    %ebx,%eax
mov    %ebx,0xfffffff0(%ebp)
je     805355f <list_test+0xa4f>
mov    0x4(%eax),%edx
test   %edx,%edx
je     805355f <list_test+0xa4f>
mov    (%eax),%eax
cmp    (%edx),%eax
ja     8053699 <list_test+0xb89>
mov    %edx,%eax
jmp    80534ea <list_test+0x9da>
movl   $0x0,0x4(%eax)
mov    %eax,0xfffffff0(%ebp)
jmp    80532bb <list_test+0x7ab>
movl   $0x8054646,0xc(%esp)
movl   $0x18a,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d53,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054646,0xc(%esp)
movl   $0x1a6,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d53,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x0,0xfffffff0(%ebp)
xor    %ebx,%ebx
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    805357d <list_test+0xa6d>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
test   %ebx,%ebx
je     80535c8 <list_test+0xab8>
mov    (%ebx),%eax
mov    0x4(%ebx),%ebx
addl   $0x1,0x8055ae0(,%eax,4)
test   %ebx,%ebx
jne    80535b7 <list_test+0xaa7>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
je     80536e2 <list_test+0xbd2>
xor    %edx,%edx
mov    0x4(%ebx),%eax
mov    %edx,0x4(%ebx)
test   %eax,%eax
je     80536e2 <list_test+0xbd2>
mov    %ebx,%edx
mov    %eax,%ebx
jmp    80535e9 <list_test+0xad9>
test   %ecx,%ecx
je     80534d4 <list_test+0x9c4>
mov    0x4(%ecx),%edx
movl   $0x0,0x4(%ecx)
test   %edx,%edx
je     8053623 <list_test+0xb13>
cmpb   $0x0,0xffffde93(%ebp)
mov    %edx,%ecx
mov    $0x1,%eax
jne    805364d <list_test+0xb3d>
mov    %edx,%ecx
test   %ecx,%ecx
je     8053635 <list_test+0xb25>
mov    0x4(%ecx),%eax
movl   $0x0,0x4(%ecx)
mov    %eax,%ecx
test   %ebx,%ebx
je     8053685 <list_test+0xb75>
test   %edx,%edx
je     8053667 <list_test+0xb57>
mov    (%edx),%eax
cmp    %eax,(%ebx)
js     805365d <list_test+0xb4d>
mov    %edx,(%esi)
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
jmp    8053635 <list_test+0xb25>
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    %edi,%eax
jge    8053625 <list_test+0xb15>
test   %ecx,%ecx
jne    805364d <list_test+0xb3d>
jmp    8053635 <list_test+0xb25>
mov    %ebx,(%esi)
lea    0x4(%ebx),%esi
mov    0x4(%ebx),%ebx
jmp    8053635 <list_test+0xb25>
mov    %ebx,(%esi)
mov    %ebx,%edx
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
test   %edx,%edx
jne    805366b <list_test+0xb5b>
test   %ecx,%ecx
mov    $0x1,%edx
je     8053692 <list_test+0xb82>
mov    %ecx,%ebx
jmp    80534ac <list_test+0x99c>
test   %edx,%edx
mov    %edx,(%esi)
je     8053675 <list_test+0xb65>
nop
lea    0x0(%esi),%esi
jmp    805366b <list_test+0xb5b>
add    %edi,%edi
jmp    8053489 <list_test+0x979>
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
mov    %ebx,0xfffffff0(%ebp)
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    8053703 <list_test+0xbf3>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
test   %ebx,%ebx
je     805374e <list_test+0xc3e>
mov    (%ebx),%eax
mov    0x4(%ebx),%ebx
addl   $0x1,0x8055ae0(,%eax,4)
test   %ebx,%ebx
jne    805373d <list_test+0xc2d>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
mov    0xfffffff0(%ebp),%esi
test   %esi,%esi
mov    %esi,%eax
je     805377c <list_test+0xc6c>
mov    0x4(%eax),%edx
test   %edx,%edx
je     80537e9 <list_test+0xcd9>
mov    (%eax),%eax
cmp    (%edx),%eax
jb     80537a0 <list_test+0xc90>
mov    %edx,%eax
jmp    805376b <list_test+0xc5b>
movl   $0x8054646,0xc(%esp)
movl   $0x1c0,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d65,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x8055ac0,%eax
movl   $0x26,0x8(%esp)
movl   $0x1,0x4(%esp)
movl   $0x8053f68,(%esp)
mov    %eax,0xc(%esp)
call   80484e8 <fwrite@plt>
movl   $0x80546a0,0xc(%esp)
movl   $0xd6,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c08,(%esp)
call   8048498 <__assert_fail@plt>
xor    %edi,%edi
mov    0x4(%esi),%ebx
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
test   %ebx,%ebx
mov    %eax,0xffffde74(%ebp)
mov    (%esi),%eax
mov    %ebx,%esi
mov    0xffffde74(%ebp),%edx
mov    %edi,0x4(%edx)
mov    %edx,%edi
mov    %eax,(%edx)
jne    80537eb <list_test+0xcdb>
mov    0xfffffff0(%ebp),%edx
test   %edx,%edx
je     805377c <list_test+0xc6c>
movl   $0x0,0xffffde78(%ebp)
xor    %ebx,%ebx
movl   $0x0,0xffffde7c(%ebp)
mov    0x4(%edx),%ecx
mov    %ecx,0xffffde88(%ebp)
mov    0xffffde78(%ebp),%ecx
test   %ecx,%ecx
jne    805385f <list_test+0xd4f>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     80538bd <list_test+0xdad>
mov    0x4(%eax),%ebx
xor    %edi,%edi
xor    %esi,%esi
mov    %ebx,0xffffde8c(%ebp)
mov    %eax,%ebx
cmp    %edx,%ebx
jne    80538bd <list_test+0xdad>
xor    %eax,%eax
cmpl   $0x5,(%ebx)
sete   %al
add    %eax,0xffffde7c(%ebp)
test   %esi,%esi
je     80538e1 <list_test+0xdd1>
mov    0xffffde8c(%ebp),%ebx
test   %ebx,%ebx
je     8053980 <list_test+0xe70>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
je     80538f3 <list_test+0xde3>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    8053883 <list_test+0xd73>
movl   $0x0,0xffffde8c(%ebp)
mov    0xffffde88(%ebp),%eax
test   %eax,%eax
je     80538fe <list_test+0xdee>
addl   $0x1,0xffffde78(%ebp)
mov    0xffffde88(%ebp),%edx
jmp    8053836 <list_test+0xd26>
movl   $0x8054646,0xc(%esp)
movl   $0x1c8,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053cb7,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffde8c(%ebp),%eax
xor    %ebx,%ebx
test   %eax,%eax
je     80538a1 <list_test+0xd91>
mov    0xffffde8c(%ebp),%ebx
mov    0x4(%ebx),%eax
mov    %eax,0xffffde8c(%ebp)
jmp    80538a1 <list_test+0xd91>
test   %ebx,%ebx
jne    8053a0d <list_test+0xefd>
mov    0xfffffff0(%ebp),%ebx
lea    0xffffffd4(%ebp),%edx
movl   $0x5,0xffffffd4(%ebp)
mov    %edx,0xffffde6c(%ebp)
test   %ebx,%ebx
mov    %ebx,%esi
je     8053939 <list_test+0xe29>
lea    0xffffffd4(%ebp),%ecx
mov    %ecx,0x4(%esp)
mov    %esi,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
je     8053987 <list_test+0xe77>
mov    0x4(%esi),%esi
test   %esi,%esi
jne    805391f <list_test+0xe0f>
xor    %edi,%edi
cmp    0xffffde7c(%ebp),%edi
jne    80539de <list_test+0xece>
test   %ebx,%ebx
je     805395e <list_test+0xe4e>
mov    %ebx,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    805394d <list_test+0xe3d>
mov    0xffffde74(%ebp),%edx
mov    0x4(%edx),%ebx
mov    %edx,%eax
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
je     8053a02 <list_test+0xef2>
mov    %ebx,%eax
mov    0x4(%ebx),%ebx
jmp    8053969 <list_test+0xe59>
xor    %ebx,%ebx
jmp    8053897 <list_test+0xd87>
cmpl   $0x5,(%esi)
mov    $0x1,%edi
mov    0x4(%esi),%eax
jne    80539ba <list_test+0xeaa>
test   %eax,%eax
je     805393b <list_test+0xe2b>
mov    %eax,%esi
lea    0xffffffd4(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %esi,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
je     8053a31 <list_test+0xf21>
mov    0x4(%esi),%esi
test   %esi,%esi
jne    805399a <list_test+0xe8a>
jmp    805393b <list_test+0xe2b>
movl   $0x8054646,0xc(%esp)
movl   $0x1d1,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053cdd,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054646,0xc(%esp)
movl   $0x1d3,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053ce8,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x219c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
movl   $0x8054646,0xc(%esp)
movl   $0x1c9,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053ccd,(%esp)
call   8048498 <__assert_fail@plt>
cmpl   $0x5,(%esi)
mov    0x4(%esi),%eax
jne    80539ba <list_test+0xeaa>
add    $0x1,%edi
jmp    8053994 <list_test+0xe84>
jmp    8053a50 <main>
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
