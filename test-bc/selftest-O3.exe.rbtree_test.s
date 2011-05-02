push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
mov    $0x10624dd3,%esi
push   %ebx
xor    %ebx,%ebx
sub    $0x28dc,%esp
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
jne    804def3 <rbtree_test+0x13>
movl   $0x0,0xfffffff0(%ebp)
movl   $0x0,0xffffd760(%ebp)
mov    0xfffffff0(%ebp),%eax
xor    %edi,%edi
xor    %edx,%edx
test   %eax,%eax
je     804dfbf <rbtree_test+0xdf>
lea    0xfffff93c(%ebp),%esi
lea    0xffffff3c(%ebp),%ebx
lea    0x0(%esi),%esi
add    $0x1,%edx
mov    0x14(%eax),%ecx
cmp    $0x7f,%edx
mov    0x10(%eax),%eax
jg     804e0f0 <rbtree_test+0x210>
test   %eax,%eax
mov    %ecx,0xfffffffc(%esi,%edx,4)
movb   $0x0,0xffffffff(%edx,%ebx,1)
jne    804df50 <rbtree_test+0x70>
nop
sub    $0x1,%edx
movzbl 0xffffff3c(%ebp,%edx,1),%eax
cmp    $0x1,%al
adc    $0x0,%edi
add    $0x1,%eax
test   %edx,%edx
mov    %al,0xffffff3c(%ebp,%edx,1)
jle    804dfa9 <rbtree_test+0xc9>
mov    0xfffff93c(%ebp,%edx,4),%eax
test   %eax,%eax
je     804df70 <rbtree_test+0x90>
movl   $0x0,0xfffff93c(%ebp,%edx,4)
add    $0x1,%edx
jmp    804df40 <rbtree_test+0x60>
mov    0xfffff93c(%ebp,%edx,4),%eax
movl   $0x0,0xfffff93c(%ebp,%edx,4)
test   %eax,%eax
jne    804dfa4 <rbtree_test+0xc4>
cmp    0xffffd760(%ebp),%edi
jne    804e284 <rbtree_test+0x3a4>
mov    0xffffd760(%ebp),%edx
movl   $0x18,(%esp)
mov    0x8056a80(,%edx,4),%ebx
call   8048518 <malloc@plt>
mov    0xffffd760(%ebp),%ecx
mov    0x8056a80(,%ecx,4),%edx
movl   $0x0,0x14(%eax)
movl   $0x0,0x10(%eax)
mov    %edx,(%eax)
mov    %eax,%edx
lea    0xfffffff0(%ebp),%eax
call   8049800 <sglib___Tree_add_recursive>
mov    0xfffffff0(%ebp),%eax
movb   $0x0,0xc(%eax)
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804e023 <rbtree_test+0x143>
cmpb   $0x0,0xc(%eax)
jne    804e260 <rbtree_test+0x380>
mov    %ebx,0xffffe70c(%ebp,%edi,4)
xor    %ecx,%ecx
mov    %edi,0xffffd76c(%ebp,%edi,4)
lea    0xffffffec(%ebp),%edx
add    $0x1,%edi
movl   $0xffffffff,0xffffffec(%ebp)
call   8049ec0 <sglib___Tree_consistency_check_recursive>
cmp    $0x3e7,%edi
mov    %edi,0xffffd760(%ebp)
jle    804df31 <rbtree_test+0x51>
mov    0xfffffff0(%ebp),%eax
xor    %edx,%edx
movl   $0x0,0xffffd754(%ebp)
test   %eax,%eax
je     804e11f <rbtree_test+0x23f>
add    $0x1,%edx
mov    0x14(%eax),%ebx
cmp    $0x7f,%edx
mov    0x10(%eax),%ecx
jg     804e2a8 <rbtree_test+0x3c8>
test   %ecx,%ecx
mov    %eax,0xfffff938(%ebp,%edx,4)
mov    %ecx,%eax
mov    %ebx,0xfffffb38(%ebp,%edx,4)
movb   $0x0,0xffffff3b(%ebp,%edx,1)
jne    804e06e <rbtree_test+0x18e>
sub    $0x1,%edx
movzbl 0xffffff3c(%ebp,%edx,1),%ecx
test   %cl,%cl
jne    804e0c1 <rbtree_test+0x1e1>
mov    0xfffff93c(%ebp,%edx,4),%eax
mov    0xffffd754(%ebp),%ebx
mov    %eax,0xffffd754(%ebp)
mov    %ebx,0x4(%eax)
lea    0x1(%ecx),%eax
test   %edx,%edx
mov    %al,0xffffff3c(%ebp,%edx,1)
jle    804e114 <rbtree_test+0x234>
mov    0xfffffb3c(%ebp,%edx,4),%eax
test   %eax,%eax
je     804e09c <rbtree_test+0x1bc>
movl   $0x0,0xfffffb3c(%ebp,%edx,4)
add    $0x1,%edx
jmp    804e06e <rbtree_test+0x18e>
lea    0x0(%esi),%esi
movl   $0x80547dd,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053e70,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffffb3c(%ebp,%edx,4),%eax
test   %eax,%eax
jne    804e0da <rbtree_test+0x1fa>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    804e13d <rbtree_test+0x25d>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
mov    0xffffd754(%ebp),%ecx
test   %ecx,%ecx
je     804e194 <rbtree_test+0x2b4>
mov    0xffffd754(%ebp),%edx
mov    (%edx),%eax
mov    0x4(%edx),%edx
addl   $0x1,0x8055ae0(,%eax,4)
test   %edx,%edx
jne    804e183 <rbtree_test+0x2a3>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
mov    0xfffffff0(%ebp),%edi
xor    %ecx,%ecx
test   %edi,%edi
mov    %edi,%eax
je     804e330 <rbtree_test+0x450>
add    $0x1,%ecx
mov    0x14(%eax),%ebx
cmp    $0x7f,%ecx
mov    0x10(%eax),%edx
jg     804e735 <rbtree_test+0x855>
test   %edx,%edx
mov    %eax,0xfffffb38(%ebp,%ecx,4)
mov    %edx,%eax
mov    %ebx,0xfffff938(%ebp,%ecx,4)
movb   $0x0,0xffffff3b(%ebp,%ecx,1)
jne    804e1b7 <rbtree_test+0x2d7>
sub    $0x1,%ecx
movzbl 0xffffff3c(%ebp,%ecx,1),%eax
test   %al,%al
mov    %al,0xffffd72e(%ebp)
jne    804e2e6 <rbtree_test+0x406>
mov    0xfffffb3c(%ebp,%ecx,4),%ebx
mov    (%ebx),%edx
mov    %edx,0xffffd73c(%ebp)
mov    %edi,%edx
mov    0xffffd73c(%ebp),%esi
sub    (%edx),%esi
cmp    $0x0,%esi
jl     804e22f <rbtree_test+0x34f>
sete   %al
test   %al,%al
je     804e2d0 <rbtree_test+0x3f0>
cmp    %ebx,%edx
jbe    804e2d0 <rbtree_test+0x3f0>
mov    0x10(%edx),%edx
test   %edx,%edx
jne    804e20f <rbtree_test+0x32f>
movl   $0x8054600,0xc(%esp)
movl   $0x3fd,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8054274,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
movl   $0x8054780,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053e4c,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054600,0xc(%esp)
movl   $0x3ea,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d02,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054600,0xc(%esp)
movl   $0x3f8,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053e70,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
test   %esi,%esi
jne    804e31d <rbtree_test+0x43d>
test   %al,%al
je     804e2dc <rbtree_test+0x3fc>
cmp    %ebx,%edx
jb     804e31d <rbtree_test+0x43d>
cmp    %ebx,%edx
xchg   %ax,%ax
jne    804e4ac <rbtree_test+0x5cc>
movzbl 0xffffd72e(%ebp),%eax
add    $0x1,%eax
test   %ecx,%ecx
mov    %al,0xffffff3c(%ebp,%ecx,1)
jle    804e325 <rbtree_test+0x445>
mov    0xfffff93c(%ebp,%ecx,4),%eax
test   %eax,%eax
je     804e1e5 <rbtree_test+0x305>
movl   $0x0,0xfffff93c(%ebp,%ecx,4)
add    $0x1,%ecx
jmp    804e1b7 <rbtree_test+0x2d7>
mov    0x14(%edx),%edx
jmp    804e232 <rbtree_test+0x352>
mov    0xfffff93c(%ebp,%ecx,4),%eax
test   %eax,%eax
jne    804e30a <rbtree_test+0x42a>
mov    0x8056a80,%esi
test   %edi,%edi
mov    %esi,0xffffffd4(%ebp)
je     804e365 <rbtree_test+0x485>
mov    %edi,%eax
mov    %esi,%edx
sub    (%eax),%edx
cmp    $0x0,%edx
jl     804e35e <rbtree_test+0x47e>
sete   %cl
test   %cl,%cl
je     804e48e <rbtree_test+0x5ae>
lea    0xffffffd4(%ebp),%ebx
cmp    %eax,%ebx
jae    804e48e <rbtree_test+0x5ae>
mov    0x10(%eax),%eax
test   %eax,%eax
jne    804e33f <rbtree_test+0x45f>
lea    0xfffff6ac(%ebp),%edx
xor    %esi,%esi
movl   $0x0,0x10(%esp)
movl   $0x0,0xc(%esp)
movl   $0x1,0x8(%esp)
mov    %edi,0x4(%esp)
mov    %edx,(%esp)
call   804da50 <sglib__Tree_it_init>
mov    %eax,%ebx
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804e5d2 <rbtree_test+0x6f2>
add    $0x1,%esi
mov    0x14(%eax),%ecx
cmp    $0x7f,%esi
mov    0x10(%eax),%edx
jg     804e711 <rbtree_test+0x831>
test   %edx,%edx
mov    %eax,0xfffff938(%ebp,%esi,4)
mov    %edx,%eax
mov    %ecx,0xfffffb38(%ebp,%esi,4)
movb   $0x0,0xffffff3b(%ebp,%esi,1)
jne    804e39e <rbtree_test+0x4be>
sub    $0x1,%esi
movzbl 0xffffff3c(%ebp,%esi,1),%ecx
test   %cl,%cl
mov    %cl,0xffffd72f(%ebp)
jne    804e56c <rbtree_test+0x68c>
test   %ebx,%ebx
mov    0xfffff93c(%ebp,%esi,4),%eax
je     804e5a3 <rbtree_test+0x6c3>
cmp    %eax,%ebx
jne    804e956 <rbtree_test+0xa76>
mov    0xfffff934(%ebp),%ebx
mov    0xfffff938(%ebp),%eax
movzwl 0xfffff930(%ebp),%ecx
movl   $0x0,0xfffff6ac(%ebp)
mov    %ebx,0xffffd744(%ebp)
mov    %eax,0xffffd740(%ebp)
test   %cx,%cx
jle    804e566 <rbtree_test+0x686>
mov    0xfffff6ac(%ebp),%eax
test   %eax,%eax
jne    804e566 <rbtree_test+0x686>
movswl %cx,%eax
lea    0xffffffff(%eax),%edi
movzbl 0xfffff6b0(%ebp,%edi,1),%eax
cmp    $0x1,%al
jle    804e4f4 <rbtree_test+0x614>
lea    0xffffffff(%ecx),%eax
mov    %ax,0xfffff930(%ebp)
mov    %eax,%ecx
test   %cx,%cx
jle    804e566 <rbtree_test+0x686>
movswl %cx,%eax
lea    0xffffffff(%eax),%edx
movsbw 0xfffff6b0(%ebp,%edx,1),%ax
cmp    %ax,0xfffff932(%ebp)
jne    804e425 <rbtree_test+0x545>
mov    0xfffff730(%ebp,%edx,4),%eax
mov    %eax,0xfffff6ac(%ebp)
jmp    804e425 <rbtree_test+0x545>
test   %edx,%edx
jne    804e49d <rbtree_test+0x5bd>
test   %cl,%cl
je     804e4a5 <rbtree_test+0x5c5>
lea    0xffffffd4(%ebp),%ebx
cmp    %eax,%ebx
jbe    804e4a8 <rbtree_test+0x5c8>
mov    0x14(%eax),%eax
jmp    804e361 <rbtree_test+0x481>
lea    0xffffffd4(%ebp),%ebx
cmp    %ebx,%eax
je     804e4d0 <rbtree_test+0x5f0>
movl   $0x80547ec,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c30,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054600,0xc(%esp)
movl   $0x3ff,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x80541f0,(%esp)
call   8048498 <__assert_fail@plt>
test   %al,%al
jne    804e9cc <rbtree_test+0xaec>
mov    0xfffff730(%ebp,%edi,4),%eax
mov    0x10(%eax),%ebx
mov    0xffffd744(%ebp),%edx
test   %edx,%edx
je     804e9a5 <rbtree_test+0xac5>
mov    0xffffd740(%ebp),%eax
test   %eax,%eax
je     804e97a <rbtree_test+0xa9a>
test   %ebx,%ebx
je     804e559 <rbtree_test+0x679>
mov    0xffffd744(%ebp),%edx
mov    %ebx,0x4(%esp)
mov    %edx,(%esp)
call   *0xffffd740(%ebp)
cmp    $0x0,%eax
jl     804e9db <rbtree_test+0xafb>
je     804e9ad <rbtree_test+0xacd>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
lea    0x0(%esi),%esi
jne    804e526 <rbtree_test+0x646>
movzwl 0xfffff930(%ebp),%ecx
addb   $0x1,0xfffff6b0(%ebp,%edi,1)
jmp    804e45e <rbtree_test+0x57e>
mov    0xfffff6ac(%ebp),%ebx
movzbl 0xffffd72f(%ebp),%eax
add    $0x1,%eax
test   %esi,%esi
mov    %al,0xffffff3c(%ebp,%esi,1)
jle    804e5c7 <rbtree_test+0x6e7>
mov    0xfffffb3c(%ebp,%esi,4),%eax
test   %eax,%eax
je     804e3cc <rbtree_test+0x4ec>
movl   $0x0,0xfffffb3c(%ebp,%esi,4)
add    $0x1,%esi
jmp    804e39e <rbtree_test+0x4be>
movl   $0x8054600,0xc(%esp)
movl   $0x407,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053cf3,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffffb3c(%ebp,%esi,4),%eax
test   %eax,%eax
jne    804e590 <rbtree_test+0x6b0>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
mov    0xffffd754(%ebp),%eax
test   %eax,%eax
je     804e615 <rbtree_test+0x735>
mov    0xffffd754(%ebp),%ecx
mov    0x4(%ecx),%ebx
mov    (%ecx),%eax
mov    %ebx,0xffffd754(%ebp)
addl   $0x1,0x8055ae0(,%eax,4)
test   %ebx,%ebx
jne    804e5f8 <rbtree_test+0x718>
movl   $0x0,0xffffd75c(%ebp)
mov    0xffffd75c(%ebp),%eax
lea    0xffffffbc(%ebp),%edx
lea    0xfffff6ac(%ebp),%ecx
mov    %edx,0x10(%esp)
movl   $0x0,0xc(%esp)
mov    %eax,0xffffffbc(%ebp)
mov    0xfffffff0(%ebp),%eax
movl   $0x1,0x8(%esp)
mov    %ecx,(%esp)
mov    %eax,0x4(%esp)
call   804da50 <sglib__Tree_it_init>
movl   $0x0,0xffffd758(%ebp)
test   %eax,%eax
je     804e7f1 <rbtree_test+0x911>
mov    0xffffd75c(%ebp),%ebx
cmp    (%eax),%ebx
jne    804e7cd <rbtree_test+0x8ed>
movzwl 0xfffff930(%ebp),%ecx
movl   $0x0,0xffffd758(%ebp)
mov    0xfffff938(%ebp),%ebx
addl   $0x1,0xffffd758(%ebp)
mov    0xfffff934(%ebp),%edi
movl   $0x0,0xfffff6ac(%ebp)
mov    %ebx,0xffffd748(%ebp)
test   %cx,%cx
jle    804e7b5 <rbtree_test+0x8d5>
mov    0xfffff6ac(%ebp),%eax
test   %eax,%eax
jne    804e7bf <rbtree_test+0x8df>
movswl %cx,%eax
lea    0xffffffff(%eax),%esi
movzbl 0xfffff6b0(%ebp,%esi,1),%eax
cmp    $0x1,%al
jle    804e759 <rbtree_test+0x879>
lea    0xffffffff(%ecx),%eax
mov    %ax,0xfffff930(%ebp)
mov    %eax,%ecx
test   %cx,%cx
jle    804e7b5 <rbtree_test+0x8d5>
movswl %cx,%eax
lea    0xffffffff(%eax),%edx
movsbw 0xfffff6b0(%ebp,%edx,1),%ax
cmp    %ax,0xfffff932(%ebp)
jne    804e6a8 <rbtree_test+0x7c8>
mov    0xfffff730(%ebp,%edx,4),%eax
mov    %eax,0xfffff6ac(%ebp)
jmp    804e6a8 <rbtree_test+0x7c8>
movl   $0x8054600,0xc(%esp)
movl   $0x407,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053e70,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054600,0xc(%esp)
movl   $0x3fd,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053e70,(%esp)
call   8048498 <__assert_fail@plt>
test   %al,%al
jne    804e942 <rbtree_test+0xa62>
mov    0xfffff730(%ebp,%esi,4),%eax
mov    0x10(%eax),%ebx
test   %edi,%edi
je     804e8f3 <rbtree_test+0xa13>
mov    0xffffd748(%ebp),%eax
test   %eax,%eax
je     804e925 <rbtree_test+0xa45>
test   %ebx,%ebx
je     804e918 <rbtree_test+0xa38>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
call   *0xffffd748(%ebp)
cmp    $0x0,%eax
jl     804e9e8 <rbtree_test+0xb08>
je     804e8f7 <rbtree_test+0xa17>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
jne    804e789 <rbtree_test+0x8a9>
lea    0x0(%esi),%esi
jmp    804e911 <rbtree_test+0xa31>
mov    0xfffff6ac(%ebp),%eax
test   %eax,%eax
je     804e7f1 <rbtree_test+0x911>
mov    0xffffd75c(%ebp),%edx
cmp    (%eax),%edx
je     804e685 <rbtree_test+0x7a5>
movl   $0x8054600,0xc(%esp)
movl   $0x410,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d22,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffd75c(%ebp),%eax
mov    0xffffd758(%ebp),%edx
cmp    %edx,0x8055ae0(,%eax,4)
jne    804ec33 <rbtree_test+0xd53>
mov    0xfffffff0(%ebp),%eax
lea    0xffffffbc(%ebp),%ecx
lea    0xfffff6ac(%ebp),%ebx
mov    %ecx,0x10(%esp)
movl   $0x8048610,0xc(%esp)
movl   $0x1,0x8(%esp)
mov    %eax,0x4(%esp)
mov    %ebx,(%esp)
call   804da50 <sglib__Tree_it_init>
movl   $0x0,0xffffd730(%ebp)
test   %eax,%eax
je     804eae0 <rbtree_test+0xc00>
mov    0xffffd75c(%ebp),%edx
cmp    (%eax),%edx
jne    804ea5e <rbtree_test+0xb7e>
movzwl 0xfffff930(%ebp),%ecx
movl   $0x0,0xffffd730(%ebp)
mov    0xfffff938(%ebp),%eax
addl   $0x1,0xffffd730(%ebp)
mov    0xfffff934(%ebp),%edi
movl   $0x0,0xfffff6ac(%ebp)
mov    %eax,0xffffd74c(%ebp)
test   %cx,%cx
jle    804ead2 <rbtree_test+0xbf2>
mov    0xfffff6ac(%ebp),%eax
test   %eax,%eax
jne    804ea50 <rbtree_test+0xb70>
movswl %cx,%eax
lea    0xffffffff(%eax),%esi
movzbl 0xfffff6b0(%ebp,%esi,1),%eax
cmp    $0x1,%al
jle    804e9f5 <rbtree_test+0xb15>
lea    0xffffffff(%ecx),%eax
mov    %ax,0xfffff930(%ebp)
mov    %eax,%ecx
test   %cx,%cx
jle    804ead2 <rbtree_test+0xbf2>
movswl %cx,%eax
lea    0xffffffff(%eax),%edx
movsbw 0xfffff6b0(%ebp,%edx,1),%ax
cmp    %ax,0xfffff932(%ebp)
jne    804e88a <rbtree_test+0x9aa>
mov    0xfffff730(%ebp,%edx,4),%eax
mov    %eax,0xfffff6ac(%ebp)
jmp    804e88a <rbtree_test+0x9aa>
test   %ebx,%ebx
je     804e918 <rbtree_test+0xa38>
addw   $0x1,0xfffff930(%ebp)
lea    0x1(%esi),%eax
mov    %ebx,0xfffff730(%ebp,%eax,4)
movb   $0x0,0xfffff6b0(%ebp,%eax,1)
movzwl 0xfffff930(%ebp),%ecx
addb   $0x1,0xfffff6b0(%ebp,%esi,1)
jmp    804e6e1 <rbtree_test+0x801>
test   %ebx,%ebx
je     804e918 <rbtree_test+0xa38>
mov    (%edi),%edx
mov    %edx,%eax
sub    (%ebx),%eax
cmp    $0x0,%eax
jl     804e951 <rbtree_test+0xa71>
je     804e8f7 <rbtree_test+0xa17>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
jne    804e92b <rbtree_test+0xa4b>
lea    0x0(%esi),%esi
jmp    804e918 <rbtree_test+0xa38>
mov    0xfffff730(%ebp,%esi,4),%eax
mov    0x14(%eax),%ebx
jmp    804e76b <rbtree_test+0x88b>
mov    0x10(%ebx),%ebx
jmp    804e939 <rbtree_test+0xa59>
movl   $0x8054600,0xc(%esp)
movl   $0x407,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d1c,(%esp)
call   8048498 <__assert_fail@plt>
test   %ebx,%ebx
je     804e559 <rbtree_test+0x679>
mov    0xffffd744(%ebp),%eax
mov    (%eax),%edx
mov    %edx,%eax
sub    (%ebx),%eax
cmp    $0x0,%eax
jl     804e9e3 <rbtree_test+0xb03>
je     804e9ad <rbtree_test+0xacd>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
jne    804e98a <rbtree_test+0xaaa>
lea    0x0(%esi),%esi
jmp    804e559 <rbtree_test+0x679>
test   %ebx,%ebx
je     804e559 <rbtree_test+0x679>
addw   $0x1,0xfffff930(%ebp)
lea    0x1(%edi),%eax
mov    %ebx,0xfffff730(%ebp,%eax,4)
movb   $0x0,0xfffff6b0(%ebp,%eax,1)
jmp    804e552 <rbtree_test+0x672>
mov    0xfffff730(%ebp,%edi,4),%eax
mov    0x14(%eax),%ebx
jmp    804e506 <rbtree_test+0x626>
mov    0x10(%ebx),%ebx
jmp    804e54b <rbtree_test+0x66b>
mov    0x10(%ebx),%ebx
jmp    804e998 <rbtree_test+0xab8>
mov    0x10(%ebx),%ebx
nop
lea    0x0(%esi),%esi
jmp    804e7a8 <rbtree_test+0x8c8>
test   %al,%al
jne    804ed37 <rbtree_test+0xe57>
mov    0xfffff730(%ebp,%esi,4),%eax
mov    0x10(%eax),%ebx
test   %edi,%edi
je     804eaa2 <rbtree_test+0xbc2>
mov    0xffffd74c(%ebp),%eax
test   %eax,%eax
je     804ea82 <rbtree_test+0xba2>
test   %ebx,%ebx
je     804ea43 <rbtree_test+0xb63>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
call   *0xffffd74c(%ebp)
cmp    $0x0,%eax
jl     804eac5 <rbtree_test+0xbe5>
je     804eaa6 <rbtree_test+0xbc6>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
jne    804ea1d <rbtree_test+0xb3d>
movzwl 0xfffff930(%ebp),%ecx
addb   $0x1,0xfffff6b0(%ebp,%esi,1)
jmp    804e8c3 <rbtree_test+0x9e3>
mov    0xffffd75c(%ebp),%ebx
cmp    (%eax),%ebx
je     804e867 <rbtree_test+0x987>
movl   $0x8054600,0xc(%esp)
movl   $0x418,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d22,(%esp)
call   8048498 <__assert_fail@plt>
test   %ebx,%ebx
je     804ea43 <rbtree_test+0xb63>
mov    (%edi),%edx
mov    %edx,%eax
sub    (%ebx),%eax
cmp    $0x0,%eax
jl     804eacd <rbtree_test+0xbed>
je     804eaa6 <rbtree_test+0xbc6>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
jne    804ea88 <rbtree_test+0xba8>
lea    0x0(%esi),%esi
jmp    804ea43 <rbtree_test+0xb63>
test   %ebx,%ebx
je     804ea43 <rbtree_test+0xb63>
addw   $0x1,0xfffff930(%ebp)
lea    0x1(%esi),%eax
mov    %ebx,0xfffff730(%ebp,%eax,4)
movb   $0x0,0xfffff6b0(%ebp,%eax,1)
jmp    804ea3c <rbtree_test+0xb5c>
mov    0x10(%ebx),%ebx
jmp    804ea38 <rbtree_test+0xb58>
mov    0x10(%ebx),%ebx
jmp    804ea96 <rbtree_test+0xbb6>
mov    0xfffff6ac(%ebp),%eax
test   %eax,%eax
jne    804ea50 <rbtree_test+0xb70>
mov    0xffffd75c(%ebp),%edx
mov    0xffffd730(%ebp),%ecx
cmp    %ecx,0x8055ae0(,%edx,4)
jne    804ed46 <rbtree_test+0xe66>
addl   $0x1,0xffffd75c(%ebp)
cmpl   $0x3e8,0xffffd75c(%ebp)
jne    804e61f <rbtree_test+0x73f>
movl   $0x0,0xfffffe3c(%ebp)
movl   $0x3e8,0xfffffd3c(%ebp)
movl   $0x1,0xffffd734(%ebp)
subl   $0x1,0xffffd734(%ebp)
mov    0xffffd734(%ebp),%ebx
mov    0xfffffd3c(%ebp,%ebx,4),%eax
mov    0xfffffe3c(%ebp,%ebx,4),%esi
mov    %eax,0xffffd738(%ebp)
mov    0xffffd738(%ebp),%eax
sub    %esi,%eax
cmp    $0x2,%eax
jle    804ecd4 <rbtree_test+0xdf4>
mov    0xffffd738(%ebp),%ecx
lea    0x1(%esi),%ebx
sub    $0x1,%ecx
cmp    %ecx,%ebx
jge    804ebe5 <rbtree_test+0xd05>
mov    0xffffe70c(%ebp,%ebx,4),%edi
lea    0xffffe70c(%ebp,%ebx,4),%eax
mov    0xffffe70c(%ebp,%esi,4),%edx
cmp    %edi,%edx
jl     804eb9a <rbtree_test+0xcba>
add    $0x1,%ebx
cmp    %ecx,%ebx
jg     804ebb2 <rbtree_test+0xcd2>
mov    0x4(%eax),%edi
add    $0x4,%eax
cmp    %edx,%edi
jle    804eb89 <rbtree_test+0xca9>
mov    0xffffe70c(%ebp,%ecx,4),%eax
cmp    %edx,%eax
jg     804ebab <rbtree_test+0xccb>
jl     804ec84 <rbtree_test+0xda4>
sub    $0x1,%ecx
cmp    %ebx,%ecx
jge    804eb9a <rbtree_test+0xcba>
mov    0xffffe70c(%ebp,%ecx,4),%eax
mov    %ecx,%ebx
mov    %edx,0xffffe70c(%ebp,%ecx,4)
mov    0xffffd76c(%ebp,%ecx,4),%edx
mov    %eax,0xffffe70c(%ebp,%esi,4)
mov    0xffffd76c(%ebp,%esi,4),%eax
mov    %eax,0xffffd76c(%ebp,%ecx,4)
mov    %edx,0xffffd76c(%ebp,%esi,4)
mov    %ebx,%edx
sub    %esi,%edx
cmp    $0x1,%edx
jle    804ec57 <rbtree_test+0xd77>
mov    0xffffd738(%ebp),%eax
sub    %ecx,%eax
cmp    $0x1,%eax
jle    804ec28 <rbtree_test+0xd48>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804ec5f <rbtree_test+0xd7f>
mov    0xffffd734(%ebp),%edx
lea    0x1(%ecx),%eax
mov    0xffffd738(%ebp),%ecx
mov    %eax,0xfffffe3c(%ebp,%edx,4)
mov    %ecx,0xfffffd3c(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffd734(%ebp)
mov    %ebx,0xffffd738(%ebp)
jmp    804eb4f <rbtree_test+0xc6f>
movl   $0x8054600,0xc(%esp)
movl   $0x413,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d2c,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x1(%ecx),%esi
jmp    804eb4f <rbtree_test+0xc6f>
mov    0xffffd734(%ebp),%eax
mov    %esi,0xfffffe3c(%ebp,%eax,4)
lea    0x1(%ecx),%esi
mov    %ebx,0xfffffd3c(%ebp,%eax,4)
add    $0x1,%eax
mov    %eax,0xffffd734(%ebp)
jmp    804eb4f <rbtree_test+0xc6f>
cmp    %ecx,%ebx
jge    804ebe5 <rbtree_test+0xd05>
mov    %eax,0xffffe70c(%ebp,%ebx,4)
mov    0xffffd76c(%ebp,%ecx,4),%edx
mov    0xffffd76c(%ebp,%ebx,4),%eax
mov    %edi,0xffffe70c(%ebp,%ecx,4)
mov    %edx,0xffffd76c(%ebp,%ebx,4)
mov    %eax,0xffffd76c(%ebp,%ecx,4)
lea    0x2(%ebx),%eax
cmp    %ecx,%eax
jge    804ed6a <rbtree_test+0xe8a>
add    $0x1,%ebx
sub    $0x1,%ecx
cmp    %ecx,%ebx
jl     804eb70 <rbtree_test+0xc90>
jmp    804ebe5 <rbtree_test+0xd05>
je     804ee13 <rbtree_test+0xf33>
mov    0xffffd734(%ebp),%eax
test   %eax,%eax
jg     804eb2e <rbtree_test+0xc4e>
mov    0xfffffff0(%ebp),%edi
xor    %ebx,%ebx
mov    0x8056a80(,%ebx,4),%ecx
test   %edi,%edi
mov    %edi,%edx
mov    %ecx,0xffffffd4(%ebp)
je     804ed13 <rbtree_test+0xe33>
mov    %ecx,%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jl     804ede2 <rbtree_test+0xf02>
je     804ed7c <rbtree_test+0xe9c>
mov    0x14(%edx),%edx
test   %edx,%edx
jne    804ecfd <rbtree_test+0xe1d>
movl   $0x8054600,0xc(%esp)
movl   $0x425,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8054214,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffff730(%ebp,%esi,4),%eax
mov    0x14(%eax),%ebx
jmp    804ea07 <rbtree_test+0xb27>
movl   $0x8054600,0xc(%esp)
movl   $0x41b,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d2c,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x1(%ebx),%eax
cmp    %ecx,%eax
jge    804ecc7 <rbtree_test+0xde7>
mov    %eax,%ebx
jmp    804eb70 <rbtree_test+0xc90>
not    %ecx
test   %edi,%edi
mov    %ecx,0xffffffd4(%ebp)
mov    %edi,%edx
je     804ed99 <rbtree_test+0xeb9>
mov    %ecx,%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jl     804ee0e <rbtree_test+0xf2e>
je     804edea <rbtree_test+0xf0a>
mov    0x14(%edx),%edx
test   %edx,%edx
jne    804ed87 <rbtree_test+0xea7>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804eced <rbtree_test+0xe0d>
mov    $0x1,%esi
mov    0xffffd768(%ebp,%esi,4),%eax
mov    %edi,%ebx
mov    0xffffe70c(%ebp,%eax,4),%edx
mov    %edx,0xffffffd4(%ebp)
test   %ebx,%ebx
je     804eec5 <rbtree_test+0xfe5>
mov    %edx,%eax
sub    (%ebx),%eax
cmp    $0x0,%eax
jl     804eeb8 <rbtree_test+0xfd8>
je     804ee61 <rbtree_test+0xf81>
mov    0x14(%ebx),%ebx
xchg   %ax,%ax
jmp    804edc0 <rbtree_test+0xee0>
mov    0x10(%edx),%edx
jmp    804ed0f <rbtree_test+0xe2f>
movl   $0x8054600,0xc(%esp)
movl   $0x427,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8054244,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x10(%edx),%edx
jmp    804ed95 <rbtree_test+0xeb5>
mov    0xffffd738(%ebp),%ecx
mov    0xffffe70c(%ebp,%esi,4),%edx
sub    $0x1,%ecx
mov    0xffffe70c(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804ecda <rbtree_test+0xdfa>
mov    %eax,0xffffe70c(%ebp,%esi,4)
mov    0xffffd76c(%ebp,%ecx,4),%eax
mov    %edx,0xffffe70c(%ebp,%ecx,4)
mov    0xffffd76c(%ebp,%esi,4),%edx
mov    %eax,0xffffd76c(%ebp,%esi,4)
mov    %edx,0xffffd76c(%ebp,%ecx,4)
jmp    804ecda <rbtree_test+0xdfa>
lea    0xfffffff0(%ebp),%edx
mov    %ebx,0x4(%esp)
mov    %edx,(%esp)
call   804b3e0 <sglib___Tree_delete_recursive>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804ee7b <rbtree_test+0xf9b>
movb   $0x0,0xc(%eax)
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804ee94 <rbtree_test+0xfb4>
cmpb   $0x0,0xc(%eax)
jne    804e260 <rbtree_test+0x380>
xor    %ecx,%ecx
add    $0x1,%esi
lea    0xffffffec(%ebp),%edx
movl   $0xffffffff,0xffffffec(%ebp)
call   8049ec0 <sglib___Tree_consistency_check_recursive>
cmp    $0x3e9,%esi
je     804eee9 <rbtree_test+0x1009>
mov    0xfffffff0(%ebp),%edi
jmp    804edad <rbtree_test+0xecd>
mov    0x10(%ebx),%ebx
nop
lea    0x0(%esi),%esi
jmp    804edc0 <rbtree_test+0xee0>
movl   $0x8054600,0xc(%esp)
movl   $0x42d,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c97,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffffff0(%ebp),%edi
test   %edi,%edi
jne    804ef32 <rbtree_test+0x1052>
movl   $0x0,0xfffffff0(%ebp)
xor    %esi,%esi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8056a80(,%esi,4),%ebx
mov    0xfffffff0(%ebp),%ecx
mov    %eax,%edx
mov    %ebx,(%eax)
test   %ecx,%ecx
je     804f019 <rbtree_test+0x1139>
mov    %ebx,%eax
sub    (%ecx),%eax
cmp    $0x0,%eax
jl     804f011 <rbtree_test+0x1131>
je     804ef56 <rbtree_test+0x1076>
mov    0x14(%ecx),%ecx
lea    0x0(%esi),%esi
jmp    804ef13 <rbtree_test+0x1033>
movl   $0x8054600,0xc(%esp)
movl   $0x433,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d41,(%esp)
call   8048498 <__assert_fail@plt>
mov    %edx,(%esp)
call   80484a8 <free@plt>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804ef6f <rbtree_test+0x108f>
cmpb   $0x0,0xc(%eax)
jne    804e260 <rbtree_test+0x380>
xor    %ecx,%ecx
add    $0x1,%esi
lea    0xffffffec(%ebp),%edx
movl   $0xffffffff,0xffffffec(%ebp)
call   8049ec0 <sglib___Tree_consistency_check_recursive>
cmp    $0x3e8,%esi
jne    804eef9 <rbtree_test+0x1019>
mov    0xfffffff0(%ebp),%eax
xor    %edx,%edx
xor    %si,%si
test   %eax,%eax
je     804f06a <rbtree_test+0x118a>
add    $0x1,%edx
mov    0x14(%eax),%ebx
cmp    $0x7f,%edx
mov    0x10(%eax),%ecx
jg     804f03b <rbtree_test+0x115b>
test   %ecx,%ecx
mov    %eax,0xfffffb38(%ebp,%edx,4)
mov    %ecx,%eax
mov    %ebx,0xfffff938(%ebp,%edx,4)
movb   $0x0,0xffffff3b(%ebp,%edx,1)
jne    804ef9f <rbtree_test+0x10bf>
sub    $0x1,%edx
movzbl 0xffffff3c(%ebp,%edx,1),%ecx
test   %cl,%cl
jne    804efe8 <rbtree_test+0x1108>
mov    0xfffffb3c(%ebp,%edx,4),%eax
mov    %esi,0x4(%eax)
mov    %eax,%esi
lea    0x1(%ecx),%eax
test   %edx,%edx
mov    %al,0xffffff3c(%ebp,%edx,1)
jle    804f05f <rbtree_test+0x117f>
mov    0xfffff93c(%ebp,%edx,4),%eax
test   %eax,%eax
je     804efcd <rbtree_test+0x10ed>
movl   $0x0,0xfffff93c(%ebp,%edx,4)
add    $0x1,%edx
jmp    804ef9f <rbtree_test+0x10bf>
mov    0x10(%ecx),%ecx
jmp    804ef13 <rbtree_test+0x1033>
lea    0xfffffff0(%ebp),%eax
movl   $0x0,0x14(%edx)
movl   $0x0,0x10(%edx)
call   8049800 <sglib___Tree_add_recursive>
mov    0xfffffff0(%ebp),%eax
movb   $0x0,0xc(%eax)
jmp    804ef5e <rbtree_test+0x107e>
movl   $0x8054600,0xc(%esp)
movl   $0x444,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053e70,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffff93c(%ebp,%edx,4),%eax
test   %eax,%eax
jne    804f001 <rbtree_test+0x1121>
mov    %esi,(%esp)
xor    %ebx,%ebx
call   804ba20 <check_int_unique_list_values>
mov    0xfffffff0(%ebp),%edi
mov    0x8056a80(,%ebx,4),%ecx
test   %edi,%edi
mov    %edi,%edx
mov    %ecx,0xffffffd4(%ebp)
je     804f09d <rbtree_test+0x11bd>
mov    %ecx,%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jl     804f17a <rbtree_test+0x129a>
je     804f0c1 <rbtree_test+0x11e1>
mov    0x14(%edx),%edx
test   %edx,%edx
jne    804f087 <rbtree_test+0x11a7>
movl   $0x8054600,0xc(%esp)
movl   $0x44b,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8054214,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    804f077 <rbtree_test+0x1197>
movl   $0x1,0xffffd750(%ebp)
mov    0xffffd750(%ebp),%ecx
test   %edi,%edi
mov    0xffffd768(%ebp,%ecx,4),%eax
mov    0xffffe70c(%ebp,%eax,4),%edx
mov    %edi,%eax
mov    %edx,0xffffffd4(%ebp)
je     804f129 <rbtree_test+0x1249>
mov    %edi,%esi
mov    %edx,%eax
sub    (%esi),%eax
cmp    $0x0,%eax
jl     804f182 <rbtree_test+0x12a2>
je     804f10b <rbtree_test+0x122b>
mov    0x14(%esi),%esi
test   %esi,%esi
jne    804f0f5 <rbtree_test+0x1215>
mov    %edi,%ebx
mov    %edx,%eax
sub    (%ebx),%eax
cmp    $0x0,%eax
jl     804f1ce <rbtree_test+0x12ee>
je     804f1ab <rbtree_test+0x12cb>
mov    0x14(%ebx),%ebx
test   %ebx,%ebx
jne    804f10d <rbtree_test+0x122d>
mov    %esi,%eax
mov    %eax,%esi
xor    %ebx,%ebx
cmp    %esi,%ebx
jne    804f187 <rbtree_test+0x12a7>
test   %ebx,%ebx
je     804f13d <rbtree_test+0x125d>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804f14e <rbtree_test+0x126e>
cmpb   $0x0,0xc(%eax)
jne    804e260 <rbtree_test+0x380>
xor    %ecx,%ecx
lea    0xffffffec(%ebp),%edx
movl   $0xffffffff,0xffffffec(%ebp)
call   8049ec0 <sglib___Tree_consistency_check_recursive>
addl   $0x1,0xffffd750(%ebp)
cmpl   $0x3e9,0xffffd750(%ebp)
je     804f1d6 <rbtree_test+0x12f6>
mov    0xfffffff0(%ebp),%edi
jmp    804f0d6 <rbtree_test+0x11f6>
mov    0x10(%edx),%edx
jmp    804f099 <rbtree_test+0x11b9>
mov    0x10(%esi),%esi
jmp    804f107 <rbtree_test+0x1227>
movl   $0x8054600,0xc(%esp)
movl   $0x452,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053ca9,(%esp)
call   8048498 <__assert_fail@plt>
lea    0xfffffff0(%ebp),%eax
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   804b3e0 <sglib___Tree_delete_recursive>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804f12d <rbtree_test+0x124d>
movb   $0x0,0xc(%eax)
jmp    804f12d <rbtree_test+0x124d>
mov    0x10(%ebx),%ebx
jmp    804f123 <rbtree_test+0x1243>
mov    0xfffffff0(%ebp),%esi
test   %esi,%esi
jne    804f1e8 <rbtree_test+0x1308>
add    $0x28dc,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
movl   $0x8054600,0xc(%esp)
movl   $0x456,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d41,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
