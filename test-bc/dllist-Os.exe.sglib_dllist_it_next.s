push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%esi
mov    0xc(%esi),%edi
mov    0x4(%esi),%ebx
movl   $0x0,0x4(%esi)
test   %edi,%edi
je     80489f0 <sglib_dllist_it_next+0x3d>
mov    0x10(%esi),%eax
mov    %eax,0xfffffff0(%ebp)
jmp    80489db <sglib_dllist_it_next+0x28>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     80489fc <sglib_dllist_it_next+0x49>
push   %edx
push   %edx
push   %ebx
pushl  0xfffffff0(%ebp)
call   *%edi
add    $0x10,%esp
test   %eax,%eax
jne    80489d8 <sglib_dllist_it_next+0x25>
jmp    80489f4 <sglib_dllist_it_next+0x41>
test   %ebx,%ebx
je     80489fc <sglib_dllist_it_next+0x49>
mov    0x8(%ebx),%eax
mov    %eax,0x4(%esi)
jmp    8048a37 <sglib_dllist_it_next+0x84>
mov    0xc(%esi),%edi
mov    0x8(%esi),%ebx
movl   $0x0,0x8(%esi)
test   %edi,%edi
je     8048a2d <sglib_dllist_it_next+0x7a>
mov    0x10(%esi),%eax
mov    %eax,0xffffffec(%ebp)
jmp    8048a18 <sglib_dllist_it_next+0x65>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8048a37 <sglib_dllist_it_next+0x84>
push   %eax
push   %eax
pushl  0xffffffec(%ebp)
push   %ebx
call   *%edi
add    $0x10,%esp
test   %eax,%eax
jne    8048a15 <sglib_dllist_it_next+0x62>
jmp    8048a31 <sglib_dllist_it_next+0x7e>
test   %ebx,%ebx
je     8048a37 <sglib_dllist_it_next+0x84>
mov    0x4(%ebx),%eax
mov    %eax,0x8(%esi)
mov    %ebx,(%esi)
mov    %ebx,%eax
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
