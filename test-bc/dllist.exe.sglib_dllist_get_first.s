push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
je     8048b5a <sglib_dllist_get_first+0x27>
jmp    8048b50 <sglib_dllist_get_first+0x1d>
mov    0xfffffffc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
jne    8048b47 <sglib_dllist_get_first+0x14>
mov    0xfffffffc(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
leave
ret
