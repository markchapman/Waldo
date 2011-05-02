push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x215c,%esp
call   804b62d <generate_values>
mov    $0x1,%ecx
lea    0xfffff054(%ebp),%esi
lea    0xffffe0b4(%ebp),%ebx
mov    0x805245c(,%ecx,4),%eax
mov    %eax,0xfffffffc(%esi,%ecx,4)
mov    %eax,%edx
sar    %edx
shl    $0x2,%eax
xor    %eax,%edx
mov    %edx,0xfffffffc(%ebx,%ecx,4)
add    $0x1,%ecx
cmp    $0x3e9,%ecx
jne    804f15a <array_quick_sort_test+0x22>
movl   $0x0,0xffffdfb4(%ebp)
movl   $0x3e8,0xffffdeb4(%ebp)
movl   $0x1,0xffffdeac(%ebp)
subl   $0x1,0xffffdeac(%ebp)
mov    0xffffdeac(%ebp),%eax
mov    0xffffdfb4(%ebp,%eax,4),%edi
mov    0xffffdeb4(%ebp,%eax,4),%edx
mov    %edx,0xffffdeb0(%ebp)
jmp    804f368 <array_quick_sort_test+0x230>
lea    0x1(%edi),%ecx
mov    0xffffdeb0(%ebp),%ebx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804f2c8 <array_quick_sort_test+0x190>
jmp    804f2f0 <array_quick_sort_test+0x1b8>
add    $0x1,%ecx
cmp    %ecx,%ebx
jl     804f1ed <array_quick_sort_test+0xb5>
mov    0x4(%edx),%eax
add    $0x4,%edx
cmp    %eax,%esi
jl     804f233 <array_quick_sort_test+0xfb>
jmp    804f1da <array_quick_sort_test+0xa2>
mov    0xfffff054(%ebp,%ebx,4),%edx
mov    0xfffff054(%ebp,%edi,4),%eax
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    %edx,0xfffff054(%ebp,%edi,4)
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    0xffffe0b4(%ebp,%edi,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %edx,0xffffe0b4(%ebp,%edi,4)
mov    %ebx,%ecx
jmp    804f2f0 <array_quick_sort_test+0x1b8>
sub    $0x1,%ebx
cmp    %ebx,%ecx
jg     804f242 <array_quick_sort_test+0x10a>
mov    0xfffff054(%ebp,%ebx,4),%edx
cmp    %edx,%esi
jl     804f22c <array_quick_sort_test+0xf4>
jle    804f22c <array_quick_sort_test+0xf4>
jmp    804f277 <array_quick_sort_test+0x13f>
mov    0xfffff054(%ebp,%ebx,4),%eax
mov    %esi,0xfffff054(%ebp,%ebx,4)
mov    %eax,0xfffff054(%ebp,%edi,4)
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    0xffffe0b4(%ebp,%edi,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %edx,0xffffe0b4(%ebp,%edi,4)
mov    %ebx,%ecx
jmp    804f2f0 <array_quick_sort_test+0x1b8>
cmp    %ecx,%ebx
jle    804f2f0 <array_quick_sort_test+0x1b8>
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    0xffffe0b4(%ebp,%ecx,4),%edx
mov    0xffffe0b4(%ebp,%ebx,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ecx,4)
mov    %edx,0xffffe0b4(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %eax,%ebx
jle    804f2bf <array_quick_sort_test+0x187>
add    $0x1,%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     804f2c8 <array_quick_sort_test+0x190>
jmp    804f2f0 <array_quick_sort_test+0x1b8>
lea    0x1(%ecx),%eax
cmp    %eax,%ebx
jle    804f2c8 <array_quick_sort_test+0x190>
mov    %eax,%ecx
cmp    %ebx,%ecx
jg     804f1ed <array_quick_sort_test+0xb5>
mov    0xfffff054(%ebp,%edi,4),%esi
lea    0xfffff054(%ebp,%ecx,4),%edx
cmp    %esi,0xfffff054(%ebp,%ecx,4)
jle    804f1da <array_quick_sort_test+0xa2>
jmp    804f233 <array_quick_sort_test+0xfb>
mov    %ecx,%edx
sub    %edi,%edx
cmp    $0x1,%edx
jle    804f365 <array_quick_sort_test+0x22d>
mov    0xffffdeb0(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jg     804f30e <array_quick_sort_test+0x1d6>
mov    %ecx,0xffffdeb0(%ebp)
jmp    804f368 <array_quick_sort_test+0x230>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804f343 <array_quick_sort_test+0x20b>
lea    0x1(%ebx),%eax
mov    0xffffdeac(%ebp),%edx
mov    %eax,0xffffdfb4(%ebp,%edx,4)
mov    0xffffdeb0(%ebp),%eax
mov    %eax,0xffffdeb4(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffdeac(%ebp)
mov    %ecx,0xffffdeb0(%ebp)
jmp    804f368 <array_quick_sort_test+0x230>
mov    0xffffdeac(%ebp),%edx
mov    %edi,0xffffdfb4(%ebp,%edx,4)
mov    %ecx,0xffffdeb4(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffdeac(%ebp)
lea    0x1(%ebx),%edi
jmp    804f368 <array_quick_sort_test+0x230>
lea    0x1(%ebx),%edi
mov    0xffffdeb0(%ebp),%eax
sub    %edi,%eax
cmp    $0x2,%eax
jg     804f1c1 <array_quick_sort_test+0x89>
mov    0xffffdeac(%ebp),%ebx
cmp    $0x2,%eax
jne    804f3c9 <array_quick_sort_test+0x291>
mov    0xfffff054(%ebp,%edi,4),%edx
mov    0xffffdeb0(%ebp),%ecx
sub    $0x1,%ecx
mov    0xfffff054(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804f3c9 <array_quick_sort_test+0x291>
mov    %eax,0xfffff054(%ebp,%edi,4)
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    0xffffe0b4(%ebp,%edi,4),%edx
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %eax,0xffffe0b4(%ebp,%edi,4)
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
test   %ebx,%ebx
jg     804f19b <array_quick_sort_test+0x63>
movl   $0x3e8,0x4(%esp)
lea    0xfffff054(%ebp),%ebx
mov    %ebx,(%esp)
call   804b1f8 <check_that_int_array_is_sorted>
movl   $0x3e8,0x4(%esp)
mov    %ebx,(%esp)
call   804b5db <check_array_values>
lea    0xffffe0b4(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %ebx,(%esp)
call   804b275 <check_multiple_array_correspondence>
add    $0x215c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
