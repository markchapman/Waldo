push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
mov    0x8(%ebp),%esi
mov    0x10(%ebp),%edi
mov    (%esi),%ecx
test   %ecx,%ecx
je     8048829 <sglib_dllist_delete_if_member+0x49>
mov    0xc(%ebp),%eax
mov    %ecx,%edx
mov    (%eax),%eax
cmp    %eax,(%ecx)
jne    8048804 <sglib_dllist_delete_if_member+0x24>
jmp    804883a <sglib_dllist_delete_if_member+0x5a>
nop
cmp    %eax,(%edx)
je     8048838 <sglib_dllist_delete_if_member+0x58>
mov    0x8(%edx),%edx
test   %edx,%edx
jne    8048800 <sglib_dllist_delete_if_member+0x20>
mov    0x4(%ecx),%ecx
test   %ecx,%ecx
je     8048829 <sglib_dllist_delete_if_member+0x49>
cmp    (%ecx),%eax
jne    8048822 <sglib_dllist_delete_if_member+0x42>
jmp    8048868 <sglib_dllist_delete_if_member+0x88>
cmp    %eax,(%ecx)
lea    0x0(%esi),%esi
je     8048868 <sglib_dllist_delete_if_member+0x88>
mov    0x4(%ecx),%ecx
test   %ecx,%ecx
jne    8048818 <sglib_dllist_delete_if_member+0x38>
mov    %ecx,(%edi)
xor    %eax,%eax
cmpl   $0x0,(%edi)
pop    %ebx
pop    %esi
pop    %edi
setne  %al
pop    %ebp
ret
mov    %edx,%ecx
mov    %ecx,(%edi)
mov    (%esi),%ebx
cmp    %edx,%ebx
je     8048872 <sglib_dllist_delete_if_member+0x92>
mov    0x8(%edx),%eax
mov    0x4(%edx),%ecx
test   %ecx,%ecx
je     8048852 <sglib_dllist_delete_if_member+0x72>
mov    %eax,0x8(%ecx)
mov    0x8(%edx),%eax
test   %eax,%eax
je     8048859 <sglib_dllist_delete_if_member+0x79>
mov    %ecx,0x4(%eax)
mov    %ebx,(%esi)
xor    %eax,%eax
cmpl   $0x0,(%edi)
pop    %ebx
pop    %esi
pop    %edi
setne  %al
pop    %ebp
ret
mov    %ecx,(%edi)
mov    (%esi),%ebx
mov    %ecx,%edx
cmp    %edx,%ebx
jne    8048842 <sglib_dllist_delete_if_member+0x62>
mov    0x8(%edx),%eax
test   %eax,%eax
je     8048880 <sglib_dllist_delete_if_member+0xa0>
mov    0x4(%edx),%ecx
mov    %eax,%ebx
jmp    8048848 <sglib_dllist_delete_if_member+0x68>
mov    0x4(%edx),%ebx
mov    %ebx,%ecx
jmp    8048848 <sglib_dllist_delete_if_member+0x68>
mov    %esi,%esi
lea    0x0(%edi),%edi
