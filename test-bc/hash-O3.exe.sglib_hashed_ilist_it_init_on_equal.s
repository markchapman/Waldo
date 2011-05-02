push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x10(%ebp),%esi
mov    0x8(%ebp),%edx
mov    0x14(%ebp),%edi
mov    0xc(%ebp),%eax
test   %esi,%esi
movl   $0x0,0x14(%edx)
mov    %edi,0x1c(%edx)
mov    %eax,0x10(%edx)
mov    (%eax),%ebx
mov    %esi,0x18(%edx)
mov    %esi,0x8(%edx)
mov    %edi,0xc(%edx)
movl   $0x0,0x4(%edx)
jne    8048ce0 <sglib_hashed_ilist_it_init_on_equal+0x50>
jmp    8048d53 <sglib_hashed_ilist_it_init_on_equal+0xc3>
lea    0x0(%esi),%esi
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
je     8048d3b <sglib_hashed_ilist_it_init_on_equal+0xab>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    8048cd0 <sglib_hashed_ilist_it_init_on_equal+0x40>
mov    0x8(%ebp),%edx
mov    %ebx,(%edx)
mov    %edx,%eax
mov    0x8(%eax),%edi
mov    0x4(%eax),%ebx
movl   $0x0,0x4(%eax)
test   %edi,%edi
je     8048de0 <sglib_hashed_ilist_it_init_on_equal+0x150>
test   %ebx,%ebx
mov    0xc(%eax),%esi
jne    8048d17 <sglib_hashed_ilist_it_init_on_equal+0x87>
jmp    8048d5d <sglib_hashed_ilist_it_init_on_equal+0xcd>
lea    0x0(%esi),%esi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8048d5d <sglib_hashed_ilist_it_init_on_equal+0xcd>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
xchg   %ax,%ax
call   *%edi
test   %eax,%eax
jne    8048d10 <sglib_hashed_ilist_it_init_on_equal+0x80>
mov    0x8(%ebp),%edx
mov    %ebx,(%edx)
mov    0x4(%ebx),%eax
mov    %eax,0x4(%edx)
add    $0xc,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
mov    0x4(%ebx),%eax
mov    0x8(%ebp),%edx
mov    %eax,0x4(%edx)
add    $0xc,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
test   %ebx,%ebx
mov    %edx,%eax
mov    %ebx,(%edx)
jne    8048d40 <sglib_hashed_ilist_it_init_on_equal+0xb0>
jmp    8048ceb <sglib_hashed_ilist_it_init_on_equal+0x5b>
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
mov    0x8(%ebp),%eax
mov    0x14(%eax),%edx
add    $0x1,%edx
cmp    $0x9,%edx
mov    %edx,%ecx
mov    %edx,0x14(%eax)
jg     8048d31 <sglib_hashed_ilist_it_init_on_equal+0xa1>
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
je     8048df5 <sglib_hashed_ilist_it_init_on_equal+0x165>
test   %ebx,%ebx
jne    8048da7 <sglib_hashed_ilist_it_init_on_equal+0x117>
jmp    8048e03 <sglib_hashed_ilist_it_init_on_equal+0x173>
xchg   %ax,%ax
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8048dbb <sglib_hashed_ilist_it_init_on_equal+0x12b>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
xchg   %ax,%ax
call   *%esi
test   %eax,%eax
jne    8048da0 <sglib_hashed_ilist_it_init_on_equal+0x110>
jmp    8048d26 <sglib_hashed_ilist_it_init_on_equal+0x96>
mov    0x8(%ebp),%eax
mov    0x14(%eax),%ecx
mov    %eax,%edx
mov    %ebx,(%edx)
mov    0x8(%ebp),%eax
lea    0x1(%ecx),%edx
cmp    $0x9,%edx
mov    %edx,%ecx
mov    %edx,0x14(%eax)
jle    8048d75 <sglib_hashed_ilist_it_init_on_equal+0xe5>
jmp    8048d31 <sglib_hashed_ilist_it_init_on_equal+0xa1>
lea    0x0(%esi),%esi
test   %ebx,%ebx
mov    %eax,%edx
mov    %ebx,(%eax)
jne    8048d2b <sglib_hashed_ilist_it_init_on_equal+0x9b>
lea    0x0(%esi),%esi
jmp    8048d62 <sglib_hashed_ilist_it_init_on_equal+0xd2>
test   %ebx,%ebx
mov    %eax,%edx
mov    %ebx,(%eax)
jne    8048d2b <sglib_hashed_ilist_it_init_on_equal+0x9b>
jmp    8048dc5 <sglib_hashed_ilist_it_init_on_equal+0x135>
mov    0x8(%ebp),%edx
jmp    8048dc3 <sglib_hashed_ilist_it_init_on_equal+0x133>
nop
lea    0x0(%esi),%esi
