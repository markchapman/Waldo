push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x20,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%edx
test   %edx,%edx
je     804906d <sglib_DoubleLinkedList_sort+0x162>
mov    0x8(%edx),%eax
test   %eax,%eax
je     8048f2c <sglib_DoubleLinkedList_sort+0x21>
mov    %eax,%edx
jmp    8048f21 <sglib_DoubleLinkedList_sort+0x16>
mov    %edx,0xfffffff0(%ebp)
movl   $0x1,0xffffffdc(%ebp)
jmp    8048f3b <sglib_DoubleLinkedList_sort+0x30>
shll   0xffffffdc(%ebp)
mov    0xfffffff0(%ebp),%ebx
movl   $0x0,0xfffffff0(%ebp)
test   %ebx,%ebx
je     8049068 <sglib_DoubleLinkedList_sort+0x15d>
mov    %ebx,%eax
lea    0xfffffff0(%ebp),%edi
mov    $0x0,%esi
jmp    8049019 <sglib_DoubleLinkedList_sort+0x10e>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffdc(%ebp)
jle    8048f6b <sglib_DoubleLinkedList_sort+0x60>
test   %eax,%eax
jne    8048f5c <sglib_DoubleLinkedList_sort+0x51>
test   %eax,%eax
jne    8048f7a <sglib_DoubleLinkedList_sort+0x6f>
mov    %ebx,(%edi)
test   %esi,%esi
jne    8048f38 <sglib_DoubleLinkedList_sort+0x2d>
jmp    804903a <sglib_DoubleLinkedList_sort+0x12f>
mov    0x4(%eax),%esi
movl   $0x0,0x4(%eax)
test   %cl,%cl
je     8048f93 <sglib_DoubleLinkedList_sort+0x88>
mov    %esi,%eax
mov    $0x1,%edx
test   %esi,%esi
jne    8048f97 <sglib_DoubleLinkedList_sort+0x8c>
mov    %esi,%eax
jmp    8048fa6 <sglib_DoubleLinkedList_sort+0x9b>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffdc(%ebp)
jle    8048fa6 <sglib_DoubleLinkedList_sort+0x9b>
test   %eax,%eax
jne    8048f97 <sglib_DoubleLinkedList_sort+0x8c>
movl   $0x0,0xffffffe0(%ebp)
test   %eax,%eax
je     8048fe2 <sglib_DoubleLinkedList_sort+0xd7>
mov    0x4(%eax),%edx
mov    %edx,0xffffffe0(%ebp)
movl   $0x0,0x4(%eax)
jmp    8048fe2 <sglib_DoubleLinkedList_sort+0xd7>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jns    8048fda <sglib_DoubleLinkedList_sort+0xcf>
mov    %ebx,(%edi)
lea    0x4(%ebx),%edi
mov    0x4(%ebx),%ebx
jmp    8048fe2 <sglib_DoubleLinkedList_sort+0xd7>
mov    %esi,(%edi)
lea    0x4(%esi),%edi
mov    0x4(%esi),%esi
test   %ebx,%ebx
setne  %al
test   %al,%al
je     8048fef <sglib_DoubleLinkedList_sort+0xe4>
test   %esi,%esi
jne    8048fc0 <sglib_DoubleLinkedList_sort+0xb5>
mov    %edi,%ecx
test   %al,%al
je     8048ff9 <sglib_DoubleLinkedList_sort+0xee>
mov    %ebx,(%edi)
jmp    8049001 <sglib_DoubleLinkedList_sort+0xf6>
mov    %esi,(%ecx)
test   %esi,%esi
je     804900b <sglib_DoubleLinkedList_sort+0x100>
mov    %esi,%ebx
lea    0x4(%ebx),%edi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    8049001 <sglib_DoubleLinkedList_sort+0xf6>
mov    $0x1,%esi
mov    0xffffffe0(%ebp),%eax
test   %eax,%eax
je     8049060 <sglib_DoubleLinkedList_sort+0x155>
mov    %eax,%ebx
cmpl   $0x1,0xffffffdc(%ebp)
setg   %cl
test   %cl,%cl
je     8048f6b <sglib_DoubleLinkedList_sort+0x60>
mov    $0x1,%edx
test   %eax,%eax
jne    8048f5c <sglib_DoubleLinkedList_sort+0x51>
jmp    8048f6b <sglib_DoubleLinkedList_sort+0x60>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
nop
je     8049059 <sglib_DoubleLinkedList_sort+0x14e>
mov    %ebx,%eax
mov    $0x0,%ecx
mov    %ecx,0x8(%eax)
mov    0x4(%eax),%edx
mov    %eax,%ecx
test   %edx,%edx
je     8049059 <sglib_DoubleLinkedList_sort+0x14e>
mov    %edx,%eax
jmp    8049049 <sglib_DoubleLinkedList_sort+0x13e>
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
jmp    804906d <sglib_DoubleLinkedList_sort+0x162>
shll   0xffffffdc(%ebp)
jmp    8048f3b <sglib_DoubleLinkedList_sort+0x30>
mov    0xfffffff0(%ebp),%ebx
jmp    8049059 <sglib_DoubleLinkedList_sort+0x14e>
add    $0x20,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
