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
jne    80486ae <sglib_SimpleList_add_if_not_member+0x1e>
jmp    80486c0 <sglib_SimpleList_add_if_not_member+0x30>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     80486c0 <sglib_SimpleList_add_if_not_member+0x30>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    80486a7 <sglib_SimpleList_add_if_not_member+0x17>
jmp    80486ce <sglib_SimpleList_add_if_not_member+0x3e>
mov    0x10(%ebp),%eax
mov    %ebx,(%eax)
mov    (%edi),%eax
mov    %eax,0x4(%esi)
mov    %esi,(%edi)
jmp    80486d3 <sglib_SimpleList_add_if_not_member+0x43>
mov    0x10(%ebp),%eax
mov    %ebx,(%eax)
mov    0x10(%ebp),%eax
cmpl   $0x0,(%eax)
sete   %al
movzbl %al,%eax
add    $0x8,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
