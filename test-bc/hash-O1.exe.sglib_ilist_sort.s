push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    (%edx),%eax
mov    %eax,0xfffffff0(%ebp)
movl   $0x1,0xffffffdc(%ebp)
jmp    80485e2 <sglib_ilist_sort+0x1d>
shll   0xffffffdc(%ebp)
mov    0xfffffff0(%ebp),%esi
movl   $0x0,0xfffffff0(%ebp)
test   %esi,%esi
je     80486dd <sglib_ilist_sort+0x118>
mov    %esi,%eax
lea    0xfffffff0(%ebp),%edi
mov    $0x0,%ecx
jmp    80486bc <sglib_ilist_sort+0xf7>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffdc(%ebp)
jle    8048612 <sglib_ilist_sort+0x4d>
test   %eax,%eax
jne    8048603 <sglib_ilist_sort+0x3e>
test   %eax,%eax
jne    8048625 <sglib_ilist_sort+0x60>
mov    %esi,(%edi)
test   %ecx,%ecx
jne    80485df <sglib_ilist_sort+0x1a>
lea    0x0(%esi),%esi
jmp    80486dd <sglib_ilist_sort+0x118>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
test   %bl,%bl
je     804863e <sglib_ilist_sort+0x79>
mov    %ecx,%eax
mov    $0x1,%edx
test   %ecx,%ecx
jne    8048642 <sglib_ilist_sort+0x7d>
mov    %ecx,%eax
jmp    8048651 <sglib_ilist_sort+0x8c>
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,0xffffffdc(%ebp)
jle    8048651 <sglib_ilist_sort+0x8c>
test   %eax,%eax
jne    8048642 <sglib_ilist_sort+0x7d>
movl   $0x0,0xffffffe0(%ebp)
test   %eax,%eax
je     8048669 <sglib_ilist_sort+0xa4>
mov    0x4(%eax),%edx
mov    %edx,0xffffffe0(%ebp)
movl   $0x0,0x4(%eax)
mov    %esi,%eax
jmp    8048685 <sglib_ilist_sort+0xc0>
mov    (%ecx),%edx
cmp    %edx,(%eax)
jns    804867d <sglib_ilist_sort+0xb8>
mov    %eax,(%edi)
lea    0x4(%eax),%edi
mov    0x4(%eax),%eax
jmp    8048685 <sglib_ilist_sort+0xc0>
mov    %ecx,(%edi)
lea    0x4(%ecx),%edi
mov    0x4(%ecx),%ecx
test   %eax,%eax
setne  %dl
test   %dl,%dl
je     8048692 <sglib_ilist_sort+0xcd>
test   %ecx,%ecx
jne    804866d <sglib_ilist_sort+0xa8>
mov    %edi,%ebx
test   %dl,%dl
je     804869c <sglib_ilist_sort+0xd7>
mov    %eax,(%edi)
jmp    80486a4 <sglib_ilist_sort+0xdf>
mov    %ecx,(%ebx)
test   %ecx,%ecx
je     80486ae <sglib_ilist_sort+0xe9>
mov    %ecx,%eax
lea    0x4(%eax),%edi
mov    0x4(%eax),%eax
test   %eax,%eax
jne    80486a4 <sglib_ilist_sort+0xdf>
mov    $0x1,%ecx
mov    0xffffffe0(%ebp),%eax
test   %eax,%eax
je     80486ed <sglib_ilist_sort+0x128>
mov    %eax,%esi
cmpl   $0x1,0xffffffdc(%ebp)
setg   %bl
test   %bl,%bl
je     8048612 <sglib_ilist_sort+0x4d>
mov    $0x1,%edx
test   %eax,%eax
jne    8048603 <sglib_ilist_sort+0x3e>
jmp    8048612 <sglib_ilist_sort+0x4d>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x18,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
shll   0xffffffdc(%ebp)
jmp    80485e2 <sglib_ilist_sort+0x1d>
