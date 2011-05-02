push   %ebp
mov    %esp,%ebp
sub    $0x30,%esp
cmpl   $0x0,0x8(%ebp)
jne    8048d97 <sglib_dllist_len+0x15>
movl   $0x0,0xffffffd8(%ebp)
jmp    8048df9 <sglib_dllist_len+0x77>
movl   $0x0,0xffffffe0(%ebp)
mov    0x8(%ebp),%eax
mov    %eax,0xfffffff0(%ebp)
jmp    8048db9 <sglib_dllist_len+0x37>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xffffffec(%ebp)
addl   $0x1,0xffffffe0(%ebp)
mov    0xffffffec(%ebp),%eax
mov    %eax,0xfffffff0(%ebp)
cmpl   $0x0,0xfffffff0(%ebp)
jne    8048da6 <sglib_dllist_len+0x24>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffdc(%ebp)
movl   $0x0,0xffffffe4(%ebp)
mov    0xffffffdc(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    8048dea <sglib_dllist_len+0x68>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
addl   $0x1,0xffffffe4(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
jne    8048dd7 <sglib_dllist_len+0x55>
mov    0xffffffe4(%ebp),%eax
add    0xffffffe0(%ebp),%eax
mov    %eax,0xffffffd8(%ebp)
mov    0xffffffd8(%ebp),%eax
leave
ret
