push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
mov    $0x10624dd3,%esi
push   %ebx
xor    %ebx,%ebx
sub    $0x221c,%esp
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
jne    8050093 <double_linked_list_test+0x13>
movl   $0x0,0xffffde68(%ebp)
xor    %ebx,%ebx
movl   $0x0,0xffffde80(%ebp)
movl   $0x0,0xffffde58(%ebp)
movl   $0x0,0xffffde78(%ebp)
mov    0x8056a80(,%ebx,4),%esi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    %eax,%edx
mov    0x8056a80(,%ebx,4),%eax
mov    %eax,(%edx)
mov    0xffffde58(%ebp),%eax
test   %eax,%eax
je     8050475 <double_linked_list_test+0x3f5>
mov    0xffffde58(%ebp),%eax
mov    %eax,%ecx
mov    %eax,0x4(%edx)
mov    0x8(%eax),%eax
mov    %eax,0x8(%edx)
mov    %edx,0x8(%ecx)
mov    0x8(%edx),%eax
test   %eax,%eax
je     8050134 <double_linked_list_test+0xb4>
mov    %edx,0x4(%eax)
mov    0xffffde58(%ebp),%eax
jmp    8050142 <double_linked_list_test+0xc2>
lea    0x0(%esi),%esi
mov    %edx,%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     8050152 <double_linked_list_test+0xd2>
cmp    0x4(%edx),%eax
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     8050162 <double_linked_list_test+0xe2>
cmp    0x8(%ecx),%eax
jne    8050451 <double_linked_list_test+0x3d1>
test   %edx,%edx
jne    8050140 <double_linked_list_test+0xc0>
mov    0xffffde58(%ebp),%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     805017c <double_linked_list_test+0xfc>
cmp    0x4(%eax),%edx
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%edx),%eax
test   %eax,%eax
je     805019c <double_linked_list_test+0x11c>
cmp    0x8(%eax),%edx
jne    8050451 <double_linked_list_test+0x3d1>
mov    %eax,%edx
mov    0x8(%edx),%eax
test   %eax,%eax
jne    8050173 <double_linked_list_test+0xf3>
mov    0x4(%edx),%eax
test   %eax,%eax
jne    8050183 <double_linked_list_test+0x103>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0xffffde78(%ebp),%edx
test   %edx,%edx
mov    %eax,%ecx
mov    0x8056a80(,%ebx,4),%eax
movl   $0x0,0x4(%ecx)
movl   $0x0,0x8(%ecx)
mov    %eax,(%ecx)
jne    80501d2 <double_linked_list_test+0x152>
jmp    805048e <double_linked_list_test+0x40e>
mov    %eax,%edx
mov    0x4(%edx),%eax
test   %eax,%eax
jne    80501d0 <double_linked_list_test+0x150>
movl   $0x0,0x4(%ecx)
mov    %ecx,0x4(%edx)
mov    0x4(%ecx),%eax
mov    %edx,0x8(%ecx)
test   %eax,%eax
je     80501f0 <double_linked_list_test+0x170>
mov    %ecx,0x8(%eax)
mov    0xffffde78(%ebp),%eax
jmp    80501fa <double_linked_list_test+0x17a>
mov    %edx,%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     805020a <double_linked_list_test+0x18a>
cmp    0x4(%edx),%eax
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     805021a <double_linked_list_test+0x19a>
cmp    0x8(%ecx),%eax
jne    8050451 <double_linked_list_test+0x3d1>
test   %edx,%edx
jne    80501f8 <double_linked_list_test+0x178>
mov    0xffffde78(%ebp),%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     8050234 <double_linked_list_test+0x1b4>
cmp    0x4(%edx),%eax
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%eax),%edx
test   %edx,%edx
mov    %edx,0xffffde74(%ebp)
je     8050264 <double_linked_list_test+0x1e4>
cmp    0x8(%edx),%eax
jne    8050451 <double_linked_list_test+0x3d1>
mov    0xffffde74(%ebp),%eax
mov    0x8(%eax),%edx
test   %edx,%edx
jne    805022b <double_linked_list_test+0x1ab>
mov    0x4(%eax),%edx
test   %edx,%edx
mov    %edx,0xffffde74(%ebp)
jne    8050241 <double_linked_list_test+0x1c1>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    %eax,%edx
mov    0x8056a80(,%ebx,4),%eax
mov    %eax,(%edx)
mov    0xffffde68(%ebp),%eax
test   %eax,%eax
je     8050499 <double_linked_list_test+0x419>
mov    0xffffde68(%ebp),%ecx
mov    0x4(%ecx),%eax
mov    %ecx,0x8(%edx)
mov    %eax,0x4(%edx)
mov    %edx,0x4(%ecx)
mov    0x4(%edx),%eax
test   %eax,%eax
je     80502a5 <double_linked_list_test+0x225>
mov    %edx,0x8(%eax)
mov    0xffffde68(%ebp),%eax
jmp    80502b2 <double_linked_list_test+0x232>
lea    0x0(%esi),%esi
mov    %edx,%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     80502c2 <double_linked_list_test+0x242>
cmp    0x4(%edx),%eax
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     80502d2 <double_linked_list_test+0x252>
cmp    0x8(%ecx),%eax
jne    8050451 <double_linked_list_test+0x3d1>
test   %edx,%edx
jne    80502b0 <double_linked_list_test+0x230>
mov    0xffffde68(%ebp),%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     80502ec <double_linked_list_test+0x26c>
cmp    0x4(%eax),%edx
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%edx),%eax
test   %eax,%eax
je     805030c <double_linked_list_test+0x28c>
cmp    0x8(%eax),%edx
jne    8050451 <double_linked_list_test+0x3d1>
mov    %eax,%edx
mov    0x8(%edx),%eax
test   %eax,%eax
jne    80502e3 <double_linked_list_test+0x263>
mov    0x4(%edx),%eax
test   %eax,%eax
jne    80502f3 <double_linked_list_test+0x273>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    %eax,%edx
mov    0x8056a80(,%ebx,4),%eax
mov    %eax,(%edx)
mov    0xffffde80(%ebp),%eax
test   %eax,%eax
je     80504b2 <double_linked_list_test+0x432>
mov    0xffffde80(%ebp),%eax
mov    %eax,%ecx
mov    %eax,0x4(%edx)
mov    0x8(%eax),%eax
mov    %eax,0x8(%edx)
mov    %edx,0x8(%ecx)
mov    0x8(%edx),%eax
test   %eax,%eax
je     805034f <double_linked_list_test+0x2cf>
mov    %edx,0x4(%eax)
mov    0xffffde80(%ebp),%eax
jmp    8050359 <double_linked_list_test+0x2d9>
mov    %edx,%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     8050369 <double_linked_list_test+0x2e9>
cmp    0x4(%edx),%eax
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     8050379 <double_linked_list_test+0x2f9>
cmp    0x8(%ecx),%eax
jne    8050451 <double_linked_list_test+0x3d1>
test   %edx,%edx
jne    8050357 <double_linked_list_test+0x2d7>
mov    0xffffde80(%ebp),%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     8050393 <double_linked_list_test+0x313>
cmp    0x4(%eax),%edx
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%edx),%eax
test   %eax,%eax
je     80503b6 <double_linked_list_test+0x336>
cmp    0x8(%eax),%edx
lea    0x0(%esi),%esi
jne    8050451 <double_linked_list_test+0x3d1>
mov    %eax,%edx
mov    0x8(%edx),%eax
test   %eax,%eax
jne    805038a <double_linked_list_test+0x30a>
mov    0x4(%edx),%eax
test   %eax,%eax
jne    805039a <double_linked_list_test+0x31a>
mov    %esi,0xffffee38(%ebp,%ebx,4)
mov    %ebx,0xffffde98(%ebp,%ebx,4)
add    $0x1,%ebx
cmp    $0x3e8,%ebx
je     80504cb <double_linked_list_test+0x44b>
mov    0xffffde58(%ebp),%edx
xor    %eax,%eax
mov    0x8(%edx),%edx
add    $0x1,%eax
test   %edx,%edx
jne    80503db <double_linked_list_test+0x35b>
mov    0xffffde58(%ebp),%ecx
mov    0x4(%ecx),%edx
xor    %ecx,%ecx
test   %edx,%edx
je     80503fe <double_linked_list_test+0x37e>
mov    0x4(%edx),%edx
add    $0x1,%ecx
test   %edx,%edx
jne    80503f4 <double_linked_list_test+0x374>
lea    (%ecx,%eax,1),%eax
cmp    %eax,%ebx
je     80500ea <double_linked_list_test+0x6a>
movl   $0x805461d,0xc(%esp)
movl   $0x260,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8054374,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054660,0xc(%esp)
movl   $0xde,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053bb7,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x8054660,0xc(%esp)
movl   $0xdf,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053bce,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x0,0x8(%edx)
movl   $0x0,0x4(%edx)
mov    %edx,0xffffde58(%ebp)
jmp    8050134 <double_linked_list_test+0xb4>
mov    %ecx,0xffffde78(%ebp)
jmp    80501f0 <double_linked_list_test+0x170>
movl   $0x0,0x8(%edx)
movl   $0x0,0x4(%edx)
mov    %edx,0xffffde68(%ebp)
jmp    80502a5 <double_linked_list_test+0x225>
movl   $0x0,0x8(%edx)
movl   $0x0,0x4(%edx)
mov    %edx,0xffffde80(%ebp)
jmp    805034f <double_linked_list_test+0x2cf>
mov    0xffffde58(%ebp),%ebx
jmp    80504d5 <double_linked_list_test+0x455>
mov    %eax,%ebx
mov    0x8(%ebx),%eax
test   %eax,%eax
jne    80504d3 <double_linked_list_test+0x453>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    80504fa <double_linked_list_test+0x47a>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
mov    %ebx,%edx
mov    (%edx),%eax
mov    0x4(%edx),%edx
addl   $0x1,0x8055ae0(,%eax,4)
test   %edx,%edx
jne    8050532 <double_linked_list_test+0x4b2>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
mov    0xffffde78(%ebp),%esi
test   %esi,%esi
je     8050570 <double_linked_list_test+0x4f0>
mov    %esi,%eax
jmp    8050567 <double_linked_list_test+0x4e7>
mov    %edx,%eax
mov    0x8(%eax),%edx
test   %edx,%edx
jne    8050565 <double_linked_list_test+0x4e5>
mov    %eax,%esi
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    805058e <double_linked_list_test+0x50e>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
test   %esi,%esi
je     80505db <double_linked_list_test+0x55b>
mov    %esi,%edx
mov    (%edx),%eax
mov    0x4(%edx),%edx
addl   $0x1,0x8055ae0(,%eax,4)
test   %edx,%edx
jne    80505ca <double_linked_list_test+0x54a>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
mov    0xffffde68(%ebp),%eax
mov    %eax,0xffffde60(%ebp)
jmp    8050606 <double_linked_list_test+0x586>
lea    0x0(%esi),%esi
mov    %edx,0xffffde60(%ebp)
mov    0xffffde60(%ebp),%edx
mov    0x8(%edx),%edx
test   %edx,%edx
mov    %edx,0xffffde5c(%ebp)
jne    8050600 <double_linked_list_test+0x580>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    8050637 <double_linked_list_test+0x5b7>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
mov    0xffffde60(%ebp),%edx
mov    (%edx),%eax
mov    0x4(%edx),%edx
addl   $0x1,0x8055ae0(,%eax,4)
test   %edx,%edx
jne    8050673 <double_linked_list_test+0x5f3>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
mov    0xffffde80(%ebp),%eax
mov    %eax,0xffffde00(%ebp)
jmp    80506ac <double_linked_list_test+0x62c>
mov    %eax,0xffffde00(%ebp)
mov    0xffffde00(%ebp),%ecx
mov    0x8(%ecx),%eax
test   %eax,%eax
jne    80506a6 <double_linked_list_test+0x626>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    80506d7 <double_linked_list_test+0x657>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
mov    0xffffde00(%ebp),%edx
mov    (%edx),%eax
mov    0x4(%edx),%edx
addl   $0x1,0x8055ae0(,%eax,4)
test   %edx,%edx
jne    8050713 <double_linked_list_test+0x693>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
mov    %ebx,%ecx
jmp    8050742 <double_linked_list_test+0x6c2>
lea    0x0(%esi),%esi
mov    %eax,%ecx
mov    0x8(%ecx),%eax
test   %eax,%eax
jne    8050740 <double_linked_list_test+0x6c0>
movl   $0x0,0xfffffff0(%ebp)
mov    %ecx,%ebx
xor    %edx,%edx
lea    0xfffffff0(%ebp),%edi
movl   $0x1,0xffffde20(%ebp)
cmpl   $0x1,0xffffde20(%ebp)
setg   0xffffde1f(%ebp)
cmpb   $0x0,0xffffde1f(%ebp)
je     8050793 <double_linked_list_test+0x713>
mov    $0x1,%eax
test   %ecx,%ecx
je     8050809 <double_linked_list_test+0x789>
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    %eax,0xffffde20(%ebp)
jg     805077d <double_linked_list_test+0x6fd>
test   %ecx,%ecx
je     8050809 <double_linked_list_test+0x789>
mov    0x4(%ecx),%edx
movl   $0x0,0x4(%ecx)
test   %edx,%edx
je     80507b5 <double_linked_list_test+0x735>
cmpb   $0x0,0xffffde1f(%ebp)
mov    %edx,%eax
mov    $0x1,%ecx
jne    80507dd <double_linked_list_test+0x75d>
mov    %edx,%eax
test   %eax,%eax
je     80507ef <double_linked_list_test+0x76f>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
test   %ebx,%ebx
je     80507f3 <double_linked_list_test+0x773>
test   %edx,%edx
je     805083d <double_linked_list_test+0x7bd>
mov    (%edx),%eax
cmp    %eax,(%ebx)
js     8050833 <double_linked_list_test+0x7b3>
mov    %edx,(%edi)
lea    0x4(%edx),%edi
mov    0x4(%edx),%edx
jmp    80507c5 <double_linked_list_test+0x745>
add    $0x1,%ecx
mov    0x4(%eax),%eax
cmp    %ecx,0xffffde20(%ebp)
jle    80507b7 <double_linked_list_test+0x737>
test   %eax,%eax
jne    80507dd <double_linked_list_test+0x75d>
mov    %eax,%ecx
jmp    80507c5 <double_linked_list_test+0x745>
test   %edx,%edx
mov    %edx,(%edi)
jne    8050841 <double_linked_list_test+0x7c1>
test   %ecx,%ecx
je     8050813 <double_linked_list_test+0x793>
mov    %ecx,%ebx
mov    $0x1,%edx
jmp    8050761 <double_linked_list_test+0x6e1>
test   %edx,%edx
mov    %ebx,(%edi)
je     8050909 <double_linked_list_test+0x889>
mov    0xfffffff0(%ebp),%ecx
shll   0xffffde20(%ebp)
movl   $0x0,0xfffffff0(%ebp)
test   %ecx,%ecx
je     805084d <double_linked_list_test+0x7cd>
mov    %ecx,%ebx
xor    %edx,%edx
lea    0xfffffff0(%ebp),%edi
jmp    8050761 <double_linked_list_test+0x6e1>
mov    %ebx,(%edi)
lea    0x4(%ebx),%edi
mov    0x4(%ebx),%ebx
jmp    80507c5 <double_linked_list_test+0x745>
mov    %ebx,(%edi)
mov    %ebx,%edx
lea    0x4(%edx),%edi
mov    0x4(%edx),%edx
test   %edx,%edx
je     80507f9 <double_linked_list_test+0x779>
jmp    8050841 <double_linked_list_test+0x7c1>
mov    %ecx,0xffffde50(%ebp)
test   %esi,%esi
jne    8050862 <double_linked_list_test+0x7e2>
jmp    80509cc <double_linked_list_test+0x94c>
lea    0x0(%esi),%esi
mov    %eax,%esi
mov    0x8(%esi),%eax
test   %eax,%eax
jne    8050860 <double_linked_list_test+0x7e0>
movl   $0x0,0xfffffff0(%ebp)
mov    %esi,%ecx
xor    %edx,%edx
lea    0xfffffff0(%ebp),%edi
movl   $0x1,0xffffde28(%ebp)
cmpl   $0x1,0xffffde28(%ebp)
setg   0xffffde27(%ebp)
cmpb   $0x0,0xffffde27(%ebp)
je     80508b3 <double_linked_list_test+0x833>
mov    $0x1,%eax
test   %esi,%esi
je     8050966 <double_linked_list_test+0x8e6>
add    $0x1,%eax
mov    0x4(%esi),%esi
cmp    %eax,0xffffde28(%ebp)
jg     805089d <double_linked_list_test+0x81d>
test   %esi,%esi
je     8050966 <double_linked_list_test+0x8e6>
mov    0x4(%esi),%edx
movl   $0x0,0x4(%esi)
test   %edx,%edx
je     80508d9 <double_linked_list_test+0x859>
cmpb   $0x0,0xffffde27(%ebp)
mov    %edx,%eax
mov    $0x1,%ebx
jne    8050933 <double_linked_list_test+0x8b3>
mov    %edx,%eax
test   %eax,%eax
je     8050945 <double_linked_list_test+0x8c5>
mov    0x4(%eax),%esi
movl   $0x0,0x4(%eax)
test   %ecx,%ecx
je     8050950 <double_linked_list_test+0x8d0>
test   %edx,%edx
je     805098c <double_linked_list_test+0x90c>
mov    (%edx),%ebx
cmp    %ebx,(%ecx)
js     80509a0 <double_linked_list_test+0x920>
mov    %edx,(%edi)
lea    0x4(%edx),%edi
mov    0x4(%edx),%edx
jmp    80508e9 <double_linked_list_test+0x869>
mov    0xfffffff0(%ebp),%edx
test   %edx,%edx
mov    %edx,0xffffde50(%ebp)
je     8050853 <double_linked_list_test+0x7d3>
mov    %edx,%eax
jmp    8050924 <double_linked_list_test+0x8a4>
xchg   %ax,%ax
mov    %eax,%ecx
mov    %edx,%eax
mov    0x4(%eax),%edx
mov    %ecx,0x8(%eax)
test   %edx,%edx
jne    8050920 <double_linked_list_test+0x8a0>
jmp    8050853 <double_linked_list_test+0x7d3>
add    $0x1,%ebx
mov    0x4(%eax),%eax
cmp    %ebx,0xffffde28(%ebp)
jle    80508db <double_linked_list_test+0x85b>
test   %eax,%eax
jne    8050933 <double_linked_list_test+0x8b3>
mov    %eax,%esi
jmp    80508e9 <double_linked_list_test+0x869>
lea    0x0(%esi),%esi
test   %edx,%edx
mov    %edx,(%edi)
jne    8050990 <double_linked_list_test+0x910>
test   %esi,%esi
je     805096c <double_linked_list_test+0x8ec>
mov    %esi,%ecx
mov    $0x1,%edx
jmp    8050881 <double_linked_list_test+0x801>
test   %edx,%edx
mov    %ecx,(%edi)
je     80509ad <double_linked_list_test+0x92d>
mov    0xfffffff0(%ebp),%esi
shll   0xffffde28(%ebp)
movl   $0x0,0xfffffff0(%ebp)
test   %esi,%esi
je     80509c8 <double_linked_list_test+0x948>
mov    %esi,%ecx
xor    %edx,%edx
lea    0xfffffff0(%ebp),%edi
jmp    8050881 <double_linked_list_test+0x801>
mov    %ecx,(%edi)
mov    %ecx,%edx
lea    0x4(%edx),%edi
mov    0x4(%edx),%edx
test   %edx,%edx
je     8050956 <double_linked_list_test+0x8d6>
jmp    8050990 <double_linked_list_test+0x910>
lea    0x0(%esi),%esi
mov    %ecx,(%edi)
lea    0x4(%ecx),%edi
mov    0x4(%ecx),%ecx
jmp    80508e9 <double_linked_list_test+0x869>
mov    0xfffffff0(%ebp),%edx
test   %edx,%edx
je     80509ca <double_linked_list_test+0x94a>
mov    %edx,%eax
jmp    80509bc <double_linked_list_test+0x93c>
mov    %eax,%esi
mov    %ecx,%eax
mov    0x4(%eax),%ecx
mov    %esi,0x8(%eax)
test   %ecx,%ecx
jne    80509b8 <double_linked_list_test+0x938>
jmp    80509ca <double_linked_list_test+0x94a>
mov    %esi,%edx
mov    %edx,%esi
mov    0xffffde60(%ebp),%ecx
jmp    80509d6 <double_linked_list_test+0x956>
mov    %eax,%ecx
mov    0x8(%ecx),%eax
test   %eax,%eax
jne    80509d4 <double_linked_list_test+0x954>
lea    0xfffffff0(%ebp),%eax
mov    %ecx,%ebx
movl   $0x0,0xfffffff0(%ebp)
xor    %edx,%edx
mov    %eax,0xffffde90(%ebp)
movl   $0x1,0xffffde2c(%ebp)
cmpl   $0x1,0xffffde2c(%ebp)
setg   %al
test   %al,%al
mov    %eax,%edi
je     8050a26 <double_linked_list_test+0x9a6>
mov    $0x1,%eax
test   %ecx,%ecx
je     8050ae6 <double_linked_list_test+0xa66>
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    %eax,0xffffde2c(%ebp)
jg     8050a10 <double_linked_list_test+0x990>
test   %ecx,%ecx
je     8050ae6 <double_linked_list_test+0xa66>
mov    0x4(%ecx),%edx
movl   $0x0,0x4(%ecx)
mov    %edi,%ecx
test   %cl,%cl
je     8050a60 <double_linked_list_test+0x9e0>
test   %edx,%edx
mov    %edx,%eax
mov    $0x1,%ecx
je     8050a60 <double_linked_list_test+0x9e0>
add    $0x1,%ecx
mov    0x4(%eax),%eax
cmp    %ecx,0xffffde2c(%ebp)
jle    8050a62 <double_linked_list_test+0x9e2>
test   %eax,%eax
jne    8050a49 <double_linked_list_test+0x9c9>
mov    %eax,%edi
jmp    8050a70 <double_linked_list_test+0x9f0>
nop
mov    %edx,%eax
test   %eax,%eax
je     8050a5b <double_linked_list_test+0x9db>
mov    0x4(%eax),%edi
movl   $0x0,0x4(%eax)
test   %ebx,%ebx
je     8050a9c <double_linked_list_test+0xa1c>
test   %edx,%edx
je     8050bf2 <double_linked_list_test+0xb72>
mov    (%edx),%eax
cmp    %eax,(%ebx)
js     8050bd9 <double_linked_list_test+0xb59>
mov    0xffffde90(%ebp),%ecx
lea    0x4(%edx),%eax
mov    %eax,0xffffde90(%ebp)
mov    %edx,(%ecx)
mov    0x4(%edx),%edx
jmp    8050a70 <double_linked_list_test+0x9f0>
mov    0xffffde90(%ebp),%ecx
test   %edx,%edx
mov    %edx,(%ecx)
jne    8050c10 <double_linked_list_test+0xb90>
test   %edi,%edi
je     8050abe <double_linked_list_test+0xa3e>
mov    %edi,%ecx
mov    $0x1,%edx
mov    %edi,%ebx
jmp    80509fb <double_linked_list_test+0x97b>
mov    0xfffffff0(%ebp),%edi
shll   0xffffde2c(%ebp)
movl   $0x0,0xfffffff0(%ebp)
test   %edi,%edi
je     8050b0e <double_linked_list_test+0xa8e>
lea    0xfffffff0(%ebp),%edx
mov    %edi,%ecx
mov    %edx,0xffffde90(%ebp)
mov    %edi,%ebx
xor    %edx,%edx
jmp    80509fb <double_linked_list_test+0x97b>
mov    0xffffde90(%ebp),%eax
test   %edx,%edx
mov    %ebx,(%eax)
jne    8050abe <double_linked_list_test+0xa3e>
mov    0xfffffff0(%ebp),%edi
test   %edi,%edi
je     8050b0e <double_linked_list_test+0xa8e>
mov    %edi,%eax
jmp    8050b04 <double_linked_list_test+0xa84>
lea    0x0(%esi),%esi
mov    %eax,%ecx
mov    %edx,%eax
mov    0x4(%eax),%edx
mov    %ecx,0x8(%eax)
test   %edx,%edx
jne    8050b00 <double_linked_list_test+0xa80>
mov    0xffffde00(%ebp),%ecx
jmp    8050b18 <double_linked_list_test+0xa98>
mov    %eax,%ecx
mov    0x8(%ecx),%eax
test   %eax,%eax
jne    8050b16 <double_linked_list_test+0xa96>
lea    0xfffffff0(%ebp),%edx
mov    %ecx,%ebx
mov    %edx,0xffffde84(%ebp)
xor    %edx,%edx
movl   $0x0,0xfffffff0(%ebp)
movl   $0x1,0xffffde34(%ebp)
cmpl   $0x1,0xffffde34(%ebp)
setg   0xffffde33(%ebp)
cmpb   $0x0,0xffffde33(%ebp)
je     8050b6f <double_linked_list_test+0xaef>
mov    $0x1,%eax
test   %ecx,%ecx
je     8050c4d <double_linked_list_test+0xbcd>
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    %eax,0xffffde34(%ebp)
jg     8050b59 <double_linked_list_test+0xad9>
test   %ecx,%ecx
je     8050c4d <double_linked_list_test+0xbcd>
mov    0x4(%ecx),%edx
movl   $0x0,0x4(%ecx)
test   %edx,%edx
je     8050b95 <double_linked_list_test+0xb15>
cmpb   $0x0,0xffffde33(%ebp)
mov    %edx,%eax
mov    $0x1,%ecx
jne    8050c14 <double_linked_list_test+0xb94>
mov    %edx,%eax
test   %eax,%eax
je     8050c2a <double_linked_list_test+0xbaa>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
test   %ebx,%ebx
je     8050c31 <double_linked_list_test+0xbb1>
test   %edx,%edx
je     8050c9c <double_linked_list_test+0xc1c>
mov    (%edx),%eax
cmp    %eax,(%ebx)
js     8050c83 <double_linked_list_test+0xc03>
mov    0xffffde84(%ebp),%eax
mov    %edx,(%eax)
lea    0x4(%edx),%eax
mov    0x4(%edx),%edx
mov    %eax,0xffffde84(%ebp)
jmp    8050ba9 <double_linked_list_test+0xb29>
mov    0xffffde90(%ebp),%ecx
lea    0x4(%ebx),%eax
mov    %eax,0xffffde90(%ebp)
mov    %ebx,(%ecx)
mov    0x4(%ebx),%ebx
jmp    8050a70 <double_linked_list_test+0x9f0>
mov    0xffffde90(%ebp),%edx
mov    %ebx,(%edx)
lea    0x4(%ebx),%eax
mov    0x4(%ebx),%ebx
mov    %eax,0xffffde90(%ebp)
test   %ebx,%ebx
je     8050aac <double_linked_list_test+0xa2c>
jmp    8050bfa <double_linked_list_test+0xb7a>
mov    %edx,%ebx
jmp    8050bfa <double_linked_list_test+0xb7a>
add    $0x1,%ecx
mov    0x4(%eax),%eax
cmp    %ecx,0xffffde34(%ebp)
jle    8050b97 <double_linked_list_test+0xb17>
test   %eax,%eax
jne    8050c14 <double_linked_list_test+0xb94>
mov    %eax,%ecx
jmp    8050ba9 <double_linked_list_test+0xb29>
mov    0xffffde84(%ebp),%ebx
test   %edx,%edx
mov    %edx,(%ebx)
jne    8050ca6 <double_linked_list_test+0xc26>
test   %ecx,%ecx
je     8050c5d <double_linked_list_test+0xbdd>
mov    %ecx,%ebx
mov    $0x1,%edx
jmp    8050b3d <double_linked_list_test+0xabd>
mov    0xffffde84(%ebp),%eax
test   %edx,%edx
mov    %ebx,(%eax)
je     8050dac <double_linked_list_test+0xd2c>
mov    0xfffffff0(%ebp),%ecx
shll   0xffffde34(%ebp)
movl   $0x0,0xfffffff0(%ebp)
test   %ecx,%ecx
je     8050cb8 <double_linked_list_test+0xc38>
lea    0xfffffff0(%ebp),%eax
mov    %ecx,%ebx
xor    %edx,%edx
mov    %eax,0xffffde84(%ebp)
jmp    8050b3d <double_linked_list_test+0xabd>
mov    0xffffde84(%ebp),%eax
mov    %ebx,(%eax)
lea    0x4(%ebx),%eax
mov    0x4(%ebx),%ebx
mov    %eax,0xffffde84(%ebp)
jmp    8050ba9 <double_linked_list_test+0xb29>
mov    0xffffde84(%ebp),%edx
mov    %ebx,(%edx)
mov    %ebx,%edx
lea    0x4(%edx),%eax
mov    0x4(%edx),%edx
mov    %eax,0xffffde84(%ebp)
test   %edx,%edx
je     8050c3d <double_linked_list_test+0xbbd>
jmp    8050ca6 <double_linked_list_test+0xc26>
mov    %ecx,%ebx
mov    0xffffde50(%ebp),%eax
test   %eax,%eax
je     8050d00 <double_linked_list_test+0xc80>
test   %esi,%esi
je     8050d88 <double_linked_list_test+0xd08>
mov    0xffffde50(%ebp),%edx
mov    (%edx),%eax
cmp    (%esi),%eax
je     8050cf6 <double_linked_list_test+0xc76>
jmp    8050d88 <double_linked_list_test+0xd08>
lea    0x0(%esi),%esi
test   %esi,%esi
je     8050d88 <double_linked_list_test+0xd08>
mov    (%edx),%eax
cmp    (%esi),%eax
lea    0x0(%esi),%esi
jne    8050d88 <double_linked_list_test+0xd08>
mov    0x4(%edx),%edx
mov    0x4(%esi),%esi
test   %edx,%edx
jne    8050ce0 <double_linked_list_test+0xc60>
test   %esi,%esi
jne    8050dd3 <double_linked_list_test+0xd53>
mov    0xffffde50(%ebp),%ecx
test   %ecx,%ecx
je     8050d3c <double_linked_list_test+0xcbc>
test   %edi,%edi
je     8050d88 <double_linked_list_test+0xd08>
mov    0xffffde50(%ebp),%ecx
mov    (%ecx),%eax
mov    %ecx,%edx
cmp    (%edi),%eax
je     8050d32 <double_linked_list_test+0xcb2>
jmp    8050d88 <double_linked_list_test+0xd08>
test   %edi,%edi
je     8050d88 <double_linked_list_test+0xd08>
mov    (%edx),%eax
cmp    (%edi),%eax
xchg   %ax,%ax
jne    8050d88 <double_linked_list_test+0xd08>
mov    0x4(%edx),%edx
mov    0x4(%edi),%edi
test   %edx,%edx
jne    8050d26 <double_linked_list_test+0xca6>
test   %edi,%edi
jne    8050dd3 <double_linked_list_test+0xd53>
mov    0xffffde50(%ebp),%edx
test   %edx,%edx
je     8050df7 <double_linked_list_test+0xd77>
test   %ebx,%ebx
je     8050d88 <double_linked_list_test+0xd08>
mov    0xffffde50(%ebp),%esi
mov    (%esi),%eax
cmp    (%ebx),%eax
jne    8050d88 <double_linked_list_test+0xd08>
mov    0xffffde50(%ebp),%ecx
mov    0x4(%ebx),%ebx
mov    0x4(%ecx),%ecx
test   %ecx,%ecx
mov    %ecx,0xffffde50(%ebp)
je     8050df7 <double_linked_list_test+0xd77>
test   %ebx,%ebx
je     8050d88 <double_linked_list_test+0xd08>
mov    0xffffde50(%ebp),%edx
mov    (%edx),%eax
cmp    (%ebx),%eax
je     8050d62 <double_linked_list_test+0xce2>
movl   $0x8054744,0xc(%esp)
movl   $0xa9,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d78,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
je     8050cba <double_linked_list_test+0xc3a>
mov    %ebx,%eax
jmp    8050dc4 <double_linked_list_test+0xd44>
nop
lea    0x0(%esi),%esi
mov    %eax,%ecx
mov    %edx,%eax
mov    0x4(%eax),%edx
mov    %ecx,0x8(%eax)
test   %edx,%edx
jne    8050dc0 <double_linked_list_test+0xd40>
jmp    8050cba <double_linked_list_test+0xc3a>
movl   $0x8054744,0xc(%esp)
movl   $0xad,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053be5,(%esp)
call   8048498 <__assert_fail@plt>
test   %ebx,%ebx
jne    8050dd3 <double_linked_list_test+0xd53>
movl   $0x0,0xfffffed8(%ebp)
movl   $0x3e8,0xfffffdd8(%ebp)
movl   $0x1,0xffffde04(%ebp)
subl   $0x1,0xffffde04(%ebp)
mov    0xffffde04(%ebp),%ebx
mov    0xfffffdd8(%ebp,%ebx,4),%eax
mov    0xfffffed8(%ebp,%ebx,4),%esi
mov    %eax,0xffffde08(%ebp)
mov    0xffffde08(%ebp),%eax
sub    %esi,%eax
cmp    $0x2,%eax
jle    8050fb1 <double_linked_list_test+0xf31>
mov    0xffffde08(%ebp),%ecx
lea    0x1(%esi),%ebx
sub    $0x1,%ecx
cmp    %ecx,%ebx
jge    8050ec8 <double_linked_list_test+0xe48>
mov    0xffffee38(%ebp,%ebx,4),%edi
lea    0xffffee38(%ebp,%ebx,4),%eax
mov    0xffffee38(%ebp,%esi,4),%edx
cmp    %edx,%edi
jle    8050e8e <double_linked_list_test+0xe0e>
jmp    8050f2b <double_linked_list_test+0xeab>
lea    0x0(%esi),%esi
mov    0x4(%eax),%edi
add    $0x4,%eax
cmp    %edx,%edi
jg     8050f2b <double_linked_list_test+0xeab>
add    $0x1,%ebx
cmp    %ecx,%ebx
jle    8050e80 <double_linked_list_test+0xe00>
mov    0xffffee38(%ebp,%ecx,4),%eax
mov    %ecx,%ebx
mov    %edx,0xffffee38(%ebp,%ecx,4)
mov    0xffffde98(%ebp,%ecx,4),%edx
mov    %eax,0xffffee38(%ebp,%esi,4)
mov    0xffffde98(%ebp,%esi,4),%eax
mov    %eax,0xffffde98(%ebp,%ecx,4)
mov    %edx,0xffffde98(%ebp,%esi,4)
mov    %ebx,%edx
sub    %esi,%edx
cmp    $0x1,%edx
jle    8050f84 <double_linked_list_test+0xf04>
mov    0xffffde08(%ebp),%eax
sub    %ecx,%eax
cmp    $0x1,%eax
jle    8050f13 <double_linked_list_test+0xe93>
sub    $0x1,%eax
cmp    %eax,%edx
jge    8050f8c <double_linked_list_test+0xf0c>
mov    0xffffde04(%ebp),%edx
lea    0x1(%ecx),%eax
mov    0xffffde08(%ebp),%ecx
mov    %eax,0xfffffed8(%ebp,%edx,4)
mov    %ecx,0xfffffdd8(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffde04(%ebp)
mov    %ebx,0xffffde08(%ebp)
jmp    8050e3a <double_linked_list_test+0xdba>
xchg   %ax,%ax
sub    $0x1,%ecx
cmp    %ebx,%ecx
jl     8050e95 <double_linked_list_test+0xe15>
mov    0xffffee38(%ebp,%ecx,4),%eax
cmp    %edx,%eax
jg     8050f20 <double_linked_list_test+0xea0>
jge    8050f20 <double_linked_list_test+0xea0>
cmp    %ebx,%ecx
jle    8050f77 <double_linked_list_test+0xef7>
mov    %eax,0xffffee38(%ebp,%ebx,4)
mov    0xffffde98(%ebp,%ecx,4),%edx
mov    0xffffde98(%ebp,%ebx,4),%eax
mov    %edi,0xffffee38(%ebp,%ecx,4)
mov    %edx,0xffffde98(%ebp,%ebx,4)
mov    %eax,0xffffde98(%ebp,%ecx,4)
lea    0x2(%ebx),%eax
cmp    %eax,%ecx
jle    8051166 <double_linked_list_test+0x10e6>
add    $0x1,%ebx
sub    $0x1,%ecx
cmp    %ecx,%ebx
jl     8050e5b <double_linked_list_test+0xddb>
jmp    8050ec8 <double_linked_list_test+0xe48>
lea    0x1(%ecx),%esi
jmp    8050e3a <double_linked_list_test+0xdba>
mov    0xffffde04(%ebp),%eax
mov    %esi,0xfffffed8(%ebp,%eax,4)
lea    0x1(%ecx),%esi
mov    %ebx,0xfffffdd8(%ebp,%eax,4)
add    $0x1,%eax
mov    %eax,0xffffde04(%ebp)
jmp    8050e3a <double_linked_list_test+0xdba>
je     8051048 <double_linked_list_test+0xfc8>
mov    0xffffde04(%ebp),%eax
test   %eax,%eax
jg     8050e19 <double_linked_list_test+0xd99>
xor    %ebx,%ebx
mov    0x8056a80(,%ebx,4),%edx
mov    0xffffde58(%ebp),%ecx
mov    %edx,0xffffffd8(%ebp)
cmp    %edx,(%ecx)
je     8050fec <double_linked_list_test+0xf6c>
mov    %ecx,%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     8051126 <double_linked_list_test+0x10a6>
cmp    %edx,(%eax)
jne    8050fdd <double_linked_list_test+0xf5d>
mov    0xffffde58(%ebp),%eax
not    %edx
mov    %edx,0xffffffd8(%ebp)
cmp    %edx,(%eax)
je     8051024 <double_linked_list_test+0xfa4>
mov    0x8(%eax),%eax
test   %eax,%eax
jne    8050ff7 <double_linked_list_test+0xf77>
mov    0xffffde58(%ebp),%esi
mov    0x4(%esi),%ecx
test   %ecx,%ecx
je     8051096 <double_linked_list_test+0x1016>
cmp    %edx,(%ecx)
je     8051024 <double_linked_list_test+0xfa4>
mov    %ecx,%eax
mov    0x4(%eax),%eax
test   %eax,%eax
je     8051096 <double_linked_list_test+0x1016>
cmp    %edx,(%eax)
jne    8051019 <double_linked_list_test+0xf99>
movl   $0x805461d,0xc(%esp)
movl   $0x296,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x805439c,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffde08(%ebp),%ecx
mov    0xffffee38(%ebp,%esi,4),%edx
sub    $0x1,%ecx
mov    0xffffee38(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    8050fb7 <double_linked_list_test+0xf37>
mov    %eax,0xffffee38(%ebp,%esi,4)
mov    0xffffde98(%ebp,%ecx,4),%eax
mov    %edx,0xffffee38(%ebp,%ecx,4)
mov    0xffffde98(%ebp,%esi,4),%edx
mov    %eax,0xffffde98(%ebp,%esi,4)
mov    %edx,0xffffde98(%ebp,%ecx,4)
jmp    8050fb7 <double_linked_list_test+0xf37>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
jne    8050fc7 <double_linked_list_test+0xf47>
mov    0xffffde58(%ebp),%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     805117f <double_linked_list_test+0x10ff>
cmp    0xffffde58(%ebp),%edx
mov    0x8(%edx),%ebx
je     8051178 <double_linked_list_test+0x10f8>
mov    0xffffde58(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     80510de <double_linked_list_test+0x105e>
cmp    %eax,%edx
jne    80510cb <double_linked_list_test+0x104b>
test   %edx,%edx
jne    8051178 <double_linked_list_test+0x10f8>
test   %ecx,%ecx
je     8051215 <double_linked_list_test+0x1195>
cmp    %edx,%ecx
mov    %ecx,%eax
je     8051215 <double_linked_list_test+0x1195>
mov    0x4(%eax),%eax
test   %eax,%eax
je     8051102 <double_linked_list_test+0x1082>
cmp    %eax,%edx
jne    80510f0 <double_linked_list_test+0x1070>
test   %eax,%eax
lea    0x0(%esi),%esi
jne    8051178 <double_linked_list_test+0x10f8>
movl   $0x805461d,0xc(%esp)
movl   $0x29b,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x80543dc,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffde58(%ebp),%esi
mov    0x4(%esi),%eax
test   %eax,%eax
je     8051142 <double_linked_list_test+0x10c2>
cmp    %edx,(%eax)
je     8050fec <double_linked_list_test+0xf6c>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8051133 <double_linked_list_test+0x10b3>
movl   $0x805461d,0xc(%esp)
movl   $0x294,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8054484,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x1(%ebx),%eax
cmp    %eax,%ecx
jle    8050f77 <double_linked_list_test+0xef7>
mov    %eax,%ebx
jmp    8050f77 <double_linked_list_test+0xef7>
mov    %ebx,%edx
jmp    80510ae <double_linked_list_test+0x102e>
test   %ecx,%ecx
je     80511a7 <double_linked_list_test+0x1127>
mov    %ecx,%edx
cmp    %edx,0xffffde58(%ebp)
mov    0x4(%edx),%ebx
je     80511a1 <double_linked_list_test+0x1121>
mov    0xffffde58(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     80511f1 <double_linked_list_test+0x1171>
cmp    %edx,%eax
jne    8051196 <double_linked_list_test+0x1116>
test   %ebx,%ebx
mov    %ebx,%edx
jne    8051185 <double_linked_list_test+0x1105>
lea    0xffffffd8(%ebp),%edx
cmp    %edx,0xffffde58(%ebp)
mov    %edx,0xffffddf4(%ebp)
je     80511cd <double_linked_list_test+0x114d>
mov    0xffffde58(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     805121c <double_linked_list_test+0x119c>
cmp    0xffffddf4(%ebp),%eax
jne    80511be <double_linked_list_test+0x113e>
movl   $0x805461d,0xc(%esp)
movl   $0x29c,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8054418,(%esp)
call   8048498 <__assert_fail@plt>
cmp    %edx,%ecx
mov    %ecx,%eax
je     8051206 <double_linked_list_test+0x1186>
mov    0x4(%eax),%eax
test   %eax,%eax
je     8051102 <double_linked_list_test+0x1082>
cmp    %edx,%eax
jne    80511f7 <double_linked_list_test+0x1177>
test   %eax,%eax
jne    80511a1 <double_linked_list_test+0x1121>
lea    0x0(%esi),%esi
jmp    8051102 <double_linked_list_test+0x1082>
mov    %ecx,%eax
jmp    80510fb <double_linked_list_test+0x107b>
test   %ecx,%ecx
xchg   %ax,%ax
je     8051233 <double_linked_list_test+0x11b3>
cmp    0xffffddf4(%ebp),%ecx
je     805122f <double_linked_list_test+0x11af>
mov    0x4(%ecx),%ecx
jmp    805121c <double_linked_list_test+0x119c>
test   %ecx,%ecx
jne    80511cd <double_linked_list_test+0x114d>
mov    0x8056a80,%ecx
xor    %ebx,%ebx
mov    %ecx,0xffffffd8(%ebp)
mov    0xffffde58(%ebp),%edx
cmp    %ecx,(%edx)
je     8051263 <double_linked_list_test+0x11e3>
mov    %edx,%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     805135b <double_linked_list_test+0x12db>
cmp    %ecx,(%eax)
jne    805124a <double_linked_list_test+0x11ca>
cmp    %eax,0xffffde58(%ebp)
mov    %eax,%edx
jne    805127a <double_linked_list_test+0x11fa>
mov    0xffffde58(%ebp),%ecx
mov    0x8(%ecx),%eax
test   %eax,%eax
je     805131d <double_linked_list_test+0x129d>
mov    %eax,0xffffde58(%ebp)
mov    0x4(%edx),%ecx
test   %ecx,%ecx
je     8051287 <double_linked_list_test+0x1207>
mov    0x8(%edx),%eax
mov    %eax,0x8(%ecx)
mov    0x8(%edx),%eax
test   %eax,%eax
je     8051291 <double_linked_list_test+0x1211>
mov    %ecx,0x4(%eax)
mov    %edx,(%esp)
call   80484a8 <free@plt>
mov    0xffffde58(%ebp),%eax
test   %eax,%eax
je     80512d2 <double_linked_list_test+0x1252>
mov    0xffffde58(%ebp),%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     80512b9 <double_linked_list_test+0x1239>
cmp    0x4(%edx),%eax
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     80512c9 <double_linked_list_test+0x1249>
cmp    0x8(%ecx),%eax
jne    8050451 <double_linked_list_test+0x3d1>
test   %edx,%edx
je     8051331 <double_linked_list_test+0x12b1>
mov    %edx,%eax
nop
jmp    80512a9 <double_linked_list_test+0x1229>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
je     8051379 <double_linked_list_test+0x12f9>
mov    0xffffde58(%ebp),%eax
mov    0x8056a80(,%ebx,4),%ecx
test   %eax,%eax
mov    %ecx,0xffffffd8(%ebp)
jne    805123e <double_linked_list_test+0x11be>
movl   $0x805461d,0xc(%esp)
movl   $0x2a1,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c97,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffde58(%ebp),%esi
mov    0x4(%esi),%esi
mov    %esi,0xffffde58(%ebp)
jmp    805127a <double_linked_list_test+0x11fa>
mov    0xffffde58(%ebp),%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     8051347 <double_linked_list_test+0x12c7>
cmp    0x4(%eax),%edx
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%edx),%eax
test   %eax,%eax
je     80512d2 <double_linked_list_test+0x1252>
cmp    0x8(%eax),%edx
jne    8050451 <double_linked_list_test+0x3d1>
mov    %eax,%edx
jmp    8051337 <double_linked_list_test+0x12b7>
mov    0xffffde58(%ebp),%esi
mov    0x4(%esi),%eax
test   %eax,%eax
je     80512f9 <double_linked_list_test+0x1279>
cmp    %ecx,(%eax)
je     8051259 <double_linked_list_test+0x11d9>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8051368 <double_linked_list_test+0x12e8>
jmp    80512f9 <double_linked_list_test+0x1279>
mov    0xffffde58(%ebp),%eax
test   %eax,%eax
jne    80514ae <double_linked_list_test+0x142e>
mov    0xffffde78(%ebp),%eax
test   %eax,%eax
je     80513c2 <double_linked_list_test+0x1342>
mov    0xffffde78(%ebp),%eax
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    805139a <double_linked_list_test+0x131a>
test   %esi,%esi
je     80513c2 <double_linked_list_test+0x1342>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    80513b1 <double_linked_list_test+0x1331>
mov    0xffffde68(%ebp),%edx
mov    0x4(%edx),%esi
mov    %edx,%eax
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    80513cd <double_linked_list_test+0x134d>
test   %esi,%esi
je     80513f5 <double_linked_list_test+0x1375>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    80513e4 <double_linked_list_test+0x1364>
mov    0xffffde80(%ebp),%ecx
mov    0x4(%ecx),%esi
mov    %ecx,%eax
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    8051400 <double_linked_list_test+0x1380>
test   %esi,%esi
je     8051428 <double_linked_list_test+0x13a8>
mov    %esi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    8051417 <double_linked_list_test+0x1397>
xor    %esi,%esi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x8056a80(,%esi,4),%ebx
mov    %eax,%ecx
mov    %ebx,(%eax)
mov    0xffffde58(%ebp),%eax
test   %eax,%eax
je     80514d2 <double_linked_list_test+0x1452>
mov    0xffffde58(%ebp),%eax
cmp    %ebx,(%eax)
je     805149e <double_linked_list_test+0x141e>
mov    0x8(%eax),%eax
test   %eax,%eax
jne    8051455 <double_linked_list_test+0x13d5>
mov    0xffffde58(%ebp),%eax
mov    0x4(%eax),%edx
test   %edx,%edx
je     8051478 <double_linked_list_test+0x13f8>
cmp    %ebx,(%edx)
je     805149e <double_linked_list_test+0x141e>
mov    0x4(%edx),%edx
test   %edx,%edx
jne    805146d <double_linked_list_test+0x13ed>
mov    0xffffde58(%ebp),%ebx
mov    0x8(%ebx),%eax
mov    %ebx,0x4(%ecx)
mov    %eax,0x8(%ecx)
mov    %ecx,0x8(%ebx)
mov    0x8(%ecx),%eax
test   %eax,%eax
je     8051494 <double_linked_list_test+0x1414>
mov    %ecx,0x4(%eax)
test   %edx,%edx
mov    0xffffde58(%ebp),%eax
je     80514e8 <double_linked_list_test+0x1468>
mov    %ecx,(%esp)
call   80484a8 <free@plt>
mov    0xffffde58(%ebp),%eax
jmp    80514e2 <double_linked_list_test+0x1462>
movl   $0x805461d,0xc(%esp)
movl   $0x2aa,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d53,(%esp)
call   8048498 <__assert_fail@plt>
movl   $0x0,0x8(%ecx)
mov    %ecx,%eax
movl   $0x0,0x4(%ecx)
mov    %eax,0xffffde58(%ebp)
mov    0x8(%eax),%edx
test   %edx,%edx
je     80514f8 <double_linked_list_test+0x1478>
cmp    0x4(%edx),%eax
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     8051508 <double_linked_list_test+0x1488>
cmp    0x8(%ecx),%eax
jne    8050451 <double_linked_list_test+0x3d1>
test   %edx,%edx
je     8051512 <double_linked_list_test+0x1492>
mov    %edx,%eax
xchg   %ax,%ax
jmp    80514e8 <double_linked_list_test+0x1468>
mov    0xffffde58(%ebp),%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     8051528 <double_linked_list_test+0x14a8>
cmp    0x4(%eax),%edx
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%edx),%eax
test   %eax,%eax
je     805153c <double_linked_list_test+0x14bc>
cmp    0x8(%eax),%edx
jne    8050451 <double_linked_list_test+0x3d1>
mov    %eax,%edx
jmp    8051518 <double_linked_list_test+0x1498>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0xffffde74(%ebp),%edi
mov    0x8056a80(,%esi,4),%ebx
test   %edi,%edi
mov    %eax,%ecx
mov    %ebx,(%eax)
je     8051582 <double_linked_list_test+0x1502>
mov    0xffffde74(%ebp),%edx
cmp    %ebx,(%edx)
je     8051574 <double_linked_list_test+0x14f4>
mov    %edx,%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     80515c6 <double_linked_list_test+0x1546>
cmp    %ebx,(%eax)
jne    8051569 <double_linked_list_test+0x14e9>
mov    %ecx,(%esp)
call   80484a8 <free@plt>
lea    0x0(%esi),%esi
jmp    8051596 <double_linked_list_test+0x1516>
movl   $0x0,0x8(%eax)
movl   $0x0,0x4(%eax)
mov    %eax,0xffffde74(%ebp)
mov    0xffffde74(%ebp),%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     80515ac <double_linked_list_test+0x152c>
cmp    0x4(%edx),%eax
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     80515bc <double_linked_list_test+0x153c>
cmp    0x8(%ecx),%eax
jne    8050451 <double_linked_list_test+0x3d1>
test   %edx,%edx
xchg   %ax,%ax
je     8051606 <double_linked_list_test+0x1586>
mov    %edx,%eax
jmp    805159c <double_linked_list_test+0x151c>
mov    0xffffde74(%ebp),%eax
mov    0x4(%eax),%edx
test   %edx,%edx
je     80515de <double_linked_list_test+0x155e>
cmp    %ebx,(%edx)
je     8051574 <double_linked_list_test+0x14f4>
mov    0x4(%edx),%edx
test   %edx,%edx
jne    80515d3 <double_linked_list_test+0x1553>
mov    0xffffde74(%ebp),%eax
mov    %eax,%ebx
mov    %eax,0x4(%ecx)
mov    0x8(%eax),%eax
mov    %eax,0x8(%ecx)
mov    %ecx,0x8(%ebx)
mov    0x8(%ecx),%eax
test   %eax,%eax
je     80515fc <double_linked_list_test+0x157c>
mov    %ecx,0x4(%eax)
test   %edx,%edx
jne    8051574 <double_linked_list_test+0x14f4>
jmp    8051596 <double_linked_list_test+0x1516>
mov    0xffffde74(%ebp),%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     805161c <double_linked_list_test+0x159c>
cmp    0x4(%eax),%edx
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%edx),%eax
test   %eax,%eax
je     8051632 <double_linked_list_test+0x15b2>
cmp    0x8(%eax),%edx
jne    8050451 <double_linked_list_test+0x3d1>
mov    %eax,%edx
xchg   %ax,%ax
jmp    805160c <double_linked_list_test+0x158c>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0xffffde5c(%ebp),%edx
mov    0x8056a80(,%esi,4),%ebx
test   %edx,%edx
mov    %ebx,(%eax)
je     8051692 <double_linked_list_test+0x1612>
mov    0xffffde5c(%ebp),%edx
cmp    %ebx,(%edx)
je     8051688 <double_linked_list_test+0x1608>
mov    0x8(%edx),%edx
test   %edx,%edx
jne    8051657 <double_linked_list_test+0x15d7>
mov    0xffffde5c(%ebp),%edx
mov    0x4(%edx),%ecx
test   %ecx,%ecx
je     8051702 <double_linked_list_test+0x1682>
cmp    %ebx,(%ecx)
je     8051688 <double_linked_list_test+0x1608>
mov    %ecx,%edx
mov    0x4(%edx),%edx
test   %edx,%edx
je     8051704 <double_linked_list_test+0x1684>
cmp    %ebx,(%edx)
jne    8051679 <double_linked_list_test+0x15f9>
mov    %eax,(%esp)
call   80484a8 <free@plt>
jmp    80516a6 <double_linked_list_test+0x1626>
movl   $0x0,0x8(%eax)
movl   $0x0,0x4(%eax)
mov    %eax,0xffffde5c(%ebp)
mov    0xffffde5c(%ebp),%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     80516bc <double_linked_list_test+0x163c>
cmp    0x4(%edx),%eax
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     80516cc <double_linked_list_test+0x164c>
cmp    0x8(%ecx),%eax
jne    8050451 <double_linked_list_test+0x3d1>
test   %edx,%edx
xchg   %ax,%ax
je     80516d6 <double_linked_list_test+0x1656>
mov    %edx,%eax
jmp    80516ac <double_linked_list_test+0x162c>
mov    0xffffde5c(%ebp),%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     80516ec <double_linked_list_test+0x166c>
cmp    0x4(%eax),%edx
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%edx),%eax
test   %eax,%eax
je     805172a <double_linked_list_test+0x16aa>
cmp    0x8(%eax),%edx
jne    8050451 <double_linked_list_test+0x3d1>
mov    %eax,%edx
xchg   %ax,%ax
jmp    80516dc <double_linked_list_test+0x165c>
xor    %edx,%edx
mov    %ecx,0x4(%eax)
mov    0xffffde5c(%ebp),%ecx
mov    %ecx,0x8(%eax)
mov    %eax,0x4(%ecx)
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     805171d <double_linked_list_test+0x169d>
mov    %eax,0x8(%ecx)
test   %edx,%edx
jne    8051688 <double_linked_list_test+0x1608>
jmp    80516a6 <double_linked_list_test+0x1626>
add    $0x1,%esi
cmp    $0x3e8,%esi
jne    805142a <double_linked_list_test+0x13aa>
xor    %ecx,%ecx
mov    0x8056a80(,%ecx,4),%edx
mov    0xffffde58(%ebp),%ebx
mov    %edx,0xffffffd8(%ebp)
cmp    %edx,(%ebx)
je     805175c <double_linked_list_test+0x16dc>
mov    %ebx,%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     8051778 <double_linked_list_test+0x16f8>
cmp    %edx,(%eax)
jne    8051751 <double_linked_list_test+0x16d1>
add    $0x1,%ecx
cmp    $0x3e8,%ecx
jne    805173b <double_linked_list_test+0x16bb>
mov    0xffffde58(%ebp),%ebx
mov    0x8(%ebx),%eax
test   %eax,%eax
je     80517b4 <double_linked_list_test+0x1734>
mov    %eax,%ebx
jmp    805176d <double_linked_list_test+0x16ed>
mov    0xffffde58(%ebp),%esi
mov    0x4(%esi),%eax
test   %eax,%eax
je     8051790 <double_linked_list_test+0x1710>
cmp    %edx,(%eax)
je     805175c <double_linked_list_test+0x16dc>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8051785 <double_linked_list_test+0x1705>
movl   $0x805461d,0xc(%esp)
movl   $0x2cd,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8054448,(%esp)
call   8048498 <__assert_fail@plt>
mov    %ebx,(%esp)
call   804ba20 <check_int_unique_list_values>
mov    0xffffde74(%ebp),%eax
mov    %eax,0xffffde70(%ebp)
mov    0xffffde70(%ebp),%edx
mov    0x8(%edx),%edx
test   %edx,%edx
mov    %edx,0xffffde6c(%ebp)
je     80517e3 <double_linked_list_test+0x1763>
mov    %edx,0xffffde70(%ebp)
jmp    80517c8 <double_linked_list_test+0x1748>
mov    0xffffde70(%ebp),%ecx
mov    %ecx,(%esp)
call   804ba20 <check_int_unique_list_values>
mov    0xffffde5c(%ebp),%esi
mov    %esi,0xffffde64(%ebp)
mov    0xffffde64(%ebp),%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     8051812 <double_linked_list_test+0x1792>
mov    %eax,0xffffde64(%ebp)
jmp    80517fd <double_linked_list_test+0x177d>
mov    0xffffde64(%ebp),%ecx
mov    %ecx,(%esp)
call   804ba20 <check_int_unique_list_values>
mov    %ebx,%ecx
mov    0x8(%ecx),%eax
test   %eax,%eax
je     805182d <double_linked_list_test+0x17ad>
mov    %eax,%ecx
jmp    8051822 <double_linked_list_test+0x17a2>
movl   $0x0,0xfffffff0(%ebp)
mov    %ecx,%ebx
xor    %edx,%edx
lea    0xfffffff0(%ebp),%esi
movl   $0x1,0xffffde38(%ebp)
cmpl   $0x1,0xffffde38(%ebp)
setg   %al
test   %al,%al
mov    %eax,%edi
je     805186c <double_linked_list_test+0x17ec>
mov    $0x1,%eax
test   %ecx,%ecx
je     80518da <double_linked_list_test+0x185a>
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    %eax,0xffffde38(%ebp)
jg     805185a <double_linked_list_test+0x17da>
test   %ecx,%ecx
je     80518da <double_linked_list_test+0x185a>
mov    %edi,%eax
mov    0x4(%ecx),%edx
test   %al,%al
movl   $0x0,0x4(%ecx)
je     805191f <double_linked_list_test+0x189f>
test   %edx,%edx
mov    $0x1,%eax
mov    %edx,0xffffde54(%ebp)
je     805191f <double_linked_list_test+0x189f>
mov    0xffffde54(%ebp),%ecx
add    $0x1,%eax
cmp    %eax,0xffffde38(%ebp)
mov    0x4(%ecx),%ecx
mov    %ecx,0xffffde54(%ebp)
jle    8051925 <double_linked_list_test+0x18a5>
test   %ecx,%ecx
jne    8051897 <double_linked_list_test+0x1817>
test   %ebx,%ebx
je     8051a92 <double_linked_list_test+0x1a12>
test   %edx,%edx
nop
je     8051a66 <double_linked_list_test+0x19e6>
mov    (%edx),%eax
cmp    %eax,(%ebx)
js     8051a59 <double_linked_list_test+0x19d9>
mov    %edx,(%esi)
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
jmp    80518b5 <double_linked_list_test+0x1835>
test   %edx,%edx
mov    %ebx,(%esi)
je     8051a32 <double_linked_list_test+0x19b2>
mov    0xfffffff0(%ebp),%ebx
shll   0xffffde38(%ebp)
movl   $0x0,0xfffffff0(%ebp)
test   %ebx,%ebx
mov    %ebx,0xffffde54(%ebp)
je     805190e <double_linked_list_test+0x188e>
lea    0xfffffff0(%ebp),%esi
xor    %edx,%edx
mov    0xffffde54(%ebp),%ecx
jmp    8051845 <double_linked_list_test+0x17c5>
mov    0xffffde70(%ebp),%ecx
mov    0x8(%ecx),%eax
test   %eax,%eax
je     805194a <double_linked_list_test+0x18ca>
mov    %eax,%ecx
jmp    8051914 <double_linked_list_test+0x1894>
mov    %edx,0xffffde54(%ebp)
mov    0xffffde54(%ebp),%edi
test   %edi,%edi
je     80518b5 <double_linked_list_test+0x1835>
mov    0xffffde54(%ebp),%ecx
mov    0x4(%ecx),%eax
movl   $0x0,0x4(%ecx)
mov    %eax,0xffffde54(%ebp)
jmp    80518b5 <double_linked_list_test+0x1835>
movl   $0x0,0xfffffff0(%ebp)
mov    %ecx,%ebx
xor    %edx,%edx
lea    0xfffffff0(%ebp),%edi
movl   $0x1,0xffffde3c(%ebp)
cmpl   $0x1,0xffffde3c(%ebp)
setg   0xffffde8b(%ebp)
cmpb   $0x0,0xffffde8b(%ebp)
je     8051990 <double_linked_list_test+0x1910>
mov    $0x1,%eax
test   %ecx,%ecx
je     80519e4 <double_linked_list_test+0x1964>
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    0xffffde3c(%ebp),%eax
jl     805197e <double_linked_list_test+0x18fe>
test   %ecx,%ecx
je     80519e4 <double_linked_list_test+0x1964>
mov    0x4(%ecx),%edx
movl   $0x0,0x4(%ecx)
test   %edx,%edx
je     80519b2 <double_linked_list_test+0x1932>
cmpb   $0x0,0xffffde8b(%ebp)
mov    %edx,%esi
mov    $0x1,%eax
jne    8051a14 <double_linked_list_test+0x1994>
mov    %edx,%esi
test   %esi,%esi
je     80519c4 <double_linked_list_test+0x1944>
mov    0x4(%esi),%eax
movl   $0x0,0x4(%esi)
mov    %eax,%esi
test   %ebx,%ebx
je     8051abc <double_linked_list_test+0x1a3c>
test   %edx,%edx
je     8051a9a <double_linked_list_test+0x1a1a>
mov    (%edx),%ecx
cmp    %ecx,(%ebx)
js     8051a28 <double_linked_list_test+0x19a8>
mov    %edx,(%edi)
lea    0x4(%edx),%edi
mov    0x4(%edx),%edx
jmp    80519c4 <double_linked_list_test+0x1944>
test   %edx,%edx
mov    %ebx,(%edi)
je     8051ad5 <double_linked_list_test+0x1a55>
mov    0xfffffff0(%ebp),%esi
shll   0xffffde3c(%ebp)
movl   $0x0,0xfffffff0(%ebp)
test   %esi,%esi
je     8051ac4 <double_linked_list_test+0x1a44>
mov    %esi,%ecx
xor    %edx,%edx
lea    0xfffffff0(%ebp),%edi
mov    %esi,%ebx
jmp    8051962 <double_linked_list_test+0x18e2>
add    $0x1,%eax
mov    0x4(%esi),%esi
cmp    0xffffde3c(%ebp),%eax
jge    80519b4 <double_linked_list_test+0x1934>
test   %esi,%esi
jne    8051a14 <double_linked_list_test+0x1994>
jmp    80519c4 <double_linked_list_test+0x1944>
mov    %ebx,(%edi)
lea    0x4(%ebx),%edi
mov    0x4(%ebx),%ebx
jmp    80519c4 <double_linked_list_test+0x1944>
mov    0xfffffff0(%ebp),%edx
test   %edx,%edx
mov    %edx,0xffffde54(%ebp)
je     805190e <double_linked_list_test+0x188e>
mov    %edx,%eax
mov    0x4(%eax),%edx
mov    %ecx,0x8(%eax)
test   %edx,%edx
je     805190e <double_linked_list_test+0x188e>
mov    %eax,%ecx
mov    %edx,%eax
jmp    8051a45 <double_linked_list_test+0x19c5>
mov    %ebx,(%esi)
lea    0x4(%ebx),%esi
mov    0x4(%ebx),%ebx
jmp    80518b5 <double_linked_list_test+0x1835>
mov    %ebx,(%esi)
mov    %ebx,%edx
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
test   %edx,%edx
jne    8051a6a <double_linked_list_test+0x19ea>
mov    0xffffde54(%ebp),%ecx
test   %ecx,%ecx
je     80518e4 <double_linked_list_test+0x1864>
mov    0xffffde54(%ebp),%ebx
mov    $0x1,%edx
jmp    8051903 <double_linked_list_test+0x1883>
test   %edx,%edx
mov    %edx,(%esi)
je     8051a74 <double_linked_list_test+0x19f4>
jmp    8051a6a <double_linked_list_test+0x19ea>
mov    %ebx,(%edi)
mov    %ebx,%edx
lea    0x4(%edx),%edi
mov    0x4(%edx),%edx
test   %edx,%edx
jne    8051a9e <double_linked_list_test+0x1a1e>
test   %esi,%esi
je     80519ee <double_linked_list_test+0x196e>
mov    %esi,%ecx
mov    $0x1,%edx
jmp    8051a0d <double_linked_list_test+0x198d>
test   %edx,%edx
mov    %edx,(%edi)
je     8051aa8 <double_linked_list_test+0x1a28>
jmp    8051a9e <double_linked_list_test+0x1a1e>
mov    0xffffde64(%ebp),%ebx
mov    0x8(%ebx),%eax
test   %eax,%eax
je     8051aee <double_linked_list_test+0x1a6e>
mov    %eax,%ebx
jmp    8051aca <double_linked_list_test+0x1a4a>
mov    0xfffffff0(%ebp),%esi
test   %esi,%esi
je     8051ac4 <double_linked_list_test+0x1a44>
mov    %esi,%eax
mov    0x4(%eax),%edx
mov    %ecx,0x8(%eax)
test   %edx,%edx
je     8051ac4 <double_linked_list_test+0x1a44>
mov    %eax,%ecx
mov    %edx,%eax
jmp    8051ade <double_linked_list_test+0x1a5e>
lea    0xfffffff0(%ebp),%eax
mov    %ebx,%edi
movl   $0x0,0xfffffff0(%ebp)
xor    %edx,%edx
mov    %eax,0xffffde40(%ebp)
movl   $0x1,0xffffde44(%ebp)
cmpl   $0x1,0xffffde44(%ebp)
setg   %cl
test   %cl,%cl
je     8051b31 <double_linked_list_test+0x1ab1>
mov    $0x1,%eax
test   %ebx,%ebx
je     8051b9c <double_linked_list_test+0x1b1c>
add    $0x1,%eax
mov    0x4(%ebx),%ebx
cmp    %eax,0xffffde44(%ebp)
jg     8051b1f <double_linked_list_test+0x1a9f>
test   %ebx,%ebx
je     8051b9c <double_linked_list_test+0x1b1c>
test   %cl,%cl
mov    0x4(%ebx),%edx
movl   $0x0,0x4(%ebx)
je     8051c15 <double_linked_list_test+0x1b95>
test   %edx,%edx
mov    %edx,%ecx
mov    $0x1,%eax
je     8051c15 <double_linked_list_test+0x1b95>
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    %eax,0xffffde44(%ebp)
jle    8051c17 <double_linked_list_test+0x1b97>
test   %ecx,%ecx
jne    8051b56 <double_linked_list_test+0x1ad6>
test   %edi,%edi
je     8051ce0 <double_linked_list_test+0x1c60>
test   %edx,%edx
je     8051cb2 <double_linked_list_test+0x1c32>
mov    (%edx),%ebx
cmp    %ebx,(%edi)
js     8051cee <double_linked_list_test+0x1c6e>
mov    0xffffde40(%ebp),%eax
lea    0x4(%edx),%ebx
mov    %ebx,0xffffde40(%ebp)
mov    %edx,(%eax)
mov    0x4(%edx),%edx
jmp    8051b6c <double_linked_list_test+0x1aec>
mov    0xffffde40(%ebp),%ecx
test   %edx,%edx
mov    %edi,(%ecx)
je     8051c91 <double_linked_list_test+0x1c11>
mov    0xfffffff0(%ebp),%ecx
shll   0xffffde44(%ebp)
movl   $0x0,0xfffffff0(%ebp)
test   %ecx,%ecx
je     8051bd4 <double_linked_list_test+0x1b54>
lea    0xfffffff0(%ebp),%edx
mov    %ecx,%ebx
mov    %edx,0xffffde40(%ebp)
xor    %edx,%edx
mov    %ecx,%edi
jmp    8051b0c <double_linked_list_test+0x1a8c>
mov    0xffffde54(%ebp),%edx
test   %edx,%edx
je     8051c30 <double_linked_list_test+0x1bb0>
test   %esi,%esi
je     8050d88 <double_linked_list_test+0xd08>
mov    0xffffde54(%ebp),%edx
mov    (%edx),%eax
cmp    (%esi),%eax
jne    8050d88 <double_linked_list_test+0xd08>
mov    0x4(%edx),%edx
mov    0x4(%esi),%esi
test   %edx,%edx
je     8051c30 <double_linked_list_test+0x1bb0>
test   %esi,%esi
je     8050d88 <double_linked_list_test+0xd08>
mov    (%edx),%eax
cmp    (%esi),%eax
je     8051bf6 <double_linked_list_test+0x1b76>
xchg   %ax,%ax
jmp    8050d88 <double_linked_list_test+0xd08>
mov    %edx,%ecx
test   %ecx,%ecx
je     8051b6c <double_linked_list_test+0x1aec>
mov    0x4(%ecx),%eax
movl   $0x0,0x4(%ecx)
mov    %eax,%ecx
jmp    8051b6c <double_linked_list_test+0x1aec>
test   %esi,%esi
jne    8050dd3 <double_linked_list_test+0xd53>
mov    0xffffde54(%ebp),%eax
test   %eax,%eax
je     8051d07 <double_linked_list_test+0x1c87>
test   %ecx,%ecx
je     8050d88 <double_linked_list_test+0xd08>
mov    0xffffde54(%ebp),%ebx
mov    (%ebx),%eax
cmp    (%ecx),%eax
jne    8050d88 <double_linked_list_test+0xd08>
mov    0xffffde54(%ebp),%eax
mov    0x4(%ecx),%ecx
mov    0x4(%eax),%eax
test   %eax,%eax
mov    %eax,0xffffde54(%ebp)
je     8051d07 <double_linked_list_test+0x1c87>
test   %ecx,%ecx
je     8050d88 <double_linked_list_test+0xd08>
mov    0xffffde54(%ebp),%esi
mov    (%esi),%eax
cmp    (%ecx),%eax
je     8051c5e <double_linked_list_test+0x1bde>
jmp    8050d88 <double_linked_list_test+0xd08>
mov    0xfffffff0(%ebp),%ecx
test   %ecx,%ecx
je     8051bd4 <double_linked_list_test+0x1b54>
mov    %ecx,%eax
mov    0x4(%eax),%edx
mov    %ebx,0x8(%eax)
test   %edx,%edx
je     8051bd4 <double_linked_list_test+0x1b54>
mov    %eax,%ebx
mov    %edx,%eax
jmp    8051c9e <double_linked_list_test+0x1c1e>
mov    0xffffde40(%ebp),%eax
mov    %edi,%edx
mov    %edi,(%eax)
lea    0x4(%edx),%eax
mov    0x4(%edx),%edx
mov    %eax,0xffffde40(%ebp)
test   %edx,%edx
jne    8051cbc <double_linked_list_test+0x1c3c>
test   %ecx,%ecx
je     8051bac <double_linked_list_test+0x1b2c>
mov    %ecx,%ebx
mov    $0x1,%edx
jmp    8051bcd <double_linked_list_test+0x1b4d>
mov    0xffffde40(%ebp),%ebx
test   %edx,%edx
mov    %edx,(%ebx)
je     8051ccc <double_linked_list_test+0x1c4c>
jmp    8051cbc <double_linked_list_test+0x1c3c>
mov    0xffffde40(%ebp),%eax
lea    0x4(%edi),%ebx
mov    %ebx,0xffffde40(%ebp)
mov    %edi,(%eax)
mov    0x4(%edi),%edi
jmp    8051b6c <double_linked_list_test+0x1aec>
test   %ecx,%ecx
mov    $0x1,%edi
jne    8050dd3 <double_linked_list_test+0xd53>
mov    0xffffde94(%ebp,%edi,4),%eax
xor    %esi,%esi
xor    %ebx,%ebx
mov    0xffffee38(%ebp,%eax,4),%ecx
mov    0xffffde58(%ebp),%eax
mov    %ecx,0xffffffd8(%ebp)
test   %eax,%eax
je     8051d90 <double_linked_list_test+0x1d10>
mov    0xffffde58(%ebp),%eax
cmp    %ecx,(%eax)
je     8051d67 <double_linked_list_test+0x1ce7>
mov    0x8(%eax),%eax
test   %eax,%eax
je     8051f52 <double_linked_list_test+0x1ed2>
cmp    %ecx,(%eax)
jne    8051d3d <double_linked_list_test+0x1cbd>
mov    0xffffde58(%ebp),%edx
mov    %eax,%ebx
mov    0x8(%edx),%edx
test   %edx,%edx
je     8052030 <double_linked_list_test+0x1fb0>
cmp    %ecx,(%edx)
jne    8051d54 <double_linked_list_test+0x1cd4>
mov    %edx,%esi
jmp    8051d6d <double_linked_list_test+0x1ced>
mov    %eax,%esi
mov    %eax,%edx
mov    %eax,%ebx
cmp    0xffffde58(%ebp),%edx
je     8051f77 <double_linked_list_test+0x1ef7>
mov    0x4(%edx),%ecx
test   %ecx,%ecx
je     8051d86 <double_linked_list_test+0x1d06>
mov    0x8(%edx),%eax
mov    %eax,0x8(%ecx)
mov    0x8(%edx),%eax
test   %eax,%eax
je     8051d90 <double_linked_list_test+0x1d10>
mov    %ecx,0x4(%eax)
cmp    %esi,%ebx
jne    8051f2e <double_linked_list_test+0x1eae>
test   %ebx,%ebx
je     8051da4 <double_linked_list_test+0x1d24>
mov    %ebx,(%esp)
call   80484a8 <free@plt>
mov    0xffffde58(%ebp),%eax
test   %eax,%eax
je     8051de2 <double_linked_list_test+0x1d62>
mov    0xffffde58(%ebp),%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     8051dc4 <double_linked_list_test+0x1d44>
cmp    0x4(%edx),%eax
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     8051dd6 <double_linked_list_test+0x1d56>
cmp    0x8(%ecx),%eax
xchg   %ax,%ax
jne    8050451 <double_linked_list_test+0x3d1>
test   %edx,%edx
je     8051ed6 <double_linked_list_test+0x1e56>
mov    %edx,%eax
jmp    8051db4 <double_linked_list_test+0x1d34>
add    $0x1,%edi
cmp    $0x3e9,%edi
jne    8051d14 <double_linked_list_test+0x1c94>
mov    0xffffde58(%ebp),%eax
xor    %ebx,%ebx
test   %eax,%eax
jne    8051eb2 <double_linked_list_test+0x1e32>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    %eax,%edx
mov    0x8056a80(,%ebx,4),%eax
mov    %eax,(%edx)
mov    0xffffde58(%ebp),%eax
test   %eax,%eax
je     8051e72 <double_linked_list_test+0x1df2>
mov    0xffffde58(%ebp),%esi
mov    0x8(%esi),%eax
mov    %esi,0x4(%edx)
mov    %eax,0x8(%edx)
mov    %edx,0x8(%esi)
mov    0x8(%edx),%eax
test   %eax,%eax
je     8051e3e <double_linked_list_test+0x1dbe>
mov    %edx,0x4(%eax)
mov    0xffffde58(%ebp),%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     8051e54 <double_linked_list_test+0x1dd4>
cmp    0x4(%edx),%eax
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     8051e66 <double_linked_list_test+0x1de6>
cmp    0x8(%ecx),%eax
xchg   %ax,%ax
jne    8050451 <double_linked_list_test+0x3d1>
test   %edx,%edx
je     8051e88 <double_linked_list_test+0x1e08>
mov    %edx,%eax
lea    0x0(%esi),%esi
jmp    8051e44 <double_linked_list_test+0x1dc4>
movl   $0x0,0x8(%edx)
movl   $0x0,0x4(%edx)
mov    %edx,0xffffde58(%ebp)
jmp    8051e3e <double_linked_list_test+0x1dbe>
mov    0xffffde58(%ebp),%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     8051e9e <double_linked_list_test+0x1e1e>
cmp    0x4(%eax),%edx
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%edx),%eax
test   %eax,%eax
je     8051f04 <double_linked_list_test+0x1e84>
cmp    0x8(%eax),%edx
jne    8050451 <double_linked_list_test+0x3d1>
mov    %eax,%edx
jmp    8051e8e <double_linked_list_test+0x1e0e>
movl   $0x805461d,0xc(%esp)
movl   $0x2e7,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d53,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffde58(%ebp),%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     8051eec <double_linked_list_test+0x1e6c>
cmp    0x4(%eax),%edx
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%edx),%eax
test   %eax,%eax
je     8051de2 <double_linked_list_test+0x1d62>
cmp    0x8(%eax),%edx
jne    8050451 <double_linked_list_test+0x3d1>
mov    %eax,%edx
jmp    8051edc <double_linked_list_test+0x1e5c>
add    $0x1,%ebx
cmp    $0x3e8,%ebx
lea    0x0(%esi),%esi
jne    8051e01 <double_linked_list_test+0x1d81>
mov    0xffffde58(%ebp),%eax
mov    0x8(%eax),%ebx
test   %ebx,%ebx
je     8051f9c <double_linked_list_test+0x1f1c>
mov    0x8(%ebx),%eax
test   %eax,%eax
je     8051fa2 <double_linked_list_test+0x1f22>
mov    %eax,%ebx
jmp    8051f23 <double_linked_list_test+0x1ea3>
movl   $0x805461d,0xc(%esp)
movl   $0x2e3,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053ca9,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffde58(%ebp),%edx
mov    0x4(%edx),%eax
test   %eax,%eax
je     8051d4c <double_linked_list_test+0x1ccc>
cmp    %ecx,(%eax)
je     8051d4c <double_linked_list_test+0x1ccc>
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8051f63 <double_linked_list_test+0x1ee3>
jmp    8051d4c <double_linked_list_test+0x1ccc>
mov    0xffffde58(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
mov    %eax,0xffffde58(%ebp)
jne    8051d79 <double_linked_list_test+0x1cf9>
mov    0x4(%edx),%ecx
mov    %ecx,0xffffde58(%ebp)
jmp    8051d7c <double_linked_list_test+0x1cfc>
mov    0xffffde58(%ebp),%ebx
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    8051fc0 <double_linked_list_test+0x1f40>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
mov    (%ebx),%eax
mov    0x4(%ebx),%ebx
addl   $0x1,0x8055ae0(,%eax,4)
test   %ebx,%ebx
jne    8051ff6 <double_linked_list_test+0x1f76>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
mov    0xffffde58(%ebp),%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     8052055 <double_linked_list_test+0x1fd5>
mov    %eax,0xffffde58(%ebp)
jmp    805201b <double_linked_list_test+0x1f9b>
mov    0xffffde58(%ebp),%esi
mov    0x4(%esi),%edx
test   %edx,%edx
je     805204c <double_linked_list_test+0x1fcc>
cmp    %ecx,(%edx)
je     8051d63 <double_linked_list_test+0x1ce3>
mov    0x4(%edx),%edx
test   %edx,%edx
jne    805203d <double_linked_list_test+0x1fbd>
mov    %edx,%esi
xchg   %ax,%ax
jmp    8051d90 <double_linked_list_test+0x1d10>
mov    %edx,%ecx
mov    $0x1,%edi
movl   $0x0,0xfffffff0(%ebp)
lea    0xfffffff0(%ebp),%ebx
xor    %edx,%edx
cmp    $0x1,%edi
setg   0xffffddf3(%ebp)
cmpb   $0x0,0xffffddf3(%ebp)
je     80520a4 <double_linked_list_test+0x2024>
mov    0xffffde58(%ebp),%esi
mov    $0x1,%eax
test   %esi,%esi
je     8052110 <double_linked_list_test+0x2090>
mov    0xffffde58(%ebp),%esi
add    $0x1,%eax
cmp    %edi,%eax
mov    0x4(%esi),%esi
mov    %esi,0xffffde58(%ebp)
jl     8052086 <double_linked_list_test+0x2006>
mov    0xffffde58(%ebp),%eax
test   %eax,%eax
je     8052110 <double_linked_list_test+0x2090>
mov    0xffffde58(%ebp),%eax
cmpb   $0x0,0xffffddf3(%ebp)
mov    0x4(%eax),%edx
movl   $0x0,0x4(%eax)
je     80521e0 <double_linked_list_test+0x2160>
test   %edx,%edx
mov    %edx,%esi
mov    $0x1,%eax
je     80521e0 <double_linked_list_test+0x2160>
add    $0x1,%eax
mov    0x4(%esi),%esi
cmp    %edi,%eax
jge    80521e2 <double_linked_list_test+0x2162>
test   %esi,%esi
jne    80520da <double_linked_list_test+0x205a>
test   %ecx,%ecx
je     8052255 <double_linked_list_test+0x21d5>
test   %edx,%edx
je     8052222 <double_linked_list_test+0x21a2>
mov    (%edx),%eax
cmp    %eax,(%ecx)
js     8052248 <double_linked_list_test+0x21c8>
mov    %edx,(%ebx)
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
jmp    80520ec <double_linked_list_test+0x206c>
test   %edx,%edx
mov    %ecx,(%ebx)
je     80521fb <double_linked_list_test+0x217b>
mov    0xfffffff0(%ebp),%esi
add    %edi,%edi
movl   $0x0,0xfffffff0(%ebp)
test   %esi,%esi
je     805213c <double_linked_list_test+0x20bc>
mov    %esi,0xffffde58(%ebp)
lea    0xfffffff0(%ebp),%ebx
xor    %edx,%edx
mov    %esi,%ecx
jmp    8052068 <double_linked_list_test+0x1fe8>
mov    %esi,%ebx
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    805215c <double_linked_list_test+0x20dc>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
test   %ebx,%ebx
je     80521a7 <double_linked_list_test+0x2127>
mov    (%ebx),%eax
mov    0x4(%ebx),%ebx
addl   $0x1,0x8055ae0(,%eax,4)
test   %ebx,%ebx
jne    8052196 <double_linked_list_test+0x2116>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
test   %esi,%esi
je     80522ae <double_linked_list_test+0x222e>
mov    0x4(%esi),%ebx
mov    %esi,%edx
mov    0x8(%edx),%ecx
mov    0x4(%edx),%eax
test   %ecx,%ecx
mov    %ecx,0x4(%edx)
mov    %eax,0x8(%edx)
je     805228b <double_linked_list_test+0x220b>
mov    %ecx,%edx
jmp    80521c8 <double_linked_list_test+0x2148>
mov    %edx,%esi
test   %esi,%esi
je     80520ec <double_linked_list_test+0x206c>
mov    0x4(%esi),%eax
movl   $0x0,0x4(%esi)
mov    %eax,%esi
jmp    80520ec <double_linked_list_test+0x206c>
mov    0xfffffff0(%ebp),%esi
test   %esi,%esi
je     805213c <double_linked_list_test+0x20bc>
mov    %esi,%eax
mov    0xffffde58(%ebp),%edx
mov    %edx,0x8(%eax)
mov    0x4(%eax),%edx
test   %edx,%edx
je     805225d <double_linked_list_test+0x21dd>
mov    %eax,0xffffde58(%ebp)
mov    %edx,%eax
jmp    8052208 <double_linked_list_test+0x2188>
mov    %ecx,(%ebx)
mov    %ecx,%edx
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
jne    8052226 <double_linked_list_test+0x21a6>
test   %esi,%esi
je     805211a <double_linked_list_test+0x209a>
mov    $0x1,%edx
mov    %esi,0xffffde58(%ebp)
jmp    8052135 <double_linked_list_test+0x20b5>
mov    %ecx,(%ebx)
lea    0x4(%ecx),%ebx
mov    0x4(%ecx),%ecx
jmp    80520ec <double_linked_list_test+0x206c>
test   %edx,%edx
mov    %edx,(%ebx)
je     8052230 <double_linked_list_test+0x21b0>
jmp    8052226 <double_linked_list_test+0x21a6>
mov    %esi,%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     805226f <double_linked_list_test+0x21ef>
cmp    0x4(%edx),%eax
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     805227f <double_linked_list_test+0x21ff>
cmp    0x8(%ecx),%eax
jne    8050451 <double_linked_list_test+0x3d1>
test   %edx,%edx
je     8052350 <double_linked_list_test+0x22d0>
mov    %edx,%eax
jmp    805225f <double_linked_list_test+0x21df>
test   %ebx,%ebx
lea    0x0(%esi),%esi
je     8052376 <double_linked_list_test+0x22f6>
mov    0x4(%ebx),%edx
mov    0x8(%ebx),%eax
test   %edx,%edx
mov    %eax,0x4(%ebx)
mov    %edx,0x8(%ebx)
je     8052376 <double_linked_list_test+0x22f6>
mov    %edx,%ebx
jmp    8052296 <double_linked_list_test+0x2216>
mov    %esi,%ebx
mov    %esi,%edi
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    80522d0 <double_linked_list_test+0x2250>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
test   %ebx,%ebx
je     805231b <double_linked_list_test+0x229b>
mov    (%ebx),%eax
mov    0x4(%ebx),%ebx
addl   $0x1,0x8055ae0(,%eax,4)
test   %ebx,%ebx
jne    805230a <double_linked_list_test+0x228a>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
test   %edi,%edi
je     80524ab <double_linked_list_test+0x242b>
mov    0x4(%edi),%edx
test   %edx,%edx
je     80524ab <double_linked_list_test+0x242b>
mov    (%edi),%eax
cmp    (%edx),%eax
jb     80523fc <double_linked_list_test+0x237c>
mov    %edx,%edi
jmp    8052337 <double_linked_list_test+0x22b7>
mov    %esi,%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     8052362 <double_linked_list_test+0x22e2>
cmp    0x4(%eax),%edx
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%edx),%eax
test   %eax,%eax
je     80523a2 <double_linked_list_test+0x2322>
cmp    0x8(%eax),%edx
jne    8050451 <double_linked_list_test+0x3d1>
mov    %eax,%edx
jmp    8052352 <double_linked_list_test+0x22d2>
mov    %esi,%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     8052388 <double_linked_list_test+0x2308>
cmp    0x4(%edx),%eax
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     8052398 <double_linked_list_test+0x2318>
cmp    0x8(%ecx),%eax
jne    8050451 <double_linked_list_test+0x3d1>
test   %edx,%edx
je     80523bc <double_linked_list_test+0x233c>
mov    %edx,%eax
xchg   %ax,%ax
jmp    8052378 <double_linked_list_test+0x22f8>
mov    0x8(%esi),%eax
test   %eax,%eax
je     805245c <double_linked_list_test+0x23dc>
mov    0x8(%eax),%edx
test   %edx,%edx
je     8052445 <double_linked_list_test+0x23c5>
mov    %edx,%eax
jmp    80523ad <double_linked_list_test+0x232d>
mov    %esi,%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     80523ce <double_linked_list_test+0x234e>
cmp    0x4(%eax),%edx
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%edx),%eax
test   %eax,%eax
je     80523e2 <double_linked_list_test+0x2362>
cmp    0x8(%eax),%edx
jne    8050451 <double_linked_list_test+0x3d1>
mov    %eax,%edx
jmp    80523be <double_linked_list_test+0x233e>
mov    0x8(%esi),%ebx
test   %ebx,%ebx
je     80522ae <double_linked_list_test+0x222e>
mov    0x8(%ebx),%eax
test   %eax,%eax
je     8052592 <double_linked_list_test+0x2512>
mov    %eax,%ebx
jmp    80523ed <double_linked_list_test+0x236d>
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
mov    %eax,%ebx
mov    0x4(%eax),%edx
test   %edx,%edx
je     805213e <double_linked_list_test+0x20be>
mov    (%eax),%eax
cmp    (%edx),%eax
ja     8052462 <double_linked_list_test+0x23e2>
mov    %edx,%eax
jmp    8052447 <double_linked_list_test+0x23c7>
mov    %esi,%eax
mov    %esi,%ebx
jmp    8052447 <double_linked_list_test+0x23c7>
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
mov    0xffffde74(%ebp),%ecx
mov    0x4(%ecx),%edi
mov    %ecx,%eax
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    80524b6 <double_linked_list_test+0x2436>
test   %edi,%edi
je     80524de <double_linked_list_test+0x245e>
mov    %edi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    80524cd <double_linked_list_test+0x244d>
mov    0xffffde5c(%ebp),%ebx
mov    0x4(%ebx),%edi
mov    %ebx,%eax
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    80524e9 <double_linked_list_test+0x2469>
test   %edi,%edi
je     8052511 <double_linked_list_test+0x2491>
mov    %edi,%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    8052500 <double_linked_list_test+0x2480>
test   %esi,%esi
je     80525af <double_linked_list_test+0x252f>
mov    0x4(%esi),%eax
mov    %esi,%ebx
mov    %eax,0xffffde0c(%ebp)
mov    0x8(%ebx),%edi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0xffffde6c(%ebp),%ecx
test   %ecx,%ecx
mov    %eax,%edx
mov    (%ebx),%eax
mov    %eax,(%edx)
je     8052599 <double_linked_list_test+0x2519>
mov    0xffffde6c(%ebp),%ecx
mov    0x8(%ecx),%eax
mov    %ecx,0x4(%edx)
mov    %eax,0x8(%edx)
mov    %edx,0x8(%ecx)
mov    0x8(%edx),%eax
test   %eax,%eax
je     805255f <double_linked_list_test+0x24df>
mov    %edx,0x4(%eax)
mov    0xffffde6c(%ebp),%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     8052575 <double_linked_list_test+0x24f5>
cmp    0x4(%edx),%eax
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     8052586 <double_linked_list_test+0x2506>
cmp    0x8(%ecx),%eax
nop
jne    8050451 <double_linked_list_test+0x3d1>
test   %edx,%edx
je     80525d3 <double_linked_list_test+0x2553>
mov    %edx,%eax
lea    0x0(%esi),%esi
jmp    8052565 <double_linked_list_test+0x24e5>
mov    %ebx,%edi
jmp    80522b2 <double_linked_list_test+0x2232>
movl   $0x0,0x8(%edx)
movl   $0x0,0x4(%edx)
mov    %edx,0xffffde6c(%ebp)
jmp    805255f <double_linked_list_test+0x24df>
movl   $0x805461d,0xc(%esp)
movl   $0x314,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053d65,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffde6c(%ebp),%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     80525e9 <double_linked_list_test+0x2569>
cmp    0x4(%eax),%edx
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%edx),%eax
test   %eax,%eax
je     80525fd <double_linked_list_test+0x257d>
cmp    0x8(%eax),%edx
jne    8050451 <double_linked_list_test+0x3d1>
mov    %eax,%edx
jmp    80525d9 <double_linked_list_test+0x2559>
test   %edi,%edi
mov    %edi,%ebx
jne    8052524 <double_linked_list_test+0x24a4>
mov    0xffffde0c(%ebp),%ebx
test   %ebx,%ebx
je     805267a <double_linked_list_test+0x25fa>
mov    0x4(%ebx),%edi
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    %eax,%edx
mov    (%ebx),%eax
mov    0xffffde6c(%ebp),%ebx
mov    %eax,(%edx)
mov    0x8(%ebx),%eax
mov    %ebx,0x4(%edx)
mov    %eax,0x8(%edx)
mov    %edx,0x8(%ebx)
mov    0x8(%edx),%eax
test   %eax,%eax
je     8052642 <double_linked_list_test+0x25c2>
mov    %edx,0x4(%eax)
mov    0xffffde6c(%ebp),%eax
mov    0x8(%eax),%edx
test   %edx,%edx
je     8052658 <double_linked_list_test+0x25d8>
cmp    0x4(%edx),%eax
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%eax),%ecx
test   %ecx,%ecx
je     8052668 <double_linked_list_test+0x25e8>
cmp    0x8(%ecx),%eax
jne    8050451 <double_linked_list_test+0x3d1>
test   %edx,%edx
je     805274b <double_linked_list_test+0x26cb>
mov    %edx,%eax
jmp    8052648 <double_linked_list_test+0x25c8>
test   %edi,%edi
mov    %edi,%ebx
jne    8052611 <double_linked_list_test+0x2591>
mov    0x4(%esi),%eax
xor    %ebx,%ebx
movl   $0x0,0xffffddf8(%ebp)
movl   $0x0,0xffffddfc(%ebp)
mov    %eax,0xffffde10(%ebp)
mov    %esi,%eax
mov    0x8(%eax),%edx
mov    %edx,0xffffde14(%ebp)
mov    0xffffddf8(%ebp),%edx
test   %edx,%edx
jne    80526c4 <double_linked_list_test+0x2644>
mov    0x8(%esi),%ebx
xor    %edi,%edi
mov    0x4(%esi),%ecx
mov    %ebx,0xffffde4c(%ebp)
mov    %esi,%ebx
mov    %ecx,0xffffde48(%ebp)
cmp    %eax,%ebx
jne    8052a3f <double_linked_list_test+0x29bf>
xor    %eax,%eax
addl   $0x1,0xffffddf8(%ebp)
cmpl   $0x5,(%ebx)
sete   %al
add    %eax,0xffffddfc(%ebp)
test   %edi,%edi
je     805277a <double_linked_list_test+0x26fa>
mov    0xffffde4c(%ebp),%ebx
test   %ebx,%ebx
je     805270f <double_linked_list_test+0x268f>
mov    %ebx,0x4(%esp)
movl   $0x0,(%esp)
call   *%edi
test   %eax,%eax
je     805278e <double_linked_list_test+0x270e>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
jne    80526f3 <double_linked_list_test+0x2673>
mov    0xffffde48(%ebp),%ebx
test   %ebx,%ebx
je     8052735 <double_linked_list_test+0x26b5>
movl   $0x0,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
test   %eax,%eax
je     8052a79 <double_linked_list_test+0x29f9>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    8052719 <double_linked_list_test+0x2699>
movl   $0x0,0xffffde48(%ebp)
movl   $0x0,0xffffde4c(%ebp)
jmp    8052797 <double_linked_list_test+0x2717>
mov    0xffffde6c(%ebp),%edx
mov    0x8(%edx),%eax
test   %eax,%eax
je     8052761 <double_linked_list_test+0x26e1>
cmp    0x4(%eax),%edx
jne    805042d <double_linked_list_test+0x3ad>
mov    0x4(%edx),%eax
test   %eax,%eax
je     8052674 <double_linked_list_test+0x25f4>
cmp    0x8(%eax),%edx
nop
jne    8050451 <double_linked_list_test+0x3d1>
mov    %eax,%edx
jmp    8052751 <double_linked_list_test+0x26d1>
mov    0xffffde4c(%ebp),%eax
test   %eax,%eax
je     8052a63 <double_linked_list_test+0x29e3>
mov    0xffffde4c(%ebp),%ebx
mov    0x8(%ebx),%eax
mov    %eax,0xffffde4c(%ebp)
mov    0xffffde14(%ebp),%eax
test   %eax,%eax
jne    805269b <double_linked_list_test+0x261b>
mov    0xffffde10(%ebp),%ecx
test   %ecx,%ecx
je     8052865 <double_linked_list_test+0x27e5>
mov    0xffffde10(%ebp),%eax
mov    0xffffddf8(%ebp),%edx
mov    0x4(%eax),%ecx
test   %edx,%edx
mov    %ecx,0xffffde18(%ebp)
jne    80527e2 <double_linked_list_test+0x2762>
mov    0x4(%esi),%ebx
xor    %edi,%edi
mov    0x8(%esi),%edx
mov    %ebx,0xffffde48(%ebp)
mov    %esi,%ebx
mov    %edx,0xffffde4c(%ebp)
cmp    %eax,%ebx
jne    8052a3f <double_linked_list_test+0x29bf>
xor    %eax,%eax
cmpl   $0x5,(%ebx)
sete   %al
add    %eax,0xffffddfc(%ebp)
test   %edi,%edi
je     805293a <double_linked_list_test+0x28ba>
mov    0xffffde4c(%ebp),%ebx
test   %ebx,%ebx
je     8052826 <double_linked_list_test+0x27a6>
mov    %ebx,0x4(%esp)
movl   $0x0,(%esp)
call   *%edi
test   %eax,%eax
je     805294e <double_linked_list_test+0x28ce>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
jne    805280a <double_linked_list_test+0x278a>
mov    0xffffde48(%ebp),%ebx
test   %ebx,%ebx
je     805284c <double_linked_list_test+0x27cc>
movl   $0x0,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
test   %eax,%eax
je     8052aa7 <double_linked_list_test+0x2a27>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    8052830 <double_linked_list_test+0x27b0>
movl   $0x0,0xffffde48(%ebp)
movl   $0x0,0xffffde4c(%ebp)
jmp    8052957 <double_linked_list_test+0x28d7>
test   %ebx,%ebx
jne    80529dc <double_linked_list_test+0x295c>
mov    0x4(%esi),%edx
mov    %esi,%ebx
movl   $0x5,0xffffffd8(%ebp)
mov    %edx,0xffffde8c(%ebp)
lea    0xffffffd8(%ebp),%ecx
mov    %ebx,0x4(%esp)
mov    %ecx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
je     8052977 <double_linked_list_test+0x28f7>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
jne    805287f <double_linked_list_test+0x27ff>
mov    0xffffde8c(%ebp),%ebx
test   %ebx,%ebx
je     80528c5 <double_linked_list_test+0x2845>
lea    0xffffffd8(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
je     8052ae3 <double_linked_list_test+0x2a63>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    80528a7 <double_linked_list_test+0x2827>
movl   $0x0,0xffffde7c(%ebp)
mov    0xffffddfc(%ebp),%ebx
mov    %esi,%eax
cmp    %ebx,0xffffde7c(%ebp)
jne    8052abf <double_linked_list_test+0x2a3f>
mov    0x8(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    80528e3 <double_linked_list_test+0x2863>
mov    0xffffde8c(%ebp),%esi
test   %esi,%esi
je     8052915 <double_linked_list_test+0x2895>
mov    0xffffde8c(%ebp),%eax
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    8052904 <double_linked_list_test+0x2884>
mov    0xffffde6c(%ebp),%esi
mov    0x4(%esi),%ebx
mov    %esi,%eax
mov    0x8(%esi),%esi
mov    %eax,(%esp)
call   80484a8 <free@plt>
test   %esi,%esi
je     8052aed <double_linked_list_test+0x2a6d>
mov    %esi,%eax
mov    0x8(%esi),%esi
jmp    8052923 <double_linked_list_test+0x28a3>
mov    0xffffde4c(%ebp),%eax
test   %eax,%eax
je     8052a91 <double_linked_list_test+0x2a11>
mov    0xffffde4c(%ebp),%ebx
mov    0x8(%ebx),%ecx
mov    %ecx,0xffffde4c(%ebp)
mov    0xffffde18(%ebp),%eax
test   %eax,%eax
je     8052865 <double_linked_list_test+0x27e5>
addl   $0x1,0xffffddf8(%ebp)
mov    0xffffde18(%ebp),%eax
jmp    80527b9 <double_linked_list_test+0x2739>
mov    0x8(%ebx),%eax
mov    0xffffde8c(%ebp),%edi
cmpl   $0x5,(%ebx)
movl   $0x1,0xffffde7c(%ebp)
jne    8052a14 <double_linked_list_test+0x2994>
test   %eax,%eax
mov    %eax,%ebx
je     80529b3 <double_linked_list_test+0x2933>
lea    0xffffffd8(%ebp),%edx
mov    %ebx,0x4(%esp)
mov    %edx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
je     8052a00 <double_linked_list_test+0x2980>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
jne    8052999 <double_linked_list_test+0x2919>
test   %edi,%edi
je     80528cf <double_linked_list_test+0x284f>
mov    %edi,%ebx
lea    0xffffffd8(%ebp),%ecx
mov    %ecx,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
je     8052a38 <double_linked_list_test+0x29b8>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    80529bd <double_linked_list_test+0x293d>
jmp    80528cf <double_linked_list_test+0x284f>
movl   $0x805461d,0xc(%esp)
movl   $0x31d,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053ccd,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x8(%ebx),%eax
cmpl   $0x5,(%ebx)
jne    8052a14 <double_linked_list_test+0x2994>
addl   $0x1,0xffffde7c(%ebp)
jmp    8052993 <double_linked_list_test+0x2913>
movl   $0x805461d,0xc(%esp)
movl   $0x325,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053cdd,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x4(%ebx),%edi
xor    %eax,%eax
jmp    8052a03 <double_linked_list_test+0x2983>
movl   $0x805461d,0xc(%esp)
movl   $0x31c,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053cb7,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffde48(%ebp),%eax
xor    %ebx,%ebx
test   %eax,%eax
je     8052797 <double_linked_list_test+0x2717>
mov    0xffffde48(%ebp),%ebx
mov    0x4(%ebx),%edx
movl   $0x0,0xffffde4c(%ebp)
mov    %edx,0xffffde48(%ebp)
jmp    8052797 <double_linked_list_test+0x2717>
mov    0xffffde48(%ebp),%eax
xor    %ebx,%ebx
test   %eax,%eax
je     8052957 <double_linked_list_test+0x28d7>
mov    0xffffde48(%ebp),%ebx
mov    0x4(%ebx),%eax
movl   $0x0,0xffffde4c(%ebp)
mov    %eax,0xffffde48(%ebp)
jmp    8052957 <double_linked_list_test+0x28d7>
movl   $0x805461d,0xc(%esp)
movl   $0x327,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053ce8,(%esp)
call   8048498 <__assert_fail@plt>
mov    0x4(%ebx),%edi
xor    %eax,%eax
jmp    8052980 <double_linked_list_test+0x2900>
test   %ebx,%ebx
je     8052afb <double_linked_list_test+0x2a7b>
mov    %ebx,%eax
mov    0x4(%ebx),%ebx
jmp    8052923 <double_linked_list_test+0x28a3>
add    $0x221c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
