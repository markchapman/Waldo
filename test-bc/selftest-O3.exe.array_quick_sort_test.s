push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
mov    $0x10624dd3,%esi
push   %ebx
xor    %ebx,%ebx
sub    $0x215c,%esp
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
jne    804c0d3 <array_quick_sort_test+0x13>
mov    $0x1,%ecx
mov    0x8056a7c(,%ecx,4),%eax
mov    %eax,%edx
mov    %eax,0xffffee50(%ebp,%ecx,4)
sar    %edx
shl    $0x2,%eax
xor    %eax,%edx
mov    %edx,0xffffdeb0(%ebp,%ecx,4)
add    $0x1,%ecx
cmp    $0x3e9,%ecx
jne    804c105 <array_quick_sort_test+0x45>
movl   $0x0,0xfffffef4(%ebp)
movl   $0x3e8,0xfffffdf4(%ebp)
movl   $0x1,0xffffdeb0(%ebp)
subl   $0x1,0xffffdeb0(%ebp)
mov    0xffffdeb0(%ebp),%edx
mov    0xfffffdf4(%ebp,%edx,4),%eax
mov    0xfffffef4(%ebp,%edx,4),%edi
mov    %eax,0xffffdeac(%ebp)
sub    %edi,%eax
cmp    $0x2,%eax
jle    804c24c <array_quick_sort_test+0x18c>
mov    0xffffdeac(%ebp),%ebx
lea    0x1(%edi),%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jge    804c1ee <array_quick_sort_test+0x12e>
mov    0xffffee54(%ebp,%ecx,4),%edx
lea    0xffffee54(%ebp,%ecx,4),%eax
mov    0xffffee54(%ebp,%edi,4),%esi
cmp    %esi,%edx
jle    804c1b4 <array_quick_sort_test+0xf4>
jmp    804c2c0 <array_quick_sort_test+0x200>
mov    0x4(%eax),%edx
add    $0x4,%eax
cmp    %esi,%edx
jg     804c2c0 <array_quick_sort_test+0x200>
add    $0x1,%ecx
cmp    %ebx,%ecx
jle    804c1a6 <array_quick_sort_test+0xe6>
mov    0xffffee54(%ebp,%ebx,4),%eax
mov    %ebx,%ecx
mov    0xffffdeb4(%ebp,%ebx,4),%edx
mov    %esi,0xffffee54(%ebp,%ebx,4)
mov    %eax,0xffffee54(%ebp,%edi,4)
mov    0xffffdeb4(%ebp,%edi,4),%eax
mov    %eax,0xffffdeb4(%ebp,%ebx,4)
mov    %edx,0xffffdeb4(%ebp,%edi,4)
mov    %ecx,%edx
sub    %edi,%edx
cmp    $0x1,%edx
jle    804c304 <array_quick_sort_test+0x244>
mov    0xffffdeac(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jle    804c239 <array_quick_sort_test+0x179>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804c2d9 <array_quick_sort_test+0x219>
mov    0xffffdeb0(%ebp),%edx
lea    0x1(%ebx),%eax
mov    %eax,0xfffffef4(%ebp,%edx,4)
mov    0xffffdeac(%ebp),%eax
mov    %eax,0xfffffdf4(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffdeb0(%ebp)
mov    %ecx,%eax
sub    %edi,%eax
cmp    $0x2,%eax
mov    %ecx,0xffffdeac(%ebp)
jg     804c178 <array_quick_sort_test+0xb8>
je     804c360 <array_quick_sort_test+0x2a0>
mov    0xffffdeb0(%ebp),%esi
test   %esi,%esi
jg     804c14c <array_quick_sort_test+0x8c>
xor    %edx,%edx
jmp    804c273 <array_quick_sort_test+0x1b3>
add    $0x1,%edx
cmp    $0x3e7,%edx
je     804c3cb <array_quick_sort_test+0x30b>
mov    0xffffee54(%ebp,%edx,4),%eax
cmp    0xffffee58(%ebp,%edx,4),%eax
jle    804c264 <array_quick_sort_test+0x1a4>
mov    0x8055ac0,%eax
mov    %edx,0x8(%esp)
movl   $0x8053f90,0x4(%esp)
mov    %eax,(%esp)
call   80484f8 <fprintf@plt>
movl   $0x80546e4,0xc(%esp)
movl   $0xbf,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c08,(%esp)
call   8048498 <__assert_fail@plt>
mov    0xffffee54(%ebp,%ebx,4),%eax
cmp    %esi,%eax
jg     804c2cd <array_quick_sort_test+0x20d>
jl     804c312 <array_quick_sort_test+0x252>
sub    $0x1,%ebx
cmp    %ebx,%ecx
jle    804c2c0 <array_quick_sort_test+0x200>
jmp    804c1bb <array_quick_sort_test+0xfb>
mov    0xffffdeb0(%ebp),%edx
mov    0xffffdeac(%ebp),%eax
mov    %edi,0xfffffef4(%ebp,%edx,4)
lea    0x1(%ebx),%edi
mov    %ecx,0xfffffdf4(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffdeb0(%ebp)
jmp    804c16d <array_quick_sort_test+0xad>
mov    0xffffdeac(%ebp),%eax
lea    0x1(%ebx),%edi
jmp    804c16d <array_quick_sort_test+0xad>
cmp    %ecx,%ebx
jle    804c1ee <array_quick_sort_test+0x12e>
mov    %eax,0xffffee54(%ebp,%ecx,4)
mov    0xffffdeb4(%ebp,%ecx,4),%eax
mov    %edx,0xffffee54(%ebp,%ebx,4)
mov    0xffffdeb4(%ebp,%ebx,4),%edx
mov    %edx,0xffffdeb4(%ebp,%ecx,4)
mov    %eax,0xffffdeb4(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %eax,%ebx
jle    804c3ae <array_quick_sort_test+0x2ee>
add    $0x1,%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804c188 <array_quick_sort_test+0xc8>
jmp    804c1ee <array_quick_sort_test+0x12e>
xchg   %ax,%ax
mov    0xffffdeac(%ebp),%ecx
mov    0xffffee54(%ebp,%edi,4),%edx
sub    $0x1,%ecx
mov    0xffffee54(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804c252 <array_quick_sort_test+0x192>
mov    %eax,0xffffee54(%ebp,%edi,4)
mov    0xffffdeb4(%ebp,%ecx,4),%eax
mov    %edx,0xffffee54(%ebp,%ecx,4)
mov    0xffffdeb4(%ebp,%edi,4),%edx
mov    %eax,0xffffdeb4(%ebp,%edi,4)
mov    %edx,0xffffdeb4(%ebp,%ecx,4)
jmp    804c252 <array_quick_sort_test+0x192>
lea    0x1(%ecx),%eax
cmp    %eax,%ebx
jle    804c3b7 <array_quick_sort_test+0x2f7>
mov    %eax,%ecx
cmp    %ebx,%ecx
jle    804c188 <array_quick_sort_test+0xc8>
mov    0xffffee54(%ebp,%edi,4),%esi
jmp    804c1bb <array_quick_sort_test+0xfb>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   8048478 <memset@plt>
xor    %edx,%edx
mov    0x8056a80(,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8057a20(,%eax,4)
cmp    $0x3e8,%edx
jne    804c3e9 <array_quick_sort_test+0x329>
movl   $0xfa0,0x8(%esp)
movl   $0x0,0x4(%esp)
movl   $0x8055ae0,(%esp)
call   8048478 <memset@plt>
mov    $0x1,%edx
mov    0xffffee50(%ebp,%edx,4),%eax
add    $0x1,%edx
addl   $0x1,0x8055ae0(,%eax,4)
cmp    $0x3e9,%edx
jne    804c424 <array_quick_sort_test+0x364>
movl   $0x8055ae0,0x4(%esp)
movl   $0x8057a20,(%esp)
call   804ac40 <compare_counts>
xor    %ecx,%ecx
jmp    804c461 <array_quick_sort_test+0x3a1>
add    $0x1,%ecx
cmp    $0x3e8,%ecx
je     804c4b7 <array_quick_sort_test+0x3f7>
mov    0xffffee54(%ebp,%ecx,4),%eax
mov    %eax,%edx
sar    %edx
shl    $0x2,%eax
xor    %eax,%edx
cmp    %edx,0xffffdeb4(%ebp,%ecx,4)
je     804c456 <array_quick_sort_test+0x396>
mov    0x8055ac0,%eax
mov    %ecx,0x8(%esp)
movl   $0x8053fc4,0x4(%esp)
mov    %eax,(%esp)
call   80484f8 <fprintf@plt>
movl   $0x8054720,0xc(%esp)
movl   $0xb5,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c08,(%esp)
call   8048498 <__assert_fail@plt>
add    $0x215c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
