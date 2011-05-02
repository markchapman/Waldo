push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x214c,%esp
call   804a8f4 <generate_values>
mov    $0x1,%ecx
mov    0x80507bc(,%ecx,4),%eax
mov    %eax,%edx
mov    %eax,0xffffee50(%ebp,%ecx,4)
sar    %edx
shl    $0x2,%eax
xor    %eax,%edx
mov    %edx,0xffffdeb0(%ebp,%ecx,4)
inc    %ecx
cmp    $0x3e9,%ecx
jne    804d584 <array_quick_sort_test+0x16>
movl   $0x0,0xfffffef4(%ebp)
movl   $0x3e8,0xfffffdf4(%ebp)
movl   $0x1,0xffffdeac(%ebp)
decl   0xffffdeac(%ebp)
mov    0xffffdeac(%ebp),%eax
mov    0xfffffef4(%ebp,%eax,4),%esi
mov    0xfffffdf4(%ebp,%eax,4),%edi
jmp    804d71e <array_quick_sort_test+0x1b0>
lea    0x1(%esi),%ebx
lea    0xffffffff(%edi),%ecx
jmp    804d6ac <array_quick_sort_test+0x13e>
inc    %ebx
cmp    %ecx,%ebx
mov    0xffffee54(%ebp,%esi,4),%edx
jg     804d62e <array_quick_sort_test+0xc0>
mov    0xffffdea8(%ebp),%eax
addl   $0x4,0xffffdea8(%ebp)
mov    (%eax),%eax
cmp    %edx,%eax
mov    %eax,0xffffdeb0(%ebp)
jle    804d5f3 <array_quick_sort_test+0x85>
jmp    804d61f <array_quick_sort_test+0xb1>
dec    %ecx
cmp    %ecx,%ebx
jg     804d62e <array_quick_sort_test+0xc0>
mov    0xffffee54(%ebp,%ecx,4),%eax
cmp    %edx,%eax
jg     804d61a <array_quick_sort_test+0xac>
jge    804d61a <array_quick_sort_test+0xac>
jmp    804d663 <array_quick_sort_test+0xf5>
mov    0xffffee54(%ebp,%ecx,4),%eax
mov    %ecx,%ebx
mov    %edx,0xffffee54(%ebp,%ecx,4)
mov    0xffffdeb4(%ebp,%ecx,4),%edx
mov    %eax,0xffffee54(%ebp,%esi,4)
mov    0xffffdeb4(%ebp,%esi,4),%eax
mov    %eax,0xffffdeb4(%ebp,%ecx,4)
mov    %edx,0xffffdeb4(%ebp,%esi,4)
jmp    804d6ac <array_quick_sort_test+0x13e>
cmp    %ecx,%ebx
jge    804d6c2 <array_quick_sort_test+0x154>
mov    %eax,0xffffee54(%ebp,%ebx,4)
mov    0xffffdeb0(%ebp),%eax
mov    0xffffdeb4(%ebp,%ecx,4),%edx
mov    %eax,0xffffee54(%ebp,%ecx,4)
mov    0xffffdeb4(%ebp,%ebx,4),%eax
mov    %edx,0xffffdeb4(%ebp,%ebx,4)
mov    %eax,0xffffdeb4(%ebp,%ecx,4)
lea    0x2(%ebx),%eax
cmp    %ecx,%eax
lea    0x1(%ebx),%eax
jge    804d6a6 <array_quick_sort_test+0x138>
mov    %eax,%ebx
dec    %ecx
jmp    804d6ac <array_quick_sort_test+0x13e>
cmp    %ecx,%eax
jge    804d6ac <array_quick_sort_test+0x13e>
mov    %eax,%ebx
cmp    %ecx,%ebx
jge    804d6c2 <array_quick_sort_test+0x154>
lea    0xffffee54(%ebp,%ebx,4),%eax
mov    %eax,0xffffdea8(%ebp)
jmp    804d5f4 <array_quick_sort_test+0x86>
mov    %ebx,%edx
sub    %esi,%edx
cmp    $0x1,%edx
jle    804d71b <array_quick_sort_test+0x1ad>
mov    %edi,%eax
sub    %ecx,%eax
cmp    $0x1,%eax
jle    804d6f9 <array_quick_sort_test+0x18b>
dec    %eax
cmp    %eax,%edx
lea    0x1(%ecx),%eax
mov    0xffffdeac(%ebp),%ecx
lea    0x1(%ecx),%edx
jge    804d6fd <array_quick_sort_test+0x18f>
mov    %eax,0xfffffef4(%ebp,%ecx,4)
mov    %edi,0xfffffdf4(%ebp,%ecx,4)
mov    %edx,0xffffdeac(%ebp)
mov    %ebx,%edi
jmp    804d71e <array_quick_sort_test+0x1b0>
mov    0xffffdeac(%ebp),%ecx
mov    %edx,0xffffdeac(%ebp)
mov    %esi,0xfffffef4(%ebp,%ecx,4)
mov    %eax,%esi
mov    %ebx,0xfffffdf4(%ebp,%ecx,4)
jmp    804d71e <array_quick_sort_test+0x1b0>
lea    0x1(%ecx),%esi
mov    %edi,%eax
sub    %esi,%eax
cmp    $0x2,%eax
jg     804d5e8 <array_quick_sort_test+0x7a>
jne    804d76c <array_quick_sort_test+0x1fe>
lea    0xffffffff(%edi),%ecx
mov    0xffffee54(%ebp,%esi,4),%edx
mov    0xffffee54(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804d76c <array_quick_sort_test+0x1fe>
mov    %eax,0xffffee54(%ebp,%esi,4)
mov    0xffffdeb4(%ebp,%ecx,4),%eax
mov    %edx,0xffffee54(%ebp,%ecx,4)
mov    0xffffdeb4(%ebp,%esi,4),%edx
mov    %eax,0xffffdeb4(%ebp,%esi,4)
mov    %edx,0xffffdeb4(%ebp,%ecx,4)
cmpl   $0x0,0xffffdeac(%ebp)
jg     804d5c9 <array_quick_sort_test+0x5b>
push   %edi
push   %edi
lea    0xffffee54(%ebp),%ebx
push   $0x3e8
push   %ebx
call   804a5c2 <check_that_int_array_is_sorted>
pop    %ecx
pop    %esi
push   $0x3e8
push   %ebx
call   804a8a9 <check_array_values>
pop    %eax
pop    %edx
lea    0xffffdeb4(%ebp),%eax
push   %eax
push   %ebx
call   804a614 <check_multiple_array_correspondence>
add    $0x10,%esp
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
