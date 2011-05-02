push   %ebp
mov    $0xcccccccd,%edx
mov    %esp,%ebp
push   %esi
push   %ebx
mov    0xc(%ebp),%ebx
mov    0x10(%ebp),%esi
mov    (%ebx),%ecx
mov    %ecx,%eax
mul    %edx
mov    %ecx,%eax
shr    $0x3,%edx
lea    (%edx,%edx,4),%edx
add    %edx,%edx
sub    %edx,%eax
lea    0x0(,%eax,4),%edx
add    0x8(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
jne    8048a2b <sglib_hashed_ilist_add_if_not_member+0x3b>
jmp    8048a40 <sglib_hashed_ilist_add_if_not_member+0x50>
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048a40 <sglib_hashed_ilist_add_if_not_member+0x50>
cmp    (%eax),%ecx
lea    0x0(%esi),%esi
jne    8048a24 <sglib_hashed_ilist_add_if_not_member+0x34>
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
