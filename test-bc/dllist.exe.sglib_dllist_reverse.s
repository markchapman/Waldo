push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffff0(%ebp)
cmpl   $0x0,0xfffffff0(%ebp)
je     8048e7f <sglib_dllist_reverse+0x81>
mov    0xfffffff0(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff4(%ebp)
jmp    8048e47 <sglib_dllist_reverse+0x49>
mov    0xfffffff0(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff0(%ebp),%edx
mov    0xfffffff8(%ebp),%eax
mov    %eax,0x4(%edx)
mov    0xfffffff0(%ebp),%edx
mov    0xfffffffc(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xfffffff0(%ebp)
cmpl   $0x0,0xfffffff0(%ebp)
jne    8048e1d <sglib_dllist_reverse+0x1f>
jmp    8048e79 <sglib_dllist_reverse+0x7b>
mov    0xfffffff4(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffff4(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff4(%ebp),%edx
mov    0xfffffff8(%ebp),%eax
mov    %eax,0x4(%edx)
mov    0xfffffff4(%ebp),%edx
mov    0xfffffffc(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xfffffffc(%ebp),%eax
mov    %eax,0xfffffff4(%ebp)
cmpl   $0x0,0xfffffff4(%ebp)
jne    8048e4f <sglib_dllist_reverse+0x51>
leave
ret
