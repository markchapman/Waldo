push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    80484c5 <sglib_ilist_is_member+0x17>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     80484d3 <sglib_ilist_is_member+0x25>
mov    0xfffffffc(%ebp),%eax
cmp    0xc(%ebp),%eax
jne    80484bc <sglib_ilist_is_member+0xe>
cmpl   $0x0,0xfffffffc(%ebp)
setne  %al
movzbl %al,%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
leave
ret