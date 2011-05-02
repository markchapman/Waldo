push   %ebp
mov    %esp,%ebp
sub    $0x30,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xffffffdc(%ebp)
movl   $0x1,0xfffffffc(%ebp)
movl   $0x1,0xfffffff8(%ebp)
jmp    80488d6 <sglib_iListType_sort+0x17f>
mov    0xffffffdc(%ebp),%eax
mov    %eax,0xffffffe8(%ebp)
movl   $0x0,0xffffffdc(%ebp)
lea    0xffffffdc(%ebp),%eax
mov    %eax,0xfffffff0(%ebp)
movl   $0x0,0xfffffffc(%ebp)
jmp    80488c6 <sglib_iListType_sort+0x16f>
mov    0xffffffe8(%ebp),%eax
mov    %eax,0xffffffe0(%ebp)
movl   $0x1,0xfffffff4(%ebp)
mov    0xffffffe0(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
jmp    80487b9 <sglib_iListType_sort+0x62>
addl   $0x1,0xfffffff4(%ebp)
mov    0xffffffec(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xfffffff4(%ebp),%eax
cmp    0xfffffff8(%ebp),%eax
jge    80487c7 <sglib_iListType_sort+0x70>
cmpl   $0x0,0xffffffec(%ebp)
jne    80487ac <sglib_iListType_sort+0x55>
cmpl   $0x0,0xffffffec(%ebp)
jne    80487da <sglib_iListType_sort+0x83>
mov    0xfffffff0(%ebp),%edx
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%edx)
jmp    80488d0 <sglib_iListType_sort+0x179>
mov    0xffffffec(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0xffffffec(%ebp),%eax
movl   $0x0,0x4(%eax)
movl   $0x1,0xfffffff4(%ebp)
mov    0xffffffe4(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
jmp    8048809 <sglib_iListType_sort+0xb2>
addl   $0x1,0xfffffff4(%ebp)
mov    0xffffffec(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xfffffff4(%ebp),%eax
cmp    0xfffffff8(%ebp),%eax
jge    8048817 <sglib_iListType_sort+0xc0>
cmpl   $0x0,0xffffffec(%ebp)
jne    80487fc <sglib_iListType_sort+0xa5>
cmpl   $0x0,0xffffffec(%ebp)
jne    8048826 <sglib_iListType_sort+0xcf>
movl   $0x0,0xffffffe8(%ebp)
jmp    8048885 <sglib_iListType_sort+0x12e>
mov    0xffffffec(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffe8(%ebp)
mov    0xffffffec(%ebp),%eax
movl   $0x0,0x4(%eax)
jmp    8048885 <sglib_iListType_sort+0x12e>
mov    0xffffffe0(%ebp),%eax
mov    (%eax),%edx
mov    0xffffffe4(%ebp),%eax
mov    (%eax),%eax
mov    %edx,%ecx
sub    %eax,%ecx
mov    %ecx,%eax
test   %eax,%eax
jns    804886b <sglib_iListType_sort+0x114>
mov    0xfffffff0(%ebp),%edx
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffe0(%ebp),%eax
add    $0x4,%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xffffffe0(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xffffffe0(%ebp)
jmp    8048885 <sglib_iListType_sort+0x12e>
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
je     8048891 <sglib_iListType_sort+0x13a>
cmpl   $0x0,0xffffffe4(%ebp)
jne    804883b <sglib_iListType_sort+0xe4>
cmpl   $0x0,0xffffffe0(%ebp)
je     80488a1 <sglib_iListType_sort+0x14a>
mov    0xfffffff0(%ebp),%edx
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%edx)
jmp    80488b6 <sglib_iListType_sort+0x15f>
mov    0xfffffff0(%ebp),%edx
mov    0xffffffe4(%ebp),%eax
mov    %eax,(%edx)
jmp    80488b6 <sglib_iListType_sort+0x15f>
mov    0xfffffff0(%ebp),%eax
mov    (%eax),%eax
add    $0x4,%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
jne    80488ab <sglib_iListType_sort+0x154>
movl   $0x1,0xfffffffc(%ebp)
cmpl   $0x0,0xffffffe8(%ebp)
jne    8048797 <sglib_iListType_sort+0x40>
mov    0xfffffff8(%ebp),%eax
add    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
jne    8048778 <sglib_iListType_sort+0x21>
mov    0xffffffdc(%ebp),%edx
mov    0x8(%ebp),%eax
mov    %edx,(%eax)
leave
ret
