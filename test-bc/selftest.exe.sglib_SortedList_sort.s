push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x20,%esp
mov    0x8(%ebp),%edx
mov    (%edx),%eax
mov    %eax,0xfffffff0(%ebp)
movl   $0x1,0xffffffdc(%ebp)
jmp    80493f3 <sglib_SortedList_sort+0x1d>
shll   0xffffffdc(%ebp)
mov    0xfffffff0(%ebp),%ebx
movl   $0x0,0xfffffff0(%ebp)
test   %ebx,%ebx
je     80494f5 <sglib_SortedList_sort+0x11f>
mov    %ebx,%eax
lea    0xfffffff0(%ebp),%edi
mov    $0x0,%esi
jmp    80494d4 <sglib_SortedList_sort+0xfe>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffdc(%ebp)
jle    8049423 <sglib_SortedList_sort+0x4d>
test   %eax,%eax
jne    8049414 <sglib_SortedList_sort+0x3e>
test   %eax,%eax
jne    8049435 <sglib_SortedList_sort+0x5f>
mov    %ebx,(%edi)
test   %esi,%esi
jne    80493f0 <sglib_SortedList_sort+0x1a>
lea    0x0(%esi),%esi
jmp    80494f5 <sglib_SortedList_sort+0x11f>
mov    0x4(%eax),%esi
movl   $0x0,0x4(%eax)
test   %cl,%cl
je     804944e <sglib_SortedList_sort+0x78>
mov    %esi,%eax
mov    $0x1,%edx
test   %esi,%esi
jne    8049452 <sglib_SortedList_sort+0x7c>
mov    %esi,%eax
jmp    8049461 <sglib_SortedList_sort+0x8b>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffdc(%ebp)
jle    8049461 <sglib_SortedList_sort+0x8b>
test   %eax,%eax
jne    8049452 <sglib_SortedList_sort+0x7c>
movl   $0x0,0xffffffe0(%ebp)
test   %eax,%eax
je     804949d <sglib_SortedList_sort+0xc7>
mov    0x4(%eax),%edx
mov    %edx,0xffffffe0(%ebp)
movl   $0x0,0x4(%eax)
jmp    804949d <sglib_SortedList_sort+0xc7>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jns    8049495 <sglib_SortedList_sort+0xbf>
mov    %ebx,(%edi)
lea    0x4(%ebx),%edi
mov    0x4(%ebx),%ebx
jmp    804949d <sglib_SortedList_sort+0xc7>
mov    %esi,(%edi)
lea    0x4(%esi),%edi
mov    0x4(%esi),%esi
test   %ebx,%ebx
setne  %al
test   %al,%al
je     80494aa <sglib_SortedList_sort+0xd4>
test   %esi,%esi
jne    804947b <sglib_SortedList_sort+0xa5>
mov    %edi,%edx
test   %al,%al
je     80494b4 <sglib_SortedList_sort+0xde>
mov    %ebx,(%edi)
jmp    80494bc <sglib_SortedList_sort+0xe6>
mov    %esi,(%edx)
test   %esi,%esi
je     80494c6 <sglib_SortedList_sort+0xf0>
mov    %esi,%ebx
lea    0x4(%ebx),%edi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    80494bc <sglib_SortedList_sort+0xe6>
mov    $0x1,%esi
mov    0xffffffe0(%ebp),%eax
test   %eax,%eax
je     8049505 <sglib_SortedList_sort+0x12f>
mov    %eax,%ebx
cmpl   $0x1,0xffffffdc(%ebp)
setg   %cl
test   %cl,%cl
je     8049423 <sglib_SortedList_sort+0x4d>
mov    $0x1,%edx
test   %eax,%eax
jne    8049414 <sglib_SortedList_sort+0x3e>
jmp    8049423 <sglib_SortedList_sort+0x4d>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x20,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
shll   0xffffffdc(%ebp)
jmp    80493f3 <sglib_SortedList_sort+0x1d>
