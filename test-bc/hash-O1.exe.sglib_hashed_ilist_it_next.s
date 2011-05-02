push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%ebx
mov    %ebx,%esi
mov    %ebx,(%esp)
call   8048753 <sglib_ilist_it_next>
test   %eax,%eax
jne    80489df <sglib_hashed_ilist_it_next+0x59>
mov    0x14(%ebx),%edx
add    $0x1,%edx
mov    %edx,0x14(%ebx)
cmp    $0x9,%edx
jg     80489df <sglib_hashed_ilist_it_next+0x59>
mov    0x1c(%ebx),%eax
mov    %eax,0xc(%esp)
mov    0x18(%ebx),%eax
mov    %eax,0x8(%esp)
mov    0x10(%ebx),%eax
mov    (%eax,%edx,4),%eax
mov    %eax,0x4(%esp)
mov    %esi,(%esp)
call   80487be <sglib_ilist_it_init_on_equal>
test   %eax,%eax
jne    80489df <sglib_hashed_ilist_it_next+0x59>
mov    0x14(%ebx),%edx
add    $0x1,%edx
mov    %edx,0x14(%ebx)
cmp    $0x9,%edx
jle    80489ad <sglib_hashed_ilist_it_next+0x27>
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
