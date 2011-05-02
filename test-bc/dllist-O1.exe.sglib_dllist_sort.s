push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x18,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%edx
test   %edx,%edx
je     8048a45 <sglib_dllist_sort+0x15b>
mov    0x8(%edx),%eax
test   %eax,%eax
je     804890b <sglib_dllist_sort+0x21>
mov    %eax,%edx
jmp    8048900 <sglib_dllist_sort+0x16>
mov    %edx,0xfffffff0(%ebp)
movl   $0x1,0xffffffdc(%ebp)
jmp    804891a <sglib_dllist_sort+0x30>
shll   0xffffffdc(%ebp)
mov    0xfffffff0(%ebp),%esi
movl   $0x0,0xfffffff0(%ebp)
test   %esi,%esi
je     8048a40 <sglib_dllist_sort+0x156>
mov    %esi,%eax
lea    0xfffffff0(%ebp),%edi
mov    $0x0,%ecx
jmp    80489f2 <sglib_dllist_sort+0x108>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffdc(%ebp)
jle    804894a <sglib_dllist_sort+0x60>
test   %eax,%eax
jne    804893b <sglib_dllist_sort+0x51>
test   %eax,%eax
jne    8048959 <sglib_dllist_sort+0x6f>
mov    %esi,(%edi)
test   %ecx,%ecx
jne    8048917 <sglib_dllist_sort+0x2d>
jmp    8048a13 <sglib_dllist_sort+0x129>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
test   %bl,%bl
je     8048972 <sglib_dllist_sort+0x88>
mov    %ecx,%eax
mov    $0x1,%edx
test   %ecx,%ecx
jne    8048976 <sglib_dllist_sort+0x8c>
mov    %ecx,%eax
jmp    8048985 <sglib_dllist_sort+0x9b>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffdc(%ebp)
jle    8048985 <sglib_dllist_sort+0x9b>
test   %eax,%eax
jne    8048976 <sglib_dllist_sort+0x8c>
movl   $0x0,0xffffffe0(%ebp)
test   %eax,%eax
je     804899d <sglib_dllist_sort+0xb3>
mov    0x4(%eax),%edx
mov    %edx,0xffffffe0(%ebp)
movl   $0x0,0x4(%eax)
mov    %esi,%eax
jmp    80489b9 <sglib_dllist_sort+0xcf>
mov    (%ecx),%edx
cmp    %edx,(%eax)
jns    80489b1 <sglib_dllist_sort+0xc7>
mov    %eax,(%edi)
lea    0x4(%eax),%edi
mov    0x4(%eax),%eax
jmp    80489b9 <sglib_dllist_sort+0xcf>
mov    %ecx,(%edi)
lea    0x4(%ecx),%edi
mov    0x4(%ecx),%ecx
test   %eax,%eax
setne  %dl
test   %dl,%dl
je     80489c6 <sglib_dllist_sort+0xdc>
test   %ecx,%ecx
jne    80489a1 <sglib_dllist_sort+0xb7>
mov    %edi,%ebx
test   %dl,%dl
je     80489d2 <sglib_dllist_sort+0xe8>
mov    %eax,(%edi)
xchg   %ax,%ax
jmp    80489da <sglib_dllist_sort+0xf0>
mov    %ecx,(%ebx)
test   %ecx,%ecx
je     80489e4 <sglib_dllist_sort+0xfa>
mov    %ecx,%eax
lea    0x4(%eax),%edi
mov    0x4(%eax),%eax
test   %eax,%eax
jne    80489da <sglib_dllist_sort+0xf0>
mov    $0x1,%ecx
mov    0xffffffe0(%ebp),%eax
test   %eax,%eax
je     8048a38 <sglib_dllist_sort+0x14e>
mov    %eax,%esi
cmpl   $0x1,0xffffffdc(%ebp)
setg   %bl
test   %bl,%bl
je     804894a <sglib_dllist_sort+0x60>
mov    $0x1,%edx
test   %eax,%eax
jne    804893b <sglib_dllist_sort+0x51>
jmp    804894a <sglib_dllist_sort+0x60>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
je     8048a31 <sglib_dllist_sort+0x147>
mov    %ebx,%eax
mov    $0x0,%ecx
mov    %ecx,0x8(%eax)
mov    0x4(%eax),%edx
mov    %eax,%ecx
test   %edx,%edx
je     8048a31 <sglib_dllist_sort+0x147>
mov    %edx,%eax
jmp    8048a21 <sglib_dllist_sort+0x137>
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
jmp    8048a45 <sglib_dllist_sort+0x15b>
shll   0xffffffdc(%ebp)
jmp    804891a <sglib_dllist_sort+0x30>
mov    0xfffffff0(%ebp),%ebx
jmp    8048a31 <sglib_dllist_sort+0x147>
add    $0x18,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
