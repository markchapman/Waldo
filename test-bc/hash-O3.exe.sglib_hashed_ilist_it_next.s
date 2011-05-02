push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%eax
mov    0x8(%eax),%edi
mov    0x4(%eax),%ebx
movl   $0x0,0x4(%eax)
test   %edi,%edi
je     8048bc0 <sglib_hashed_ilist_it_next+0xe0>
test   %ebx,%ebx
mov    0xc(%eax),%esi
jne    8048b17 <sglib_hashed_ilist_it_next+0x37>
jmp    8048b3d <sglib_hashed_ilist_it_next+0x5d>
lea    0x0(%esi),%esi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8048b3d <sglib_hashed_ilist_it_next+0x5d>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
xchg   %ax,%ax
call   *%edi
test   %eax,%eax
jne    8048b10 <sglib_hashed_ilist_it_next+0x30>
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
mov    %eax,%edx
mov    0x4(%ebx),%eax
mov    %eax,0x4(%edx)
add    $0xc,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    0x8(%ebp),%edx
mov    %ebx,(%edx)
mov    0x8(%ebp),%eax
mov    0x14(%eax),%edx
add    $0x1,%edx
cmp    $0x9,%edx
mov    %edx,%ecx
mov    %edx,0x14(%eax)
jg     8048b33 <sglib_hashed_ilist_it_next+0x53>
mov    0x8(%ebp),%ebx
mov    0x10(%ebx),%eax
mov    0x1c(%ebx),%edi
mov    (%eax,%edx,4),%ebx
mov    0x8(%ebp),%eax
mov    0x18(%eax),%esi
mov    %edi,0xc(%eax)
movl   $0x0,0x4(%eax)
test   %esi,%esi
mov    %esi,0x8(%eax)
je     8048bd5 <sglib_hashed_ilist_it_next+0xf5>
test   %ebx,%ebx
jne    8048b87 <sglib_hashed_ilist_it_next+0xa7>
jmp    8048be3 <sglib_hashed_ilist_it_next+0x103>
xchg   %ax,%ax
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8048b9d <sglib_hashed_ilist_it_next+0xbd>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
xchg   %ax,%ax
call   *%esi
test   %eax,%eax
jne    8048b80 <sglib_hashed_ilist_it_next+0xa0>
mov    0x8(%ebp),%edx
mov    %ebx,(%edx)
jmp    8048b2d <sglib_hashed_ilist_it_next+0x4d>
mov    0x8(%ebp),%eax
mov    0x14(%eax),%ecx
mov    %eax,%edx
mov    %ebx,(%edx)
mov    0x8(%ebp),%eax
lea    0x1(%ecx),%edx
cmp    $0x9,%edx
mov    %edx,%ecx
mov    %edx,0x14(%eax)
jle    8048b55 <sglib_hashed_ilist_it_next+0x75>
jmp    8048b33 <sglib_hashed_ilist_it_next+0x53>
lea    0x0(%esi),%esi
test   %ebx,%ebx
mov    %eax,%edx
mov    %ebx,(%eax)
jne    8048b2d <sglib_hashed_ilist_it_next+0x4d>
lea    0x0(%esi),%esi
jmp    8048b42 <sglib_hashed_ilist_it_next+0x62>
test   %ebx,%ebx
mov    %eax,%edx
mov    %ebx,(%eax)
jne    8048b2d <sglib_hashed_ilist_it_next+0x4d>
jmp    8048ba7 <sglib_hashed_ilist_it_next+0xc7>
mov    0x8(%ebp),%edx
jmp    8048ba5 <sglib_hashed_ilist_it_next+0xc5>
nop
lea    0x0(%esi),%esi
