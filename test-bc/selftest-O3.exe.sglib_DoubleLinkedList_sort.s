push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x18,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%edx
test   %edx,%edx
jne    8048ea6 <sglib_DoubleLinkedList_sort+0x16>
jmp    8048f14 <sglib_DoubleLinkedList_sort+0x84>
mov    %eax,%edx
mov    0x8(%edx),%eax
test   %eax,%eax
jne    8048ea4 <sglib_DoubleLinkedList_sort+0x14>
movl   $0x0,0xfffffff0(%ebp)
mov    %edx,%eax
mov    %edx,%esi
mov    $0x1,%edi
lea    0x0(%esi),%esi
cmp    $0x1,%edi
setg   0xffffffe3(%ebp)
lea    0xfffffff0(%ebp),%ebx
movl   $0x0,0xffffffdc(%ebp)
cmpb   $0x0,0xffffffe3(%ebp)
je     8048f20 <sglib_DoubleLinkedList_sort+0x90>
test   %eax,%eax
je     8048eee <sglib_DoubleLinkedList_sort+0x5e>
mov    $0x1,%edx
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,%edi
jle    8048f20 <sglib_DoubleLinkedList_sort+0x90>
test   %eax,%eax
jne    8048ee0 <sglib_DoubleLinkedList_sort+0x50>
mov    0xffffffdc(%ebp),%edx
mov    %esi,(%ebx)
test   %edx,%edx
je     8048fba <sglib_DoubleLinkedList_sort+0x12a>
mov    0xfffffff0(%ebp),%esi
add    %edi,%edi
movl   $0x0,0xfffffff0(%ebp)
test   %esi,%esi
mov    %esi,%eax
jne    8048ec0 <sglib_DoubleLinkedList_sort+0x30>
xor    %ebx,%ebx
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
add    $0x18,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
test   %eax,%eax
je     8048eee <sglib_DoubleLinkedList_sort+0x5e>
cmpb   $0x0,0xffffffe3(%ebp)
mov    0x4(%eax),%edx
movl   $0x0,0x4(%eax)
je     8048f90 <sglib_DoubleLinkedList_sort+0x100>
test   %edx,%edx
mov    %edx,%eax
mov    $0x1,%ecx
je     8048f90 <sglib_DoubleLinkedList_sort+0x100>
add    $0x1,%ecx
mov    0x4(%eax),%eax
cmp    %ecx,%edi
jle    8048f92 <sglib_DoubleLinkedList_sort+0x102>
test   %eax,%eax
jne    8048f3f <sglib_DoubleLinkedList_sort+0xaf>
xor    %ecx,%ecx
nop
mov    %esi,%eax
test   %eax,%eax
je     8048f70 <sglib_DoubleLinkedList_sort+0xe0>
test   %edx,%edx
je     8048fa2 <sglib_DoubleLinkedList_sort+0x112>
mov    (%edx),%esi
cmp    %esi,(%eax)
js     8048fb0 <sglib_DoubleLinkedList_sort+0x120>
test   %eax,%eax
mov    %edx,(%ebx)
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
jne    8048f56 <sglib_DoubleLinkedList_sort+0xc6>
lea    0x0(%esi),%esi
test   %edx,%edx
mov    %edx,(%ebx)
jne    8048fe8 <sglib_DoubleLinkedList_sort+0x158>
test   %ecx,%ecx
mov    %ecx,%eax
movl   $0x1,0xffffffdc(%ebp)
je     8048efb <sglib_DoubleLinkedList_sort+0x6b>
mov    %ecx,%esi
jmp    8048ed1 <sglib_DoubleLinkedList_sort+0x41>
xchg   %ax,%ax
mov    %edx,%eax
test   %eax,%eax
je     8048f4d <sglib_DoubleLinkedList_sort+0xbd>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
jmp    8048f50 <sglib_DoubleLinkedList_sort+0xc0>
mov    %eax,(%ebx)
lea    0x4(%eax),%ebx
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048f76 <sglib_DoubleLinkedList_sort+0xe6>
jmp    8048fa4 <sglib_DoubleLinkedList_sort+0x114>
mov    %eax,(%ebx)
lea    0x4(%eax),%ebx
mov    0x4(%eax),%eax
jmp    8048f52 <sglib_DoubleLinkedList_sort+0xc2>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
je     8048f0f <sglib_DoubleLinkedList_sort+0x7f>
mov    %ebx,%eax
xor    %ecx,%ecx
jmp    8048fd2 <sglib_DoubleLinkedList_sort+0x142>
nop
lea    0x0(%esi),%esi
mov    %edx,%eax
mov    0x4(%eax),%edx
mov    %ecx,0x8(%eax)
mov    %eax,%ecx
test   %edx,%edx
jne    8048fd0 <sglib_DoubleLinkedList_sort+0x140>
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
jmp    8048f14 <sglib_DoubleLinkedList_sort+0x84>
mov    %edx,%eax
jmp    8048fa4 <sglib_DoubleLinkedList_sort+0x114>
lea    0x0(%esi),%esi
