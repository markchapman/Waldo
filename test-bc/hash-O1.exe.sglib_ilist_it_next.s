push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%ebx
movl   $0x0,0x4(%eax)
mov    0x8(%eax),%edi
test   %edi,%edi
je     8048792 <sglib_ilist_it_next+0x3f>
mov    0xc(%eax),%esi
test   %ebx,%ebx
jne    8048782 <sglib_ilist_it_next+0x2f>
jmp    80487a6 <sglib_ilist_it_next+0x53>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
xchg   %ax,%ax
je     80487a6 <sglib_ilist_it_next+0x53>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
test   %eax,%eax
jne    8048779 <sglib_ilist_it_next+0x26>
nop
jmp    80487ad <sglib_ilist_it_next+0x5a>
mov    0x8(%ebp),%edx
mov    %ebx,(%edx)
test   %ebx,%ebx
je     80487b4 <sglib_ilist_it_next+0x61>
mov    0x4(%ebx),%eax
mov    0x8(%ebp),%edx
mov    %eax,0x4(%edx)
jmp    80487b4 <sglib_ilist_it_next+0x61>
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
jmp    80487b4 <sglib_ilist_it_next+0x61>
mov    0x8(%ebp),%edx
mov    %ebx,(%edx)
jmp    804879b <sglib_ilist_it_next+0x48>
mov    %ebx,%eax
add    $0xc,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
