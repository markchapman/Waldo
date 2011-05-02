push   %ebp
mov    %esp,%ebp
push   %edi
mov    $0x1,%edi
push   %esi
push   %ebx
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    (%edx),%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%ebx
xor    %eax,%eax
movl   $0x0,0xfffffff0(%ebp)
test   %ebx,%ebx
je     80486cc <sglib_iListType_sort+0x7c>
cmp    $0x1,%edi
mov    %ebx,%eax
setg   0xffffffe3(%ebp)
lea    0xfffffff0(%ebp),%esi
movl   $0x0,0xffffffdc(%ebp)
lea    0x0(%esi),%esi
cmpb   $0x0,0xffffffe3(%ebp)
je     80486e0 <sglib_iListType_sort+0x90>
test   %eax,%eax
je     80486ad <sglib_iListType_sort+0x5d>
mov    $0x1,%edx
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,%edi
jle    80486e0 <sglib_iListType_sort+0x90>
test   %eax,%eax
jne    804869f <sglib_iListType_sort+0x4f>
mov    0xffffffdc(%ebp),%edx
mov    %ebx,(%esi)
test   %edx,%edx
je     804877a <sglib_iListType_sort+0x12a>
mov    0xfffffff0(%ebp),%ebx
add    %edi,%edi
xor    %eax,%eax
movl   $0x0,0xfffffff0(%ebp)
test   %ebx,%ebx
jne    8048676 <sglib_iListType_sort+0x26>
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x18,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
test   %eax,%eax
je     80486ad <sglib_iListType_sort+0x5d>
cmpb   $0x0,0xffffffe3(%ebp)
mov    0x4(%eax),%edx
movl   $0x0,0x4(%eax)
je     8048750 <sglib_iListType_sort+0x100>
test   %edx,%edx
mov    %edx,%eax
mov    $0x1,%ecx
je     8048750 <sglib_iListType_sort+0x100>
add    $0x1,%ecx
mov    0x4(%eax),%eax
cmp    %ecx,%edi
jle    8048752 <sglib_iListType_sort+0x102>
test   %eax,%eax
jne    80486ff <sglib_iListType_sort+0xaf>
xor    %ecx,%ecx
nop
mov    %ebx,%eax
test   %eax,%eax
je     8048730 <sglib_iListType_sort+0xe0>
test   %edx,%edx
je     8048762 <sglib_iListType_sort+0x112>
mov    (%edx),%ebx
cmp    %ebx,(%eax)
js     8048770 <sglib_iListType_sort+0x120>
test   %eax,%eax
mov    %edx,(%esi)
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
jne    8048716 <sglib_iListType_sort+0xc6>
lea    0x0(%esi),%esi
test   %edx,%edx
mov    %edx,(%esi)
jne    804878a <sglib_iListType_sort+0x13a>
test   %ecx,%ecx
mov    %ecx,%eax
movl   $0x1,0xffffffdc(%ebp)
je     80486ba <sglib_iListType_sort+0x6a>
mov    %ecx,%ebx
jmp    8048690 <sglib_iListType_sort+0x40>
xchg   %ax,%ax
mov    %edx,%eax
test   %eax,%eax
je     804870d <sglib_iListType_sort+0xbd>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
jmp    8048710 <sglib_iListType_sort+0xc0>
mov    %eax,(%esi)
lea    0x4(%eax),%esi
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048736 <sglib_iListType_sort+0xe6>
jmp    8048764 <sglib_iListType_sort+0x114>
mov    %eax,(%esi)
lea    0x4(%eax),%esi
mov    0x4(%eax),%eax
jmp    8048712 <sglib_iListType_sort+0xc2>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x18,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    %edx,%eax
jmp    8048764 <sglib_iListType_sort+0x114>
xchg   %ax,%ax
