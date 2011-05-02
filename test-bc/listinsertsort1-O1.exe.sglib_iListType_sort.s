push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    (%edx),%eax
mov    %eax,0xfffffff0(%ebp)
movl   $0x1,0xffffffe0(%ebp)
jmp    8048643 <sglib_iListType_sort+0x1d>
shll   0xffffffe0(%ebp)
mov    0xfffffff0(%ebp),%esi
movl   $0x0,0xfffffff0(%ebp)
test   %esi,%esi
je     804873d <sglib_iListType_sort+0x117>
mov    %esi,%eax
lea    0xfffffff0(%ebp),%edi
mov    $0x0,%ecx
jmp    804871c <sglib_iListType_sort+0xf6>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffe0(%ebp)
jle    8048673 <sglib_iListType_sort+0x4d>
test   %eax,%eax
jne    8048664 <sglib_iListType_sort+0x3e>
test   %eax,%eax
jne    8048685 <sglib_iListType_sort+0x5f>
mov    %esi,(%edi)
test   %ecx,%ecx
jne    8048640 <sglib_iListType_sort+0x1a>
lea    0x0(%esi),%esi
jmp    804873d <sglib_iListType_sort+0x117>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
test   %bl,%bl
je     804869e <sglib_iListType_sort+0x78>
mov    %ecx,%eax
mov    $0x1,%edx
test   %ecx,%ecx
jne    80486a2 <sglib_iListType_sort+0x7c>
mov    %ecx,%eax
jmp    80486b1 <sglib_iListType_sort+0x8b>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffe0(%ebp)
jle    80486b1 <sglib_iListType_sort+0x8b>
test   %eax,%eax
jne    80486a2 <sglib_iListType_sort+0x7c>
movl   $0x0,0xffffffdc(%ebp)
test   %eax,%eax
je     80486c9 <sglib_iListType_sort+0xa3>
mov    0x4(%eax),%edx
mov    %edx,0xffffffdc(%ebp)
movl   $0x0,0x4(%eax)
mov    %esi,%eax
jmp    80486e5 <sglib_iListType_sort+0xbf>
mov    (%ecx),%edx
cmp    %edx,(%eax)
jns    80486dd <sglib_iListType_sort+0xb7>
mov    %eax,(%edi)
lea    0x4(%eax),%edi
mov    0x4(%eax),%eax
jmp    80486e5 <sglib_iListType_sort+0xbf>
mov    %ecx,(%edi)
lea    0x4(%ecx),%edi
mov    0x4(%ecx),%ecx
test   %eax,%eax
setne  %dl
test   %dl,%dl
je     80486f2 <sglib_iListType_sort+0xcc>
test   %ecx,%ecx
jne    80486cd <sglib_iListType_sort+0xa7>
mov    %edi,%esi
test   %dl,%dl
je     80486fc <sglib_iListType_sort+0xd6>
mov    %eax,(%edi)
jmp    8048704 <sglib_iListType_sort+0xde>
mov    %ecx,(%esi)
test   %ecx,%ecx
je     804870e <sglib_iListType_sort+0xe8>
mov    %ecx,%eax
lea    0x4(%eax),%edi
mov    0x4(%eax),%eax
test   %eax,%eax
jne    8048704 <sglib_iListType_sort+0xde>
mov    $0x1,%ecx
mov    0xffffffdc(%ebp),%eax
test   %eax,%eax
je     804874d <sglib_iListType_sort+0x127>
mov    %eax,%esi
cmpl   $0x1,0xffffffe0(%ebp)
setg   %bl
test   %bl,%bl
je     8048673 <sglib_iListType_sort+0x4d>
mov    $0x1,%edx
test   %eax,%eax
jne    8048664 <sglib_iListType_sort+0x3e>
jmp    8048673 <sglib_iListType_sort+0x4d>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x18,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
shll   0xffffffe0(%ebp)
jmp    8048643 <sglib_iListType_sort+0x1d>
