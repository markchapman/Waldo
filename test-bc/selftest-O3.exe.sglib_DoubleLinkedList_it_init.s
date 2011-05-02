push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0xc(%ebp),%eax
mov    0x8(%ebp),%edx
test   %eax,%eax
movl   $0x0,0xc(%edx)
movl   $0x0,0x10(%edx)
mov    %eax,0x4(%edx)
mov    %eax,0x8(%edx)
je     804de1d <sglib_DoubleLinkedList_it_init+0x2d>
mov    0x4(%eax),%eax
mov    %eax,0x8(%edx)
mov    0x8(%ebp),%eax
mov    0xc(%eax),%esi
mov    0x4(%eax),%ebx
movl   $0x0,0x4(%eax)
test   %esi,%esi
je     804debe <sglib_DoubleLinkedList_it_init+0xce>
test   %ebx,%ebx
mov    0x10(%eax),%edi
jne    804de47 <sglib_DoubleLinkedList_it_init+0x57>
jmp    804de74 <sglib_DoubleLinkedList_it_init+0x84>
xchg   %ax,%ax
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     804de6e <sglib_DoubleLinkedList_it_init+0x7e>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
xchg   %ax,%ax
call   *%esi
test   %eax,%eax
jne    804de40 <sglib_DoubleLinkedList_it_init+0x50>
mov    0x8(%ebx),%eax
mov    0x8(%ebp),%edx
mov    %eax,0x4(%edx)
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
add    $0xc,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    0x8(%ebp),%eax
mov    0xc(%eax),%esi
mov    0x8(%ebp),%edx
test   %esi,%esi
mov    0x8(%edx),%ebx
movl   $0x0,0x8(%edx)
je     804dec4 <sglib_DoubleLinkedList_it_init+0xd4>
test   %ebx,%ebx
mov    0x10(%edx),%edi
jne    804de97 <sglib_DoubleLinkedList_it_init+0xa7>
jmp    804de5f <sglib_DoubleLinkedList_it_init+0x6f>
xchg   %ax,%ax
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804de5f <sglib_DoubleLinkedList_it_init+0x6f>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
xchg   %ax,%ax
call   *%esi
test   %eax,%eax
jne    804de90 <sglib_DoubleLinkedList_it_init+0xa0>
mov    0x4(%ebx),%eax
mov    0x8(%ebp),%edx
mov    %eax,0x8(%edx)
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
add    $0xc,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
test   %ebx,%ebx
jne    804de56 <sglib_DoubleLinkedList_it_init+0x66>
jmp    804de74 <sglib_DoubleLinkedList_it_init+0x84>
test   %ebx,%ebx
jne    804dea6 <sglib_DoubleLinkedList_it_init+0xb6>
nop
lea    0x0(%esi),%esi
jmp    804de5f <sglib_DoubleLinkedList_it_init+0x6f>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
