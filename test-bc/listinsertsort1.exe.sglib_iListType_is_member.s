push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    80484bb <sglib_iListType_is_member+0x17>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     80484e0 <sglib_iListType_is_member+0x3c>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
test   %eax,%eax
js     80484b2 <sglib_iListType_is_member+0xe>
jmp    80484e0 <sglib_iListType_is_member+0x3c>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     80484fc <sglib_iListType_is_member+0x58>
mov    0xfffffffc(%ebp),%eax
cmp    0xc(%ebp),%eax
je     80484fc <sglib_iListType_is_member+0x58>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
je     80484d7 <sglib_iListType_is_member+0x33>
mov    0xfffffffc(%ebp),%eax
cmp    0xc(%ebp),%eax
sete   %al
movzbl %al,%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
leave
ret