push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x18,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%edx
test   %edx,%edx
jne    80489b6 <sglib_dllist_sort+0x16>
jmp    8048a24 <sglib_dllist_sort+0x84>
mov    %eax,%edx
mov    0x8(%edx),%eax
test   %eax,%eax
jne    80489b4 <sglib_dllist_sort+0x14>
movl   $0x0,0xfffffff0(%ebp)
mov    %edx,%eax
mov    %edx,%esi
mov    $0x1,%edi
lea    0x0(%esi),%esi
cmp    $0x1,%edi
setg   0xffffffe3(%ebp)
lea    0xfffffff0(%ebp),%ebx
movl   $0x0,0xffffffdc(%ebp)
cmpb   $0x0,0xffffffe3(%ebp)
je     8048a30 <sglib_dllist_sort+0x90>
test   %eax,%eax
je     80489fe <sglib_dllist_sort+0x5e>
mov    $0x1,%edx
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,%edi
jle    8048a30 <sglib_dllist_sort+0x90>
test   %eax,%eax
jne    80489f0 <sglib_dllist_sort+0x50>
mov    0xffffffdc(%ebp),%eax
mov    %esi,(%ebx)
test   %eax,%eax
je     8048aca <sglib_dllist_sort+0x12a>
mov    0xfffffff0(%ebp),%esi
add    %edi,%edi
movl   $0x0,0xfffffff0(%ebp)
test   %esi,%esi
mov    %esi,%eax
jne    80489d0 <sglib_dllist_sort+0x30>
xor    %ebx,%ebx
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
add    $0x18,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
test   %eax,%eax
je     80489fe <sglib_dllist_sort+0x5e>
cmpb   $0x0,0xffffffe3(%ebp)
mov    0x4(%eax),%edx
movl   $0x0,0x4(%eax)
je     8048aa0 <sglib_dllist_sort+0x100>
test   %edx,%edx
mov    %edx,%eax
mov    $0x1,%ecx
je     8048aa0 <sglib_dllist_sort+0x100>
add    $0x1,%ecx
mov    0x4(%eax),%eax
cmp    %ecx,%edi
jle    8048aa2 <sglib_dllist_sort+0x102>
test   %eax,%eax
jne    8048a4f <sglib_dllist_sort+0xaf>
xor    %ecx,%ecx
nop
mov    %esi,%eax
test   %eax,%eax
je     8048a80 <sglib_dllist_sort+0xe0>
test   %edx,%edx
je     8048ab2 <sglib_dllist_sort+0x112>
mov    (%edx),%esi
cmp    %esi,(%eax)
js     8048ac0 <sglib_dllist_sort+0x120>
test   %eax,%eax
mov    %edx,(%ebx)
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
jne    8048a66 <sglib_dllist_sort+0xc6>
lea    0x0(%esi),%esi
test   %edx,%edx
mov    %edx,(%ebx)
jne    8048af8 <sglib_dllist_sort+0x158>
test   %ecx,%ecx
mov    %ecx,%eax
movl   $0x1,0xffffffdc(%ebp)
je     8048a0b <sglib_dllist_sort+0x6b>
mov    %ecx,%esi
jmp    80489e1 <sglib_dllist_sort+0x41>
xchg   %ax,%ax
mov    %edx,%eax
test   %eax,%eax
je     8048a5d <sglib_dllist_sort+0xbd>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
jmp    8048a60 <sglib_dllist_sort+0xc0>
mov    %eax,(%ebx)
lea    0x4(%eax),%ebx
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048a86 <sglib_dllist_sort+0xe6>
jmp    8048ab4 <sglib_dllist_sort+0x114>
mov    %eax,(%ebx)
lea    0x4(%eax),%ebx
mov    0x4(%eax),%eax
jmp    8048a62 <sglib_dllist_sort+0xc2>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
je     8048a1f <sglib_dllist_sort+0x7f>
mov    %ebx,%eax
xor    %ecx,%ecx
jmp    8048ae2 <sglib_dllist_sort+0x142>
nop
lea    0x0(%esi),%esi
mov    %edx,%eax
mov    0x4(%eax),%edx
mov    %ecx,0x8(%eax)
mov    %eax,%ecx
test   %edx,%edx
jne    8048ae0 <sglib_dllist_sort+0x140>
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
jmp    8048a24 <sglib_dllist_sort+0x84>
mov    %edx,%eax
jmp    8048ab4 <sglib_dllist_sort+0x114>
lea    0x0(%esi),%esi
