push   %ebp
mov    $0x51eb851f,%edx
mov    %esp,%ebp
push   %esi
push   %ebx
mov    0xc(%ebp),%ebx
mov    0x10(%ebp),%esi
mov    (%ebx),%ecx
mov    %ecx,%eax
mul    %edx
mov    %ecx,%eax
shr    $0x5,%edx
imul   $0x64,%edx,%edx
sub    %edx,%eax
lea    0x0(,%eax,4),%edx
add    0x8(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
jne    8049c19 <sglib_hashed_SimpleList_add_if_not_member+0x39>
jmp    8049c30 <sglib_hashed_SimpleList_add_if_not_member+0x50>
mov    0x4(%eax),%eax
test   %eax,%eax
je     8049c30 <sglib_hashed_SimpleList_add_if_not_member+0x50>
cmp    %ecx,(%eax)
nop
lea    0x0(%esi),%esi
jne    8049c12 <sglib_hashed_SimpleList_add_if_not_member+0x32>
mov    %eax,(%esi)
xor    %eax,%eax
cmpl   $0x0,(%esi)
pop    %ebx
pop    %esi
pop    %ebp
sete   %al
ret
movl   $0x0,(%esi)
mov    (%edx),%eax
mov    %eax,0x4(%ebx)
xor    %eax,%eax
mov    %ebx,(%edx)
cmpl   $0x0,(%esi)
pop    %ebx
pop    %esi
pop    %ebp
sete   %al
ret
lea    0x0(%esi),%esi
