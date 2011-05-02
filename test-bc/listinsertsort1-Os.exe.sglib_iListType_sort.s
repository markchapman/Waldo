push   %ebp
mov    %esp,%ebp
push   %edi
mov    $0x1,%edi
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%edx
mov    (%edx),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%ebx
xor    %ecx,%ecx
lea    0xfffffff0(%ebp),%esi
movl   $0x0,0xfffffff0(%ebp)
jmp    804866a <sglib_iListType_sort+0xaf>
mov    0x4(%eax),%eax
inc    %edx
cmp    %edi,%edx
jge    80485f3 <sglib_iListType_sort+0x38>
test   %eax,%eax
jne    80485e5 <sglib_iListType_sort+0x2a>
jmp    80485f7 <sglib_iListType_sort+0x3c>
test   %eax,%eax
jne    80485fb <sglib_iListType_sort+0x40>
mov    %ebx,(%esi)
jmp    804867a <sglib_iListType_sort+0xbf>
mov    0x4(%eax),%edx
mov    $0x1,%ecx
movl   $0x0,0x4(%eax)
mov    %edx,%eax
jmp    8048612 <sglib_iListType_sort+0x57>
mov    0x4(%eax),%eax
inc    %ecx
cmp    %edi,%ecx
jge    804861c <sglib_iListType_sort+0x61>
test   %eax,%eax
jne    804860e <sglib_iListType_sort+0x53>
jmp    8048620 <sglib_iListType_sort+0x65>
test   %eax,%eax
jne    8048624 <sglib_iListType_sort+0x69>
xor    %ecx,%ecx
jmp    804862e <sglib_iListType_sort+0x73>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
mov    %ebx,%eax
jmp    804864a <sglib_iListType_sort+0x8f>
mov    (%edx),%ebx
cmp    %ebx,(%eax)
jns    8048642 <sglib_iListType_sort+0x87>
mov    %eax,(%esi)
lea    0x4(%eax),%esi
mov    0x4(%eax),%eax
jmp    804864a <sglib_iListType_sort+0x8f>
mov    %edx,(%esi)
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
test   %eax,%eax
je     8048656 <sglib_iListType_sort+0x9b>
test   %edx,%edx
jne    8048632 <sglib_iListType_sort+0x77>
mov    %eax,(%esi)
jmp    804865d <sglib_iListType_sort+0xa2>
mov    %edx,(%esi)
jmp    804865d <sglib_iListType_sort+0xa2>
lea    0x4(%eax),%esi
mov    (%esi),%eax
test   %eax,%eax
jne    804865a <sglib_iListType_sort+0x9f>
mov    %ecx,%ebx
mov    $0x1,%ecx
test   %ebx,%ebx
je     804867a <sglib_iListType_sort+0xbf>
mov    %ebx,%eax
mov    $0x1,%edx
jmp    80485e9 <sglib_iListType_sort+0x2e>
test   %ecx,%ecx
je     8048685 <sglib_iListType_sort+0xca>
add    %edi,%edi
jmp    80485d1 <sglib_iListType_sort+0x16>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
