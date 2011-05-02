push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0x8(%ebp),%eax
movl   $0x0,0x4(%eax)
mov    0x8(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     80489c0 <sglib_iListType_it_next+0x74>
mov    0x8(%ebp),%eax
mov    0xc(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0x8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    804898c <sglib_iListType_it_next+0x40>
mov    0xfffffff0(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff0(%ebp)
cmpl   $0x0,0xfffffff0(%ebp)
je     80489ad <sglib_iListType_it_next+0x61>
mov    0xfffffff4(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%esp)
mov    0xfffffff8(%ebp),%eax
call   *%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
js     8048983 <sglib_iListType_it_next+0x37>
cmpl   $0x0,0xfffffff0(%ebp)
je     80489c0 <sglib_iListType_it_next+0x74>
cmpl   $0x0,0xfffffffc(%ebp)
jle    80489c0 <sglib_iListType_it_next+0x74>
movl   $0x0,0xfffffff0(%ebp)
mov    0x8(%ebp),%edx
mov    0xfffffff0(%ebp),%eax
mov    %eax,(%edx)
cmpl   $0x0,0xfffffff0(%ebp)
je     80489da <sglib_iListType_it_next+0x8e>
mov    0xfffffff0(%ebp),%eax
mov    0x4(%eax),%edx
mov    0x8(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0xfffffff0(%ebp),%eax
leave
ret
