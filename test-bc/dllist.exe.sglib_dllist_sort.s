push   %ebp
mov    %esp,%ebp
sub    $0x40,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xffffffcc(%ebp)
cmpl   $0x0,0xffffffcc(%ebp)
je     8048d80 <sglib_dllist_sort+0x1e9>
jmp    8048bba <sglib_dllist_sort+0x23>
mov    0xffffffcc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xffffffcc(%ebp)
mov    0xffffffcc(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
jne    8048bb1 <sglib_dllist_sort+0x1a>
mov    0xffffffcc(%ebp),%eax
mov    %eax,0xffffffc8(%ebp)
movl   $0x1,0xfffffff4(%ebp)
movl   $0x1,0xfffffff0(%ebp)
jmp    8048d3b <sglib_dllist_sort+0x1a4>
mov    0xffffffc8(%ebp),%eax
mov    %eax,0xffffffe0(%ebp)
movl   $0x0,0xffffffc8(%ebp)
lea    0xffffffc8(%ebp),%eax
mov    %eax,0xffffffe8(%ebp)
movl   $0x0,0xfffffff4(%ebp)
jmp    8048d2b <sglib_dllist_sort+0x194>
mov    0xffffffe0(%ebp),%eax
mov    %eax,0xffffffd8(%ebp)
movl   $0x1,0xffffffec(%ebp)
mov    0xffffffd8(%ebp),%eax
mov    %eax,0xffffffe4(%ebp)
jmp    8048c1e <sglib_dllist_sort+0x87>
addl   $0x1,0xffffffec(%ebp)
mov    0xffffffe4(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0xffffffec(%ebp),%eax
cmp    0xfffffff0(%ebp),%eax
jge    8048c2c <sglib_dllist_sort+0x95>
cmpl   $0x0,0xffffffe4(%ebp)
jne    8048c11 <sglib_dllist_sort+0x7a>
cmpl   $0x0,0xffffffe4(%ebp)
jne    8048c3f <sglib_dllist_sort+0xa8>
mov    0xffffffe8(%ebp),%edx
mov    0xffffffd8(%ebp),%eax
mov    %eax,(%edx)
jmp    8048d35 <sglib_dllist_sort+0x19e>
mov    0xffffffe4(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffdc(%ebp)
mov    0xffffffe4(%ebp),%eax
movl   $0x0,0x4(%eax)
movl   $0x1,0xffffffec(%ebp)
mov    0xffffffdc(%ebp),%eax
mov    %eax,0xffffffe4(%ebp)
jmp    8048c6e <sglib_dllist_sort+0xd7>
addl   $0x1,0xffffffec(%ebp)
mov    0xffffffe4(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0xffffffec(%ebp),%eax
cmp    0xfffffff0(%ebp),%eax
jge    8048c7c <sglib_dllist_sort+0xe5>
cmpl   $0x0,0xffffffe4(%ebp)
jne    8048c61 <sglib_dllist_sort+0xca>
cmpl   $0x0,0xffffffe4(%ebp)
jne    8048c8b <sglib_dllist_sort+0xf4>
movl   $0x0,0xffffffe0(%ebp)
jmp    8048cea <sglib_dllist_sort+0x153>
mov    0xffffffe4(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffe0(%ebp)
mov    0xffffffe4(%ebp),%eax
movl   $0x0,0x4(%eax)
jmp    8048cea <sglib_dllist_sort+0x153>
mov    0xffffffd8(%ebp),%eax
mov    (%eax),%edx
mov    0xffffffdc(%ebp),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
test   %eax,%eax
jns    8048cd0 <sglib_dllist_sort+0x139>
mov    0xffffffe8(%ebp),%edx
mov    0xffffffd8(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffd8(%ebp),%eax
add    $0x4,%eax
mov    %eax,0xffffffe8(%ebp)
mov    0xffffffd8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffd8(%ebp)
jmp    8048cea <sglib_dllist_sort+0x153>
mov    0xffffffe8(%ebp),%edx
mov    0xffffffdc(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffdc(%ebp),%eax
add    $0x4,%eax
mov    %eax,0xffffffe8(%ebp)
mov    0xffffffdc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffdc(%ebp)
cmpl   $0x0,0xffffffd8(%ebp)
je     8048cf6 <sglib_dllist_sort+0x15f>
cmpl   $0x0,0xffffffdc(%ebp)
jne    8048ca0 <sglib_dllist_sort+0x109>
cmpl   $0x0,0xffffffd8(%ebp)
je     8048d06 <sglib_dllist_sort+0x16f>
mov    0xffffffe8(%ebp),%edx
mov    0xffffffd8(%ebp),%eax
mov    %eax,(%edx)
jmp    8048d1b <sglib_dllist_sort+0x184>
mov    0xffffffe8(%ebp),%edx
mov    0xffffffdc(%ebp),%eax
mov    %eax,(%edx)
jmp    8048d1b <sglib_dllist_sort+0x184>
mov    0xffffffe8(%ebp),%eax
mov    (%eax),%eax
add    $0x4,%eax
mov    %eax,0xffffffe8(%ebp)
mov    0xffffffe8(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
jne    8048d10 <sglib_dllist_sort+0x179>
movl   $0x1,0xfffffff4(%ebp)
cmpl   $0x0,0xffffffe0(%ebp)
jne    8048bfc <sglib_dllist_sort+0x65>
mov    0xfffffff0(%ebp),%eax
add    %eax,0xfffffff0(%ebp)
cmpl   $0x0,0xfffffff4(%ebp)
jne    8048bdd <sglib_dllist_sort+0x46>
mov    0xffffffc8(%ebp),%eax
mov    %eax,0xffffffcc(%ebp)
movl   $0x0,0xfffffff8(%ebp)
mov    0xffffffcc(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    8048d72 <sglib_dllist_sort+0x1db>
mov    0xfffffffc(%ebp),%edx
mov    0xfffffff8(%ebp),%eax
mov    %eax,0x8(%edx)
mov    0xfffffffc(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
jne    8048d5a <sglib_dllist_sort+0x1c3>
mov    0x8(%ebp),%edx
mov    0xffffffcc(%ebp),%eax
mov    %eax,(%edx)
leave
ret
