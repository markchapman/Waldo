push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x8,%esp
mov    0x8(%ebp),%edi
mov    0xc(%ebp),%esi
mov    (%edi),%ebx
test   %ebx,%ebx
jne    80486ce <sglib_SimpleList_add_if_not_member+0x1e>
jmp    80486e5 <sglib_SimpleList_add_if_not_member+0x35>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     80486e5 <sglib_SimpleList_add_if_not_member+0x35>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    80486c7 <sglib_SimpleList_add_if_not_member+0x17>
mov    0x10(%ebp),%eax
mov    %ebx,(%eax)
jmp    80486f5 <sglib_SimpleList_add_if_not_member+0x45>
mov    0x10(%ebp),%eax
movl   $0x0,(%eax)
mov    (%edi),%eax
mov    %eax,0x4(%esi)
mov    %esi,(%edi)
mov    0x10(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
sete   %al
add    $0x8,%esp
pop    %ebx
movzbl %al,%eax
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
