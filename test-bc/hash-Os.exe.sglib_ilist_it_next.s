push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%esi
mov    0x8(%esi),%edi
mov    0x4(%esi),%ebx
movl   $0x0,0x4(%esi)
test   %edi,%edi
je     80486e8 <sglib_ilist_it_next+0x3d>
mov    0xc(%esi),%eax
mov    %eax,0xfffffff0(%ebp)
jmp    80486d3 <sglib_ilist_it_next+0x28>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     80486f6 <sglib_ilist_it_next+0x4b>
push   %eax
push   %eax
pushl  0xfffffff0(%ebp)
push   %ebx
call   *%edi
add    $0x10,%esp
test   %eax,%eax
jne    80486d0 <sglib_ilist_it_next+0x25>
jmp    80486fe <sglib_ilist_it_next+0x53>
test   %ebx,%ebx
mov    %ebx,(%esi)
je     8048702 <sglib_ilist_it_next+0x57>
mov    0x4(%ebx),%eax
mov    %eax,0x4(%esi)
jmp    8048702 <sglib_ilist_it_next+0x57>
movl   $0x0,(%esi)
jmp    8048702 <sglib_ilist_it_next+0x57>
mov    %ebx,(%esi)
jmp    80486ee <sglib_ilist_it_next+0x43>
lea    0xfffffff4(%ebp),%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
