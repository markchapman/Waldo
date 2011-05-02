push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    80484fc <sglib_ilist_find_member+0x17>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     8048510 <sglib_ilist_find_member+0x2b>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jne    80484f3 <sglib_ilist_find_member+0xe>
mov    0xfffffffc(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
leave
ret
