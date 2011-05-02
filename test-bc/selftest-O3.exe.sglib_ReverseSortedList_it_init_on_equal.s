push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x10(%ebp),%esi
mov    0x8(%ebp),%eax
mov    0x14(%ebp),%edi
mov    0xc(%ebp),%ebx
test   %esi,%esi
mov    %esi,0x8(%eax)
mov    %edi,0xc(%eax)
movl   $0x0,0x4(%eax)
jne    804afa9 <sglib_ReverseSortedList_it_init_on_equal+0x39>
jmp    804afd5 <sglib_ReverseSortedList_it_init_on_equal+0x65>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   *%esi
cmp    $0x0,%eax
jge    804afbc <sglib_ReverseSortedList_it_init_on_equal+0x4c>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    804af98 <sglib_ReverseSortedList_it_init_on_equal+0x28>
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
add    $0xc,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
jg     804afdf <sglib_ReverseSortedList_it_init_on_equal+0x6f>
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
test   %ebx,%ebx
mov    %eax,%edx
mov    %ebx,(%eax)
jne    804afc5 <sglib_ReverseSortedList_it_init_on_equal+0x55>
jmp    804afb2 <sglib_ReverseSortedList_it_init_on_equal+0x42>
mov    0x8(%ebp),%edx
xor    %ebx,%ebx
movl   $0x0,(%edx)
jmp    804afb2 <sglib_ReverseSortedList_it_init_on_equal+0x42>
lea    0x0(%esi),%esi
