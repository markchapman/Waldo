push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
je     8048942 <sglib_dllist_sort+0xf7>
mov    0x8(%eax),%edx
test   %edx,%edx
je     804886c <sglib_dllist_sort+0x21>
mov    %edx,%eax
jmp    8048861 <sglib_dllist_sort+0x16>
mov    %eax,0xfffffff0(%ebp)
mov    $0x1,%edi
mov    0xfffffff0(%ebp),%ebx
lea    0xfffffff0(%ebp),%esi
xor    %ecx,%ecx
movl   $0x0,0xfffffff0(%ebp)
jmp    804890d <sglib_dllist_sort+0xc2>
mov    0x4(%eax),%eax
inc    %edx
cmp    %edi,%edx
jge    8048896 <sglib_dllist_sort+0x4b>
test   %eax,%eax
jne    8048888 <sglib_dllist_sort+0x3d>
jmp    804889a <sglib_dllist_sort+0x4f>
test   %eax,%eax
jne    804889e <sglib_dllist_sort+0x53>
mov    %ebx,(%esi)
jmp    804891d <sglib_dllist_sort+0xd2>
mov    0x4(%eax),%edx
mov    $0x1,%ecx
movl   $0x0,0x4(%eax)
mov    %edx,%eax
jmp    80488b5 <sglib_dllist_sort+0x6a>
mov    0x4(%eax),%eax
inc    %ecx
cmp    %edi,%ecx
jge    80488bf <sglib_dllist_sort+0x74>
test   %eax,%eax
jne    80488b1 <sglib_dllist_sort+0x66>
jmp    80488c3 <sglib_dllist_sort+0x78>
test   %eax,%eax
jne    80488c7 <sglib_dllist_sort+0x7c>
xor    %ecx,%ecx
jmp    80488d1 <sglib_dllist_sort+0x86>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
mov    %ebx,%eax
jmp    80488ed <sglib_dllist_sort+0xa2>
mov    (%edx),%ebx
cmp    %ebx,(%eax)
jns    80488e5 <sglib_dllist_sort+0x9a>
mov    %eax,(%esi)
lea    0x4(%eax),%esi
mov    0x4(%eax),%eax
jmp    80488ed <sglib_dllist_sort+0xa2>
mov    %edx,(%esi)
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
test   %eax,%eax
je     80488f9 <sglib_dllist_sort+0xae>
test   %edx,%edx
jne    80488d5 <sglib_dllist_sort+0x8a>
mov    %eax,(%esi)
jmp    8048900 <sglib_dllist_sort+0xb5>
mov    %edx,(%esi)
jmp    8048900 <sglib_dllist_sort+0xb5>
lea    0x4(%eax),%esi
mov    (%esi),%eax
test   %eax,%eax
jne    80488fd <sglib_dllist_sort+0xb2>
mov    %ecx,%ebx
mov    $0x1,%ecx
test   %ebx,%ebx
je     804891d <sglib_dllist_sort+0xd2>
mov    %ebx,%eax
mov    $0x1,%edx
jmp    804888c <sglib_dllist_sort+0x41>
test   %ecx,%ecx
je     8048928 <sglib_dllist_sort+0xdd>
add    %edi,%edi
jmp    8048874 <sglib_dllist_sort+0x29>
mov    0xfffffff0(%ebp),%edx
xor    %ecx,%ecx
mov    %edx,%eax
jmp    8048939 <sglib_dllist_sort+0xee>
mov    %ecx,0x8(%eax)
mov    %eax,%ecx
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8048931 <sglib_dllist_sort+0xe6>
mov    0x8(%ebp),%eax
mov    %edx,(%eax)
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
