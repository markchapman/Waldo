push   %ebp
mov    %esp,%ebp
push   %edi
mov    $0x1,%edi
push   %esi
push   %ebx
sub    $0x18,%esp
mov    0x8(%ebp),%edx
mov    (%edx),%eax
mov    %eax,%ebx
mov    %eax,0xfffffff0(%ebp)
xor    %eax,%eax
test   %ebx,%ebx
movl   $0x0,0xfffffff0(%ebp)
je     80486c4 <sglib_iListType_sort+0x74>
cmp    $0x1,%edi
mov    %ebx,%eax
setg   0xffffffe3(%ebp)
lea    0xfffffff0(%ebp),%esi
movl   $0x0,0xffffffdc(%ebp)
cmpb   $0x0,0xffffffe3(%ebp)
je     80486d1 <sglib_iListType_sort+0x81>
test   %eax,%eax
je     80486a5 <sglib_iListType_sort+0x55>
mov    $0x1,%edx
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,%edi
jle    80486d1 <sglib_iListType_sort+0x81>
test   %eax,%eax
jne    8048697 <sglib_iListType_sort+0x47>
mov    0xffffffdc(%ebp),%edx
mov    %ebx,(%esi)
test   %edx,%edx
je     804876a <sglib_iListType_sort+0x11a>
mov    0xfffffff0(%ebp),%ebx
add    %edi,%edi
xor    %eax,%eax
movl   $0x0,0xfffffff0(%ebp)
test   %ebx,%ebx
jne    8048675 <sglib_iListType_sort+0x25>
mov    0x8(%ebp),%edx
mov    %eax,(%edx)
add    $0x18,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
test   %eax,%eax
je     80486a5 <sglib_iListType_sort+0x55>
cmpb   $0x0,0xffffffe3(%ebp)
mov    0x4(%eax),%edx
movl   $0x0,0x4(%eax)
je     8048740 <sglib_iListType_sort+0xf0>
test   %edx,%edx
mov    %edx,%eax
mov    $0x1,%ecx
je     8048740 <sglib_iListType_sort+0xf0>
add    $0x1,%ecx
mov    0x4(%eax),%eax
cmp    %ecx,%edi
jle    8048742 <sglib_iListType_sort+0xf2>
test   %eax,%eax
jne    80486f0 <sglib_iListType_sort+0xa0>
xor    %ecx,%ecx
mov    %ebx,%eax
test   %eax,%eax
je     8048720 <sglib_iListType_sort+0xd0>
test   %edx,%edx
je     8048752 <sglib_iListType_sort+0x102>
mov    (%edx),%ebx
cmp    %ebx,(%eax)
js     8048760 <sglib_iListType_sort+0x110>
test   %eax,%eax
mov    %edx,(%esi)
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
jne    8048706 <sglib_iListType_sort+0xb6>
lea    0x0(%esi),%esi
test   %edx,%edx
mov    %edx,(%esi)
jne    804877a <sglib_iListType_sort+0x12a>
test   %ecx,%ecx
mov    %ecx,%eax
movl   $0x1,0xffffffdc(%ebp)
je     80486b2 <sglib_iListType_sort+0x62>
mov    %ecx,%ebx
jmp    8048688 <sglib_iListType_sort+0x38>
xchg   %ax,%ax
mov    %edx,%eax
test   %eax,%eax
je     80486fe <sglib_iListType_sort+0xae>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
jmp    8048700 <sglib_iListType_sort+0xb0>
mov    %eax,(%esi)
lea    0x4(%eax),%esi
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048726 <sglib_iListType_sort+0xd6>
jmp    8048754 <sglib_iListType_sort+0x104>
mov    %eax,(%esi)
lea    0x4(%eax),%esi
mov    0x4(%eax),%eax
jmp    8048702 <sglib_iListType_sort+0xb2>
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
jmp    8048754 <sglib_iListType_sort+0x104>
xchg   %ax,%ax
