push   %ebp
or     $0xffffffff,%eax
mov    %esp,%ebp
push   %esi
mov    0x8(%ebp),%ecx
push   %ebx
mov    0x10(%ebp),%esi
mov    0xc(%ebp),%ebx
jmp    8048516 <sglib_iListType_add_if_not_member+0x16>
lea    0x4(%edx),%ecx
mov    (%ecx),%edx
test   %edx,%edx
je     8048522 <sglib_iListType_add_if_not_member+0x22>
mov    (%edx),%eax
sub    (%ebx),%eax
js     8048513 <sglib_iListType_add_if_not_member+0x13>
test   %eax,%eax
je     8048533 <sglib_iListType_add_if_not_member+0x33>
mov    %edx,0x4(%ebx)
mov    %ebx,(%ecx)
movl   $0x0,(%esi)
jmp    8048535 <sglib_iListType_add_if_not_member+0x35>
mov    %edx,(%esi)
xor    %eax,%eax
cmpl   $0x0,(%esi)
pop    %ebx
pop    %esi
pop    %ebp
sete   %al
ret