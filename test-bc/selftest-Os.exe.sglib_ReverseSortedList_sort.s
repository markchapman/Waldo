push   %ebp
mov    %esp,%ebp
push   %edi
mov    $0x1,%edi
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%edx
mov    (%edx),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%ecx
lea    0xfffffff0(%ebp),%esi
xor    %ebx,%ebx
movl   $0x0,0xfffffff0(%ebp)
jmp    804930b <sglib_ReverseSortedList_sort+0x91>
mov    0x4(%eax),%eax
inc    %edx
cmp    %edi,%edx
jge    80492af <sglib_ReverseSortedList_sort+0x35>
test   %eax,%eax
jne    80492a1 <sglib_ReverseSortedList_sort+0x27>
jmp    80492b3 <sglib_ReverseSortedList_sort+0x39>
test   %eax,%eax
jne    80492b7 <sglib_ReverseSortedList_sort+0x3d>
mov    %ecx,(%esi)
jmp    8049318 <sglib_ReverseSortedList_sort+0x9e>
mov    0x4(%eax),%edx
mov    $0x1,%ebx
movl   $0x0,0x4(%eax)
mov    %edx,%eax
jmp    80492ce <sglib_ReverseSortedList_sort+0x54>
mov    0x4(%eax),%eax
inc    %ebx
cmp    %edi,%ebx
jge    80492d8 <sglib_ReverseSortedList_sort+0x5e>
test   %eax,%eax
jne    80492ca <sglib_ReverseSortedList_sort+0x50>
jmp    80492dc <sglib_ReverseSortedList_sort+0x62>
test   %eax,%eax
jne    80492e0 <sglib_ReverseSortedList_sort+0x66>
xor    %ebx,%ebx
jmp    80492f4 <sglib_ReverseSortedList_sort+0x7a>
mov    0x4(%eax),%ebx
movl   $0x0,0x4(%eax)
jmp    80492f4 <sglib_ReverseSortedList_sort+0x7a>
mov    %edx,(%esi)
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
test   %edx,%edx
jne    80492ec <sglib_ReverseSortedList_sort+0x72>
mov    %ecx,(%esi)
lea    0x4(%ecx),%esi
mov    0x4(%ecx),%ecx
test   %ecx,%ecx
jne    80492fa <sglib_ReverseSortedList_sort+0x80>
mov    %ebx,%ecx
mov    $0x1,%ebx
test   %ecx,%ecx
je     8049318 <sglib_ReverseSortedList_sort+0x9e>
mov    %ecx,%eax
mov    $0x1,%edx
jmp    80492a5 <sglib_ReverseSortedList_sort+0x2b>
test   %ebx,%ebx
je     8049323 <sglib_ReverseSortedList_sort+0xa9>
add    %edi,%edi
jmp    8049290 <sglib_ReverseSortedList_sort+0x16>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
