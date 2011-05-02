push   %ebp
mov    %esp,%ebp
push   %edi
mov    $0x1,%edi
push   %esi
push   %ebx
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    (%edx),%eax
mov    %eax,%ebx
mov    %eax,0xfffffff0(%ebp)
xor    %eax,%eax
test   %ebx,%ebx
movl   $0x0,0xfffffff0(%ebp)
je     8049374 <sglib_SortedList_sort+0x74>
cmp    $0x1,%edi
mov    %ebx,%eax
setg   0xffffffe3(%ebp)
lea    0xfffffff0(%ebp),%esi
movl   $0x0,0xffffffdc(%ebp)
cmpb   $0x0,0xffffffe3(%ebp)
je     8049381 <sglib_SortedList_sort+0x81>
test   %eax,%eax
je     8049355 <sglib_SortedList_sort+0x55>
mov    $0x1,%edx
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,%edi
jle    8049381 <sglib_SortedList_sort+0x81>
test   %eax,%eax
jne    8049347 <sglib_SortedList_sort+0x47>
mov    %ebx,(%esi)
mov    0xffffffdc(%ebp),%ebx
test   %ebx,%ebx
je     804941a <sglib_SortedList_sort+0x11a>
mov    0xfffffff0(%ebp),%ebx
add    %edi,%edi
xor    %eax,%eax
movl   $0x0,0xfffffff0(%ebp)
test   %ebx,%ebx
jne    8049325 <sglib_SortedList_sort+0x25>
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x18,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
test   %eax,%eax
je     8049355 <sglib_SortedList_sort+0x55>
cmpb   $0x0,0xffffffe3(%ebp)
mov    0x4(%eax),%edx
movl   $0x0,0x4(%eax)
je     80493f0 <sglib_SortedList_sort+0xf0>
test   %edx,%edx
mov    %edx,%eax
mov    $0x1,%ecx
je     80493f0 <sglib_SortedList_sort+0xf0>
add    $0x1,%ecx
mov    0x4(%eax),%eax
cmp    %ecx,%edi
jle    80493f2 <sglib_SortedList_sort+0xf2>
test   %eax,%eax
jne    80493a0 <sglib_SortedList_sort+0xa0>
xor    %ecx,%ecx
mov    %ebx,%eax
test   %eax,%eax
je     80493d0 <sglib_SortedList_sort+0xd0>
test   %edx,%edx
je     8049402 <sglib_SortedList_sort+0x102>
mov    (%edx),%ebx
cmp    %ebx,(%eax)
js     8049410 <sglib_SortedList_sort+0x110>
test   %eax,%eax
mov    %edx,(%esi)
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
jne    80493b6 <sglib_SortedList_sort+0xb6>
lea    0x0(%esi),%esi
test   %edx,%edx
mov    %edx,(%esi)
jne    804942a <sglib_SortedList_sort+0x12a>
test   %ecx,%ecx
mov    %ecx,%eax
movl   $0x1,0xffffffdc(%ebp)
je     8049362 <sglib_SortedList_sort+0x62>
mov    %ecx,%ebx
jmp    8049338 <sglib_SortedList_sort+0x38>
xchg   %ax,%ax
mov    %edx,%eax
test   %eax,%eax
je     80493ae <sglib_SortedList_sort+0xae>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
jmp    80493b0 <sglib_SortedList_sort+0xb0>
mov    %eax,(%esi)
lea    0x4(%eax),%esi
mov    0x4(%eax),%eax
test   %eax,%eax
je     80493d6 <sglib_SortedList_sort+0xd6>
jmp    8049404 <sglib_SortedList_sort+0x104>
mov    %eax,(%esi)
lea    0x4(%eax),%esi
mov    0x4(%eax),%eax
jmp    80493b2 <sglib_SortedList_sort+0xb2>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x18,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    %edx,%eax
jmp    8049404 <sglib_SortedList_sort+0x104>
xchg   %ax,%ax
