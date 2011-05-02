push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x24,%esp
mov    0x8(%ebp),%edx
movl   $0x1,0xffffffdc(%ebp)
mov    (%edx),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%ecx
xor    %eax,%eax
movl   $0x0,0xfffffff0(%ebp)
test   %ecx,%ecx
je     80495a2 <sglib_SortedList_sort+0x72>
cmpl   $0x1,0xffffffdc(%ebp)
mov    %ecx,%eax
lea    0xfffffff0(%ebp),%edi
setg   0xffffffe3(%ebp)
xor    %ebx,%ebx
cmpb   $0x0,0xffffffe3(%ebp)
je     80495b0 <sglib_SortedList_sort+0x80>
test   %eax,%eax
je     8049585 <sglib_SortedList_sort+0x55>
mov    $0x1,%edx
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    0xffffffdc(%ebp),%edx
jge    80495b0 <sglib_SortedList_sort+0x80>
test   %eax,%eax
jne    8049576 <sglib_SortedList_sort+0x46>
test   %ebx,%ebx
mov    %ecx,(%edi)
je     804965d <sglib_SortedList_sort+0x12d>
mov    0xfffffff0(%ebp),%ecx
xor    %eax,%eax
shll   0xffffffdc(%ebp)
movl   $0x0,0xfffffff0(%ebp)
test   %ecx,%ecx
jne    8049558 <sglib_SortedList_sort+0x28>
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x24,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
nop
test   %eax,%eax
je     8049585 <sglib_SortedList_sort+0x55>
cmpb   $0x0,0xffffffe3(%ebp)
mov    0x4(%eax),%esi
movl   $0x0,0x4(%eax)
je     8049630 <sglib_SortedList_sort+0x100>
test   %esi,%esi
mov    %esi,%eax
mov    $0x1,%edx
je     8049630 <sglib_SortedList_sort+0x100>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    0xffffffdc(%ebp),%edx
jge    8049632 <sglib_SortedList_sort+0x102>
test   %eax,%eax
jne    80495cf <sglib_SortedList_sort+0x9f>
movl   $0x0,0xffffffd8(%ebp)
mov    %ecx,%ebx
test   %ebx,%ebx
je     8049610 <sglib_SortedList_sort+0xe0>
test   %esi,%esi
je     8049645 <sglib_SortedList_sort+0x115>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
js     8049653 <sglib_SortedList_sort+0x123>
test   %ebx,%ebx
mov    %esi,(%edi)
lea    0x4(%esi),%edi
mov    0x4(%esi),%esi
jne    80495eb <sglib_SortedList_sort+0xbb>
nop
lea    0x0(%esi),%esi
test   %esi,%esi
mov    %esi,(%edi)
jne    804966d <sglib_SortedList_sort+0x13d>
mov    0xffffffd8(%ebp),%eax
mov    $0x1,%ebx
test   %eax,%eax
je     804958f <sglib_SortedList_sort+0x5f>
mov    %eax,%ecx
jmp    8049567 <sglib_SortedList_sort+0x37>
lea    0x0(%esi),%esi
mov    %esi,%eax
test   %eax,%eax
je     80495de <sglib_SortedList_sort+0xae>
mov    0x4(%eax),%edx
movl   $0x0,0x4(%eax)
mov    %edx,0xffffffd8(%ebp)
jmp    80495e5 <sglib_SortedList_sort+0xb5>
mov    %ebx,(%edi)
lea    0x4(%ebx),%edi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8049616 <sglib_SortedList_sort+0xe6>
jmp    8049647 <sglib_SortedList_sort+0x117>
mov    %ebx,(%edi)
lea    0x4(%ebx),%edi
mov    0x4(%ebx),%ebx
jmp    80495e7 <sglib_SortedList_sort+0xb7>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x24,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    %esi,%ebx
jmp    8049647 <sglib_SortedList_sort+0x117>
jmp    8049680 <sglib_SortedList_it_current>
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
