push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x215c,%esp
call   804b9a0 <generate_values>
mov    $0x1,%ecx
mov    0x805245c(,%ecx,4),%eax
mov    %eax,%edx
mov    %eax,0xffffee50(%ebp,%ecx,4)
sar    %edx
shl    $0x2,%eax
xor    %eax,%edx
mov    %edx,0xffffdeb0(%ebp,%ecx,4)
add    $0x1,%ecx
cmp    $0x3e9,%ecx
jne    804f0e6 <array_quick_sort_test+0x16>
movl   $0x0,0xfffffef4(%ebp)
movl   $0x3e8,0xfffffdf4(%ebp)
movl   $0x1,0xffffdeb0(%ebp)
subl   $0x1,0xffffdeb0(%ebp)
mov    0xffffdeb0(%ebp),%eax
mov    0xffffdeb0(%ebp),%edx
mov    0xfffffef4(%ebp,%eax,4),%eax
mov    0xfffffdf4(%ebp,%edx,4),%edx
mov    %eax,0xffffdea8(%ebp)
mov    %edx,0xffffdeac(%ebp)
lea    0x0(%esi),%esi
mov    0xffffdeac(%ebp),%eax
sub    0xffffdea8(%ebp),%eax
cmp    $0x2,%eax
jle    804f2cc <array_quick_sort_test+0x1fc>
mov    0xffffdea8(%ebp),%edi
mov    0xffffdeac(%ebp),%ebx
add    $0x1,%edi
sub    $0x1,%ebx
cmp    %ebx,%edi
jge    804f216 <array_quick_sort_test+0x146>
cmp    %ebx,%edi
mov    %edi,%ecx
jg     804f383 <array_quick_sort_test+0x2b3>
mov    0xffffdea8(%ebp),%eax
mov    0xffffee54(%ebp,%edi,4),%edx
mov    0xffffee54(%ebp,%eax,4),%esi
lea    0xffffee54(%ebp,%edi,4),%eax
cmp    %esi,%edx
jle    804f1ce <array_quick_sort_test+0xfe>
jmp    804f270 <array_quick_sort_test+0x1a0>
lea    0x0(%esi),%esi
mov    0x4(%eax),%edx
add    $0x4,%eax
cmp    %edx,%esi
jl     804f270 <array_quick_sort_test+0x1a0>
add    $0x1,%ecx
cmp    %ecx,%ebx
jge    804f1c0 <array_quick_sort_test+0xf0>
mov    0xffffee54(%ebp,%ebx,4),%eax
mov    0xffffdea8(%ebp),%ecx
mov    0xffffdea8(%ebp),%edx
mov    %esi,0xffffee54(%ebp,%ebx,4)
mov    %eax,0xffffee54(%ebp,%edx,4)
mov    0xffffdeb4(%ebp,%ecx,4),%eax
mov    0xffffdeb4(%ebp,%ebx,4),%edx
mov    %eax,0xffffdeb4(%ebp,%ebx,4)
mov    %edx,0xffffdeb4(%ebp,%ecx,4)
mov    %ebx,%ecx
mov    %ecx,%edi
mov    %edi,%edx
sub    0xffffdea8(%ebp),%edx
cmp    $0x1,%edx
jle    804f2be <array_quick_sort_test+0x1ee>
mov    0xffffdeac(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jle    804f261 <array_quick_sort_test+0x191>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804f28d <array_quick_sort_test+0x1bd>
mov    0xffffdeb0(%ebp),%edx
lea    0x1(%ebx),%eax
mov    0xffffdeac(%ebp),%ecx
mov    %eax,0xfffffef4(%ebp,%edx,4)
mov    %ecx,0xfffffdf4(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffdeb0(%ebp)
mov    %edi,0xffffdeac(%ebp)
jmp    804f160 <array_quick_sort_test+0x90>
lea    0x0(%esi),%esi
mov    0xffffee54(%ebp,%ebx,4),%eax
cmp    %eax,%esi
jl     804f281 <array_quick_sort_test+0x1b1>
jg     804f32f <array_quick_sort_test+0x25f>
sub    $0x1,%ebx
cmp    %ebx,%ecx
jle    804f270 <array_quick_sort_test+0x1a0>
jmp    804f1d5 <array_quick_sort_test+0x105>
mov    0xffffdeb0(%ebp),%eax
add    $0x1,%ebx
mov    0xffffdea8(%ebp),%edx
mov    %ebx,0xffffdea8(%ebp)
mov    %edi,0xfffffdf4(%ebp,%eax,4)
mov    %edx,0xfffffef4(%ebp,%eax,4)
add    $0x1,%eax
mov    %eax,0xffffdeb0(%ebp)
jmp    804f160 <array_quick_sort_test+0x90>
add    $0x1,%ebx
mov    %ebx,0xffffdea8(%ebp)
jmp    804f160 <array_quick_sort_test+0x90>
je     804f395 <array_quick_sort_test+0x2c5>
mov    0xffffdeb0(%ebp),%eax
test   %eax,%eax
jg     804f12d <array_quick_sort_test+0x5d>
lea    0xffffee54(%ebp),%eax
mov    %eax,(%esp)
lea    0xffffee54(%ebp),%ebx
movl   $0x3e8,0x4(%esp)
call   804b510 <check_that_int_array_is_sorted>
lea    0xffffee54(%ebp),%edx
mov    %edx,(%esp)
movl   $0x3e8,0x4(%esp)
call   804b940 <check_array_values>
lea    0xffffdeb4(%ebp),%ecx
mov    %ebx,(%esp)
mov    %ecx,0x4(%esp)
call   804b590 <check_multiple_array_correspondence>
add    $0x215c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
cmp    %ebx,%ecx
jge    804f214 <array_quick_sort_test+0x144>
mov    %eax,0xffffee54(%ebp,%ecx,4)
mov    0xffffdeb4(%ebp,%ecx,4),%eax
mov    %edx,0xffffee54(%ebp,%ebx,4)
mov    0xffffdeb4(%ebp,%ebx,4),%edx
mov    %edx,0xffffdeb4(%ebp,%ecx,4)
mov    %eax,0xffffdeb4(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %ebx,%eax
jl     804f3ef <array_quick_sort_test+0x31f>
lea    0x1(%ecx),%edi
cmp    %ebx,%edi
jl     804f18f <array_quick_sort_test+0xbf>
mov    %ecx,%edi
cmp    %ebx,%edi
mov    %edi,%ecx
jle    804f199 <array_quick_sort_test+0xc9>
mov    0xffffdea8(%ebp),%ecx
mov    0xffffee54(%ebp,%ecx,4),%esi
jmp    804f1d5 <array_quick_sort_test+0x105>
mov    0xffffdea8(%ebp),%ecx
mov    0xffffee54(%ebp,%ecx,4),%edx
mov    0xffffdeac(%ebp),%ecx
sub    $0x1,%ecx
mov    0xffffee54(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804f2d2 <array_quick_sort_test+0x202>
mov    0xffffdea8(%ebp),%ebx
mov    %eax,0xffffee54(%ebp,%ebx,4)
mov    0xffffdeb4(%ebp,%ecx,4),%eax
mov    %edx,0xffffee54(%ebp,%ecx,4)
mov    0xffffdeb4(%ebp,%ebx,4),%edx
mov    %eax,0xffffdeb4(%ebp,%ebx,4)
mov    %edx,0xffffdeb4(%ebp,%ecx,4)
jmp    804f2d2 <array_quick_sort_test+0x202>
lea    0x1(%ecx),%edi
sub    $0x1,%ebx
cmp    %ebx,%edi
jl     804f18f <array_quick_sort_test+0xbf>
jmp    804f216 <array_quick_sort_test+0x146>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
