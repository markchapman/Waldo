push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    (%edx),%eax
mov    %eax,0xfffffff0(%ebp)
movl   $0x1,0xffffffe0(%ebp)
jmp    804974d <sglib_ReverseSortedList_sort+0x1d>
shll   0xffffffe0(%ebp)
mov    0xfffffff0(%ebp),%edx
movl   $0x0,0xfffffff0(%ebp)
test   %edx,%edx
je     8049831 <sglib_ReverseSortedList_sort+0x101>
mov    %edx,%ecx
lea    0xfffffff0(%ebp),%ebx
mov    $0x0,%edi
jmp    804980e <sglib_ReverseSortedList_sort+0xde>
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    %eax,0xffffffe0(%ebp)
jle    804977d <sglib_ReverseSortedList_sort+0x4d>
test   %ecx,%ecx
jne    804976e <sglib_ReverseSortedList_sort+0x3e>
test   %ecx,%ecx
jne    804978c <sglib_ReverseSortedList_sort+0x5c>
mov    %edx,(%ebx)
test   %edi,%edi
jne    804974a <sglib_ReverseSortedList_sort+0x1a>
jmp    8049831 <sglib_ReverseSortedList_sort+0x101>
mov    0x4(%ecx),%eax
movl   $0x0,0x4(%ecx)
test   %eax,%eax
setne  %cl
mov    %ecx,%edi
mov    %esi,%ecx
test   %cl,%cl
je     80497b1 <sglib_ReverseSortedList_sort+0x81>
mov    %eax,0xffffffdc(%ebp)
mov    $0x1,%esi
mov    %edi,%ecx
test   %cl,%cl
jne    80497b6 <sglib_ReverseSortedList_sort+0x86>
mov    %eax,0xffffffdc(%ebp)
jmp    80497cb <sglib_ReverseSortedList_sort+0x9b>
add    $0x1,%esi
mov    0xffffffdc(%ebp),%ecx
mov    0x4(%ecx),%ecx
mov    %ecx,0xffffffdc(%ebp)
cmp    %esi,0xffffffe0(%ebp)
jle    80497cb <sglib_ReverseSortedList_sort+0x9b>
test   %ecx,%ecx
jne    80497b6 <sglib_ReverseSortedList_sort+0x86>
mov    $0x0,%esi
cmpl   $0x0,0xffffffdc(%ebp)
je     80497e3 <sglib_ReverseSortedList_sort+0xb3>
mov    0xffffffdc(%ebp),%ecx
mov    0x4(%ecx),%esi
movl   $0x0,0x4(%ecx)
mov    %edi,%ecx
test   %cl,%cl
je     80497f5 <sglib_ReverseSortedList_sort+0xc5>
mov    %eax,(%ebx)
lea    0x4(%eax),%ebx
mov    0x4(%eax),%eax
test   %eax,%eax
jne    80497e9 <sglib_ReverseSortedList_sort+0xb9>
mov    %edx,(%ebx)
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
jne    80497f7 <sglib_ReverseSortedList_sort+0xc7>
mov    $0x1,%edi
mov    %esi,%ecx
test   %esi,%esi
je     8049841 <sglib_ReverseSortedList_sort+0x111>
mov    %esi,%edx
cmpl   $0x1,0xffffffe0(%ebp)
setg   %al
mov    %eax,%esi
test   %al,%al
je     804977d <sglib_ReverseSortedList_sort+0x4d>
mov    $0x1,%eax
test   %ecx,%ecx
jne    804976e <sglib_ReverseSortedList_sort+0x3e>
jmp    804977d <sglib_ReverseSortedList_sort+0x4d>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x18,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
shll   0xffffffe0(%ebp)
jmp    804974d <sglib_ReverseSortedList_sort+0x1d>
