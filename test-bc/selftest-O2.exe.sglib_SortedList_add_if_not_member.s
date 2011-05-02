push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x8,%esp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%edi
mov    (%eax),%ebx
mov    %eax,%esi
test   %ebx,%ebx
jne    804940a <sglib_SortedList_add_if_not_member+0x2a>
jmp    8049424 <sglib_SortedList_add_if_not_member+0x44>
lea    0x0(%esi),%esi
lea    0x4(%ebx),%esi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8049426 <sglib_SortedList_add_if_not_member+0x46>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
cmp    $0x0,%eax
jl     8049400 <sglib_SortedList_add_if_not_member+0x20>
jne    8049426 <sglib_SortedList_add_if_not_member+0x46>
mov    0x10(%ebp),%edx
mov    %ebx,(%edx)
jmp    8049434 <sglib_SortedList_add_if_not_member+0x54>
mov    %eax,%esi
mov    0x10(%ebp),%eax
mov    %ebx,0x4(%edi)
mov    %edi,(%esi)
movl   $0x0,(%eax)
mov    0x10(%ebp),%eax
mov    (%eax),%edi
test   %edi,%edi
sete   %al
add    $0x8,%esp
pop    %ebx
movzbl %al,%eax
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
