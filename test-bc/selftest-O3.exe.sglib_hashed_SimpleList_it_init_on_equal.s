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
jne    804c520 <sglib_hashed_SimpleList_it_init_on_equal+0x50>
jmp    804c593 <sglib_hashed_SimpleList_it_init_on_equal+0xc3>
lea    0x0(%esi),%esi
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
test   %eax,%eax
je     804c57b <sglib_hashed_SimpleList_it_init_on_equal+0xab>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804c510 <sglib_hashed_SimpleList_it_init_on_equal+0x40>
mov    0x8(%ebp),%edx
mov    %ebx,(%edx)
mov    %edx,%eax
mov    0x8(%eax),%edi
mov    0x4(%eax),%ebx
movl   $0x0,0x4(%eax)
test   %edi,%edi
je     804c620 <sglib_hashed_SimpleList_it_init_on_equal+0x150>
test   %ebx,%ebx
mov    0xc(%eax),%esi
jne    804c557 <sglib_hashed_SimpleList_it_init_on_equal+0x87>
jmp    804c59d <sglib_hashed_SimpleList_it_init_on_equal+0xcd>
lea    0x0(%esi),%esi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804c59d <sglib_hashed_SimpleList_it_init_on_equal+0xcd>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
xchg   %ax,%ax
call   *%edi
test   %eax,%eax
jne    804c550 <sglib_hashed_SimpleList_it_init_on_equal+0x80>
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
jne    804c580 <sglib_hashed_SimpleList_it_init_on_equal+0xb0>
jmp    804c52b <sglib_hashed_SimpleList_it_init_on_equal+0x5b>
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
mov    0x8(%ebp),%eax
mov    0x14(%eax),%edx
add    $0x1,%edx
cmp    $0x63,%edx
mov    %edx,%ecx
mov    %edx,0x14(%eax)
jg     804c571 <sglib_hashed_SimpleList_it_init_on_equal+0xa1>
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
je     804c635 <sglib_hashed_SimpleList_it_init_on_equal+0x165>
test   %ebx,%ebx
jne    804c5e7 <sglib_hashed_SimpleList_it_init_on_equal+0x117>
jmp    804c643 <sglib_hashed_SimpleList_it_init_on_equal+0x173>
xchg   %ax,%ax
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804c5fb <sglib_hashed_SimpleList_it_init_on_equal+0x12b>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
xchg   %ax,%ax
call   *%esi
test   %eax,%eax
jne    804c5e0 <sglib_hashed_SimpleList_it_init_on_equal+0x110>
jmp    804c566 <sglib_hashed_SimpleList_it_init_on_equal+0x96>
mov    0x8(%ebp),%eax
mov    0x14(%eax),%ecx
mov    %eax,%edx
mov    %ebx,(%edx)
mov    0x8(%ebp),%eax
lea    0x1(%ecx),%edx
cmp    $0x63,%edx
mov    %edx,%ecx
mov    %edx,0x14(%eax)
jle    804c5b5 <sglib_hashed_SimpleList_it_init_on_equal+0xe5>
jmp    804c571 <sglib_hashed_SimpleList_it_init_on_equal+0xa1>
lea    0x0(%esi),%esi
test   %ebx,%ebx
mov    %eax,%edx
mov    %ebx,(%eax)
jne    804c56b <sglib_hashed_SimpleList_it_init_on_equal+0x9b>
lea    0x0(%esi),%esi
jmp    804c5a2 <sglib_hashed_SimpleList_it_init_on_equal+0xd2>
test   %ebx,%ebx
mov    %eax,%edx
mov    %ebx,(%eax)
jne    804c56b <sglib_hashed_SimpleList_it_init_on_equal+0x9b>
jmp    804c605 <sglib_hashed_SimpleList_it_init_on_equal+0x135>
mov    0x8(%ebp),%edx
jmp    804c603 <sglib_hashed_SimpleList_it_init_on_equal+0x133>
nop
lea    0x0(%esi),%esi
