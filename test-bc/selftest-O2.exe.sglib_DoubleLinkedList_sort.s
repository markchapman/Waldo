push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x24,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%edx
test   %edx,%edx
jne    8049006 <sglib_DoubleLinkedList_sort+0x16>
jmp    8049072 <sglib_DoubleLinkedList_sort+0x82>
mov    %eax,%edx
mov    0x8(%edx),%eax
test   %eax,%eax
jne    8049004 <sglib_DoubleLinkedList_sort+0x14>
movl   $0x0,0xfffffff0(%ebp)
mov    %edx,%eax
mov    %edx,%ecx
movl   $0x1,0xffffffd8(%ebp)
nop
cmpl   $0x1,0xffffffd8(%ebp)
lea    0xfffffff0(%ebp),%edi
setg   0xffffffdf(%ebp)
xor    %ebx,%ebx
lea    0x0(%esi),%esi
cmpb   $0x0,0xffffffdf(%ebp)
je     8049080 <sglib_DoubleLinkedList_sort+0x90>
test   %eax,%eax
je     804904e <sglib_DoubleLinkedList_sort+0x5e>
mov    $0x1,%edx
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffd8(%ebp)
jle    8049080 <sglib_DoubleLinkedList_sort+0x90>
test   %eax,%eax
jne    804903f <sglib_DoubleLinkedList_sort+0x4f>
test   %ebx,%ebx
mov    %ecx,(%edi)
je     804912d <sglib_DoubleLinkedList_sort+0x13d>
mov    0xfffffff0(%ebp),%ecx
shll   0xffffffd8(%ebp)
movl   $0x0,0xfffffff0(%ebp)
test   %ecx,%ecx
mov    %ecx,%eax
jne    8049020 <sglib_DoubleLinkedList_sort+0x30>
xor    %ebx,%ebx
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
add    $0x24,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
test   %eax,%eax
je     804904e <sglib_DoubleLinkedList_sort+0x5e>
cmpb   $0x0,0xffffffdf(%ebp)
mov    0x4(%eax),%esi
movl   $0x0,0x4(%eax)
je     8049100 <sglib_DoubleLinkedList_sort+0x110>
test   %esi,%esi
mov    %esi,%eax
mov    $0x1,%edx
je     8049100 <sglib_DoubleLinkedList_sort+0x110>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffd8(%ebp)
jle    8049102 <sglib_DoubleLinkedList_sort+0x112>
test   %eax,%eax
jne    804909f <sglib_DoubleLinkedList_sort+0xaf>
movl   $0x0,0xffffffe0(%ebp)
mov    %ecx,%ebx
test   %ebx,%ebx
je     80490e0 <sglib_DoubleLinkedList_sort+0xf0>
test   %esi,%esi
je     8049115 <sglib_DoubleLinkedList_sort+0x125>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
js     8049123 <sglib_DoubleLinkedList_sort+0x133>
test   %ebx,%ebx
mov    %esi,(%edi)
lea    0x4(%esi),%edi
mov    0x4(%esi),%esi
jne    80490bb <sglib_DoubleLinkedList_sort+0xcb>
nop
lea    0x0(%esi),%esi
test   %esi,%esi
mov    %esi,(%edi)
jne    8049158 <sglib_DoubleLinkedList_sort+0x168>
mov    0xffffffe0(%ebp),%eax
mov    $0x1,%ebx
test   %eax,%eax
je     8049058 <sglib_DoubleLinkedList_sort+0x68>
mov    %eax,%ecx
jmp    8049030 <sglib_DoubleLinkedList_sort+0x40>
lea    0x0(%esi),%esi
mov    %esi,%eax
test   %eax,%eax
je     80490ae <sglib_DoubleLinkedList_sort+0xbe>
mov    0x4(%eax),%edx
movl   $0x0,0x4(%eax)
mov    %edx,0xffffffe0(%ebp)
jmp    80490b5 <sglib_DoubleLinkedList_sort+0xc5>
mov    %ebx,(%edi)
lea    0x4(%ebx),%edi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     80490e6 <sglib_DoubleLinkedList_sort+0xf6>
jmp    8049117 <sglib_DoubleLinkedList_sort+0x127>
mov    %ebx,(%edi)
lea    0x4(%ebx),%edi
mov    0x4(%ebx),%ebx
jmp    80490b7 <sglib_DoubleLinkedList_sort+0xc7>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
je     804906d <sglib_DoubleLinkedList_sort+0x7d>
mov    %ebx,%eax
xor    %ecx,%ecx
jmp    8049142 <sglib_DoubleLinkedList_sort+0x152>
xchg   %ax,%ax
mov    %edx,%eax
mov    0x4(%eax),%edx
mov    %ecx,0x8(%eax)
mov    %eax,%ecx
test   %edx,%edx
jne    8049140 <sglib_DoubleLinkedList_sort+0x150>
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
jmp    8049072 <sglib_DoubleLinkedList_sort+0x82>
mov    %esi,%ebx
jmp    8049117 <sglib_DoubleLinkedList_sort+0x127>
lea    0x0(%esi),%esi
