push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x1f4c,%esp
call   804b9a0 <generate_values>
mov    $0x1,%ecx
mov    0x805245c(,%ecx,4),%eax
mov    %eax,%edx
mov    %eax,0xfffff050(%ebp,%ecx,4)
sar    %edx
shl    $0x2,%eax
xor    %eax,%edx
mov    %edx,0xffffe0b0(%ebp,%ecx,4)
add    $0x1,%ecx
cmp    $0x3e9,%ecx
jne    804eec6 <array_heap_sort_test+0x16>
mov    $0x1f4,%ebx
mov    $0x1f4,%esi
lea    0x1(%ebx,%ebx,1),%eax
cmp    $0x3e7,%eax
jg     804ef79 <array_heap_sort_test+0xc9>
mov    0xfffff054(%ebp,%ebx,4),%edi
cmp    0xfffff054(%ebp,%eax,4),%edi
jg     804ef84 <array_heap_sort_test+0xd4>
jge    804ef84 <array_heap_sort_test+0xd4>
mov    %eax,%ecx
lea    0x1(%eax),%edx
cmp    $0x3e7,%edx
jg     804ef37 <array_heap_sort_test+0x87>
mov    0xfffff054(%ebp,%edx,4),%eax
cmp    %eax,0xfffff054(%ebp,%ecx,4)
jg     804ef37 <array_heap_sort_test+0x87>
jge    804ef37 <array_heap_sort_test+0x87>
mov    %edx,%ecx
cmp    %ecx,%ebx
je     804ef79 <array_heap_sort_test+0xc9>
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %edi,0xfffff054(%ebp,%ecx,4)
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %ecx,%ebx
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
lea    0x1(%ebx,%ebx,1),%eax
cmp    $0x3e7,%eax
jle    804ef04 <array_heap_sort_test+0x54>
sub    $0x1,%esi
js     804ef88 <array_heap_sort_test+0xd8>
mov    %esi,%ecx
mov    %ecx,%ebx
jmp    804ef6e <array_heap_sort_test+0xbe>
mov    %ebx,%ecx
jmp    804ef18 <array_heap_sort_test+0x68>
movl   $0x3e7,0xffffe0b0(%ebp)
mov    0xffffe0b0(%ebp),%ecx
mov    0xfffff054(%ebp),%edx
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    %eax,0xfffff054(%ebp)
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    0xffffe0b4(%ebp),%edx
mov    %eax,0xffffe0b4(%ebp)
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
sub    $0x1,%ecx
jle    804f060 <array_heap_sort_test+0x1b0>
xor    %ebx,%ebx
mov    $0x1,%edx
mov    $0x2,%edi
jmp    804f04b <array_heap_sort_test+0x19b>
jge    804f05b <array_heap_sort_test+0x1ab>
mov    %edx,%ecx
cmp    0xffffe0b0(%ebp),%edi
jge    804f003 <array_heap_sort_test+0x153>
mov    0xfffff054(%ebp,%edi,4),%eax
cmp    %eax,0xfffff054(%ebp,%ecx,4)
jg     804f003 <array_heap_sort_test+0x153>
jge    804f003 <array_heap_sort_test+0x153>
mov    %edi,%ecx
cmp    %ecx,%ebx
je     804f060 <array_heap_sort_test+0x1b0>
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %esi,0xfffff054(%ebp,%ecx,4)
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
lea    (%ecx,%ecx,1),%eax
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
lea    0x1(%eax),%edx
cmp    0xffffe0b0(%ebp),%edx
jge    804f060 <array_heap_sort_test+0x1b0>
lea    0x2(%eax),%edi
mov    %ecx,%ebx
mov    0xfffff054(%ebp,%ebx,4),%esi
cmp    0xfffff054(%ebp,%edx,4),%esi
jle    804efe3 <array_heap_sort_test+0x133>
mov    %ebx,%ecx
jmp    804efe7 <array_heap_sort_test+0x137>
nop
subl   $0x1,0xffffe0b0(%ebp)
cmpl   $0xffffffff,0xffffe0b0(%ebp)
jne    804ef92 <array_heap_sort_test+0xe2>
lea    0xfffff054(%ebp),%eax
mov    %eax,(%esp)
movl   $0x3e8,0x4(%esp)
call   804b510 <check_that_int_array_is_sorted>
lea    0xfffff054(%ebp),%ecx
mov    %ecx,(%esp)
movl   $0x3e8,0x4(%esp)
call   804b940 <check_array_values>
lea    0xffffe0b4(%ebp),%eax
lea    0xfffff054(%ebp),%ecx
mov    %eax,0x4(%esp)
mov    %ecx,(%esp)
call   804b590 <check_multiple_array_correspondence>
add    $0x1f4c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi