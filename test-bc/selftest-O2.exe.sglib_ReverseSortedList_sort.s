push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x1c,%esp
mov    0x8(%ebp),%edx
movl   $0x1,0xffffffdc(%ebp)
mov    (%edx),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%edx
xor    %eax,%eax
movl   $0x0,0xfffffff0(%ebp)
test   %edx,%edx
je     8049962 <sglib_ReverseSortedList_sort+0x72>
cmpl   $0x1,0xffffffdc(%ebp)
mov    %edx,%ecx
lea    0xfffffff0(%ebp),%ebx
setg   0xffffffe3(%ebp)
xor    %edi,%edi
test   %ecx,%ecx
je     8049945 <sglib_ReverseSortedList_sort+0x55>
cmpb   $0x0,0xffffffe3(%ebp)
mov    $0x1,%eax
je     8049970 <sglib_ReverseSortedList_sort+0x80>
add    $0x1,%eax
mov    0x4(%ecx),%ecx
cmp    0xffffffdc(%ebp),%eax
jge    8049970 <sglib_ReverseSortedList_sort+0x80>
test   %ecx,%ecx
jne    8049936 <sglib_ReverseSortedList_sort+0x46>
test   %edi,%edi
mov    %edx,(%ebx)
je     80499fd <sglib_ReverseSortedList_sort+0x10d>
mov    0xfffffff0(%ebp),%edx
xor    %eax,%eax
shll   0xffffffdc(%ebp)
movl   $0x0,0xfffffff0(%ebp)
test   %edx,%edx
jne    8049918 <sglib_ReverseSortedList_sort+0x28>
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
nop
test   %ecx,%ecx
je     8049945 <sglib_ReverseSortedList_sort+0x55>
mov    0x4(%ecx),%eax
movl   $0x0,0x4(%ecx)
test   %eax,%eax
setne  %cl
cmpb   $0x0,0xffffffe3(%ebp)
mov    %ecx,%edi
je     80499e4 <sglib_ReverseSortedList_sort+0xf4>
test   %cl,%cl
mov    $0x1,%esi
mov    %eax,0xffffffd8(%ebp)
je     80499e4 <sglib_ReverseSortedList_sort+0xf4>
mov    0xffffffd8(%ebp),%ecx
add    $0x1,%esi
cmp    0xffffffdc(%ebp),%esi
mov    0x4(%ecx),%ecx
mov    %ecx,0xffffffd8(%ebp)
jge    80499e7 <sglib_ReverseSortedList_sort+0xf7>
test   %ecx,%ecx
jne    8049997 <sglib_ReverseSortedList_sort+0xa7>
xor    %esi,%esi
xchg   %ax,%ax
mov    %edi,%ecx
test   %cl,%cl
je     80499c2 <sglib_ReverseSortedList_sort+0xd2>
mov    %eax,(%ebx)
lea    0x4(%eax),%ebx
mov    0x4(%eax),%eax
test   %eax,%eax
jne    80499b6 <sglib_ReverseSortedList_sort+0xc6>
mov    %edx,(%ebx)
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
jne    80499c4 <sglib_ReverseSortedList_sort+0xd4>
test   %esi,%esi
mov    $0x1,%edi
mov    %esi,%ecx
je     804994f <sglib_ReverseSortedList_sort+0x5f>
mov    %esi,%edx
jmp    8049927 <sglib_ReverseSortedList_sort+0x37>
mov    %eax,0xffffffd8(%ebp)
mov    0xffffffd8(%ebp),%ecx
test   %ecx,%ecx
je     80499ac <sglib_ReverseSortedList_sort+0xbc>
mov    0xffffffd8(%ebp),%ecx
mov    0x4(%ecx),%esi
movl   $0x0,0x4(%ecx)
jmp    80499b0 <sglib_ReverseSortedList_sort+0xc0>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
