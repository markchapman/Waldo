push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
mov    0x8(%ebp),%ebx
mov    0x10(%ebp),%esi
mov    (%ebx),%edx
test   %edx,%edx
je     8048611 <sglib_iListType_delete_if_member+0x41>
mov    0xc(%ebp),%eax
mov    (%eax),%ecx
jmp    80485f2 <sglib_iListType_delete_if_member+0x22>
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
je     80485f8 <sglib_iListType_delete_if_member+0x28>
mov    (%edx),%eax
sub    %ecx,%eax
js     80485e8 <sglib_iListType_delete_if_member+0x18>
test   %eax,%eax
jne    8048611 <sglib_iListType_delete_if_member+0x41>
mov    %edx,(%esi)
mov    (%ebx),%eax
mov    0x4(%eax),%eax
mov    %eax,(%ebx)
xor    %eax,%eax
cmpl   $0x0,(%esi)
pop    %ebx
pop    %esi
pop    %ebp
setne  %al
ret
movl   $0x0,(%esi)
xor    %eax,%eax
cmpl   $0x0,(%esi)
pop    %ebx
pop    %esi
pop    %ebp
setne  %al
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi