push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    8048ad4 <sglib_dllist_find_member+0x17>
mov    0xfffffff8(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
je     8048ae8 <sglib_dllist_find_member+0x2b>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jne    8048acb <sglib_dllist_find_member+0xe>
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xfffffff0(%ebp)
cmpl   $0x0,0xfffffff0(%ebp)
jne    8048b2e <sglib_dllist_find_member+0x71>
cmpl   $0x0,0x8(%ebp)
je     8048b2e <sglib_dllist_find_member+0x71>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
mov    0xfffffff4(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    8048b14 <sglib_dllist_find_member+0x57>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     8048b28 <sglib_dllist_find_member+0x6b>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jne    8048b0b <sglib_dllist_find_member+0x4e>
mov    0xfffffffc(%ebp),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%eax
leave
ret
