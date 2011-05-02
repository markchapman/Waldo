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
je     80489d1 <sglib_SimpleList_it_next+0x61>
test   %ebx,%ebx
mov    0xc(%eax),%esi
jne    804899d <sglib_SimpleList_it_next+0x2d>
jmp    80489c2 <sglib_SimpleList_it_next+0x52>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     80489c2 <sglib_SimpleList_it_next+0x52>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
test   %eax,%eax
jne    8048996 <sglib_SimpleList_it_next+0x26>
mov    0x8(%ebp),%edx
mov    %ebx,(%edx)
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
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
add    $0xc,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    0x8(%ebp),%edx
test   %ebx,%ebx
mov    %ebx,(%edx)
jne    80489af <sglib_SimpleList_it_next+0x3f>
jmp    80489b8 <sglib_SimpleList_it_next+0x48>
lea    0x0(%esi),%esi
