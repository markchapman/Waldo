push   %ebp
mov    %esp,%ebp
sub    $0x30,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xffffffdc(%ebp)
movl   $0x1,0xfffffffc(%ebp)
movl   $0x1,0xfffffff8(%ebp)
jmp    8048819 <sglib_ilist_sort+0x17f>
mov    0xffffffdc(%ebp),%eax
mov    %eax,0xffffffe8(%ebp)
movl   $0x0,0xffffffdc(%ebp)
lea    0xffffffdc(%ebp),%eax
mov    %eax,0xfffffff0(%ebp)
movl   $0x0,0xfffffffc(%ebp)
jmp    8048809 <sglib_ilist_sort+0x16f>
mov    0xffffffe8(%ebp),%eax
mov    %eax,0xffffffe0(%ebp)
movl   $0x1,0xfffffff4(%ebp)
mov    0xffffffe0(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
jmp    80486fc <sglib_ilist_sort+0x62>
addl   $0x1,0xfffffff4(%ebp)
mov    0xffffffec(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xfffffff4(%ebp),%eax
cmp    0xfffffff8(%ebp),%eax
jge    804870a <sglib_ilist_sort+0x70>
cmpl   $0x0,0xffffffec(%ebp)
jne    80486ef <sglib_ilist_sort+0x55>
cmpl   $0x0,0xffffffec(%ebp)
jne    804871d <sglib_ilist_sort+0x83>
mov    0xfffffff0(%ebp),%edx
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%edx)
jmp    8048813 <sglib_ilist_sort+0x179>
mov    0xffffffec(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0xffffffec(%ebp),%eax
movl   $0x0,0x4(%eax)
movl   $0x1,0xfffffff4(%ebp)
mov    0xffffffe4(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
jmp    804874c <sglib_ilist_sort+0xb2>
addl   $0x1,0xfffffff4(%ebp)
mov    0xffffffec(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xfffffff4(%ebp),%eax
cmp    0xfffffff8(%ebp),%eax
jge    804875a <sglib_ilist_sort+0xc0>
cmpl   $0x0,0xffffffec(%ebp)
jne    804873f <sglib_ilist_sort+0xa5>
cmpl   $0x0,0xffffffec(%ebp)
jne    8048769 <sglib_ilist_sort+0xcf>
movl   $0x0,0xffffffe8(%ebp)
jmp    80487c8 <sglib_ilist_sort+0x12e>
mov    0xffffffec(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffe8(%ebp)
mov    0xffffffec(%ebp),%eax
movl   $0x0,0x4(%eax)
jmp    80487c8 <sglib_ilist_sort+0x12e>
mov    0xffffffe0(%ebp),%eax
mov    (%eax),%edx
mov    0xffffffe4(%ebp),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
test   %eax,%eax
jns    80487ae <sglib_ilist_sort+0x114>
mov    0xfffffff0(%ebp),%edx
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffe0(%ebp),%eax
add    $0x4,%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xffffffe0(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffe0(%ebp)
jmp    80487c8 <sglib_ilist_sort+0x12e>
mov    0xfffffff0(%ebp),%edx
mov    0xffffffe4(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffe4(%ebp),%eax
add    $0x4,%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xffffffe4(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffe4(%ebp)
cmpl   $0x0,0xffffffe0(%ebp)
je     80487d4 <sglib_ilist_sort+0x13a>
cmpl   $0x0,0xffffffe4(%ebp)
jne    804877e <sglib_ilist_sort+0xe4>
cmpl   $0x0,0xffffffe0(%ebp)
je     80487e4 <sglib_ilist_sort+0x14a>
mov    0xfffffff0(%ebp),%edx
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%edx)
jmp    80487f9 <sglib_ilist_sort+0x15f>
mov    0xfffffff0(%ebp),%edx
mov    0xffffffe4(%ebp),%eax
mov    %eax,(%edx)
jmp    80487f9 <sglib_ilist_sort+0x15f>
mov    0xfffffff0(%ebp),%eax
mov    (%eax),%eax
add    $0x4,%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
jne    80487ee <sglib_ilist_sort+0x154>
movl   $0x1,0xfffffffc(%ebp)
cmpl   $0x0,0xffffffe8(%ebp)
jne    80486da <sglib_ilist_sort+0x40>
mov    0xfffffff8(%ebp),%eax
add    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
jne    80486bb <sglib_ilist_sort+0x21>
mov    0xffffffdc(%ebp),%edx
mov    0x8(%ebp),%eax
mov    %edx,(%eax)
leave
ret
