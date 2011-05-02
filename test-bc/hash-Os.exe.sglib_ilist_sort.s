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
lea    0xfffffff0(%ebp),%esi
xor    %ecx,%ecx
movl   $0x0,0xfffffff0(%ebp)
jmp    8048642 <sglib_ilist_sort+0xaf>
mov    0x4(%eax),%eax
inc    %edx
cmp    %edi,%edx
jge    80485cb <sglib_ilist_sort+0x38>
test   %eax,%eax
jne    80485bd <sglib_ilist_sort+0x2a>
jmp    80485cf <sglib_ilist_sort+0x3c>
test   %eax,%eax
jne    80485d3 <sglib_ilist_sort+0x40>
mov    %ebx,(%esi)
jmp    8048652 <sglib_ilist_sort+0xbf>
mov    0x4(%eax),%edx
mov    $0x1,%ecx
movl   $0x0,0x4(%eax)
mov    %edx,%eax
jmp    80485ea <sglib_ilist_sort+0x57>
mov    0x4(%eax),%eax
inc    %ecx
cmp    %edi,%ecx
jge    80485f4 <sglib_ilist_sort+0x61>
test   %eax,%eax
jne    80485e6 <sglib_ilist_sort+0x53>
jmp    80485f8 <sglib_ilist_sort+0x65>
test   %eax,%eax
jne    80485fc <sglib_ilist_sort+0x69>
xor    %ecx,%ecx
jmp    8048606 <sglib_ilist_sort+0x73>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
mov    %ebx,%eax
jmp    8048622 <sglib_ilist_sort+0x8f>
mov    (%edx),%ebx
cmp    %ebx,(%eax)
jns    804861a <sglib_ilist_sort+0x87>
mov    %eax,(%esi)
lea    0x4(%eax),%esi
mov    0x4(%eax),%eax
jmp    8048622 <sglib_ilist_sort+0x8f>
mov    %edx,(%esi)
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
test   %eax,%eax
je     804862e <sglib_ilist_sort+0x9b>
test   %edx,%edx
jne    804860a <sglib_ilist_sort+0x77>
mov    %eax,(%esi)
jmp    8048635 <sglib_ilist_sort+0xa2>
mov    %edx,(%esi)
jmp    8048635 <sglib_ilist_sort+0xa2>
lea    0x4(%eax),%esi
mov    (%esi),%eax
test   %eax,%eax
jne    8048632 <sglib_ilist_sort+0x9f>
mov    %ecx,%ebx
mov    $0x1,%ecx
test   %ebx,%ebx
je     8048652 <sglib_ilist_sort+0xbf>
mov    %ebx,%eax
mov    $0x1,%edx
jmp    80485c1 <sglib_ilist_sort+0x2e>
test   %ecx,%ecx
je     804865d <sglib_ilist_sort+0xca>
add    %edi,%edi
jmp    80485a9 <sglib_ilist_sort+0x16>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
