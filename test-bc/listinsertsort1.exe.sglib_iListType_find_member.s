push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
movl   $0x1,0xfffffffc(%ebp)
mov    0x8(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    804852e <sglib_iListType_find_member+0x1e>
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
je     804854d <sglib_iListType_find_member+0x3d>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
js     8048525 <sglib_iListType_find_member+0x15>
cmpl   $0x0,0xfffffffc(%ebp)
je     804855c <sglib_iListType_find_member+0x4c>
movl   $0x0,0xfffffff4(%ebp)
jmp    8048562 <sglib_iListType_find_member+0x52>
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0xfffffff4(%ebp),%eax
leave
ret
