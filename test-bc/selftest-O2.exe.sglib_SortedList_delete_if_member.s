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
jne    80494ca <sglib_SortedList_delete_if_member+0x2a>
jmp    80494eb <sglib_SortedList_delete_if_member+0x4b>
lea    0x0(%esi),%esi
lea    0x4(%ebx),%esi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     80494eb <sglib_SortedList_delete_if_member+0x4b>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
cmp    $0x0,%eax
jl     80494c0 <sglib_SortedList_delete_if_member+0x20>
jne    80494eb <sglib_SortedList_delete_if_member+0x4b>
mov    0x10(%ebp),%eax
mov    %ebx,(%eax)
mov    (%esi),%eax
mov    0x4(%eax),%eax
mov    %eax,(%esi)
jmp    80494f4 <sglib_SortedList_delete_if_member+0x54>
mov    0x10(%ebp),%edx
movl   $0x0,(%edx)
mov    0x10(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
setne  %al
add    $0x8,%esp
pop    %ebx
movzbl %al,%eax
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
