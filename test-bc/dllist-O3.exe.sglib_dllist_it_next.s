push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%eax
mov    0xc(%eax),%esi
mov    0x4(%eax),%ebx
movl   $0x0,0x4(%eax)
test   %esi,%esi
je     8048c4e <sglib_dllist_it_next+0xae>
test   %ebx,%ebx
mov    0x10(%eax),%edi
jne    8048bd7 <sglib_dllist_it_next+0x37>
jmp    8048c04 <sglib_dllist_it_next+0x64>
lea    0x0(%esi),%esi
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     8048bfe <sglib_dllist_it_next+0x5e>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
xchg   %ax,%ax
call   *%esi
test   %eax,%eax
jne    8048bd0 <sglib_dllist_it_next+0x30>
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
je     8048c54 <sglib_dllist_it_next+0xb4>
test   %ebx,%ebx
mov    0x10(%edx),%edi
jne    8048c27 <sglib_dllist_it_next+0x87>
jmp    8048bef <sglib_dllist_it_next+0x4f>
xchg   %ax,%ax
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8048bef <sglib_dllist_it_next+0x4f>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
xchg   %ax,%ax
call   *%esi
test   %eax,%eax
jne    8048c20 <sglib_dllist_it_next+0x80>
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
jne    8048be6 <sglib_dllist_it_next+0x46>
jmp    8048c04 <sglib_dllist_it_next+0x64>
test   %ebx,%ebx
jne    8048c36 <sglib_dllist_it_next+0x96>
nop
lea    0x0(%esi),%esi
jmp    8048bef <sglib_dllist_it_next+0x4f>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi