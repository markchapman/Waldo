push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     8048b8c <sglib_dllist_get_last+0x27>
jmp    8048b82 <sglib_dllist_get_last+0x1d>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8048b79 <sglib_dllist_get_last+0x14>
mov    0xfffffffc(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
leave
ret
