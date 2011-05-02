push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x18,%esp
mov    0xc(%ebp),%eax
shr    $0x1f,%eax
add    0xc(%ebp),%eax
sar    %eax
mov    %eax,0xfffffff0(%ebp)
js     80486d4 <sglib_int_array_heap_sort+0x94>
mov    %eax,%esi
nop
lea    0x0(%esi),%esi
mov    0xfffffff0(%ebp),%eax
add    %eax,%eax
lea    0x1(%eax),%edx
cmp    %edx,0xc(%ebp)
lea    0x2(%eax),%ebx
jg     80486b4 <sglib_int_array_heap_sort+0x74>
jmp    80486c8 <sglib_int_array_heap_sort+0x88>
jge    80486c4 <sglib_int_array_heap_sort+0x84>
mov    %edx,%ecx
cmp    %ebx,0xc(%ebp)
lea    0x0(%esi),%esi
jle    8048691 <sglib_int_array_heap_sort+0x51>
mov    0x8(%ebp),%edx
mov    (%edx,%ebx,4),%eax
cmp    %eax,(%edx,%ecx,4)
jg     8048691 <sglib_int_array_heap_sort+0x51>
jge    8048691 <sglib_int_array_heap_sort+0x51>
mov    %ebx,%ecx
cmp    %ecx,%esi
je     80486c8 <sglib_int_array_heap_sort+0x88>
mov    0x8(%ebp),%eax
lea    (%eax,%ecx,4),%edx
mov    (%edx),%eax
mov    %eax,(%edi)
mov    0xffffffec(%ebp),%eax
mov    %eax,(%edx)
lea    (%ecx,%ecx,1),%eax
lea    0x1(%eax),%edx
cmp    %edx,0xc(%ebp)
jle    80486c8 <sglib_int_array_heap_sort+0x88>
lea    0x2(%eax),%ebx
mov    %ecx,%esi
mov    0x8(%ebp),%eax
lea    (%eax,%esi,4),%edi
mov    (%edi),%ecx
cmp    (%eax,%edx,4),%ecx
mov    %ecx,0xffffffec(%ebp)
jle    8048672 <sglib_int_array_heap_sort+0x32>
mov    %esi,%ecx
jmp    8048676 <sglib_int_array_heap_sort+0x36>
subl   $0x1,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%esi
cmp    $0xffffffff,%esi
jne    8048660 <sglib_int_array_heap_sort+0x20>
mov    0xc(%ebp),%edx
sub    $0x1,%edx
mov    %edx,0xffffffe0(%ebp)
js     8048786 <sglib_int_array_heap_sort+0x146>
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%eax
lea    0xfffffffc(%eax,%ecx,4),%ecx
mov    %ecx,0xffffffe8(%ebp)
mov    0x8(%ebp),%eax
mov    0xffffffe8(%ebp),%ecx
cmpl   $0x1,0xffffffe0(%ebp)
mov    (%eax),%edx
mov    (%ecx),%eax
mov    0x8(%ebp),%ecx
mov    %eax,(%ecx)
mov    0xffffffe8(%ebp),%eax
mov    %edx,(%eax)
jle    8048774 <sglib_int_array_heap_sort+0x134>
xor    %ebx,%ebx
mov    $0x1,%edx
movl   $0x2,0xffffffe4(%ebp)
jmp    8048763 <sglib_int_array_heap_sort+0x123>
lea    0x0(%esi),%esi
jge    8048770 <sglib_int_array_heap_sort+0x130>
mov    %edx,%ecx
mov    0xffffffe4(%ebp),%eax
cmp    %eax,0xffffffe0(%ebp)
jle    8048740 <sglib_int_array_heap_sort+0x100>
mov    0x8(%ebp),%edx
mov    (%edx,%eax,4),%edx
mov    0x8(%ebp),%eax
cmp    %edx,(%eax,%ecx,4)
jg     8048740 <sglib_int_array_heap_sort+0x100>
jge    8048740 <sglib_int_array_heap_sort+0x100>
mov    0xffffffe4(%ebp),%ecx
nop
cmp    %ecx,%ebx
je     8048774 <sglib_int_array_heap_sort+0x134>
mov    0x8(%ebp),%eax
lea    (%eax,%ecx,4),%edx
mov    (%edx),%eax
mov    %eax,(%esi)
lea    (%ecx,%ecx,1),%eax
mov    %edi,(%edx)
lea    0x1(%eax),%edx
cmp    0xffffffe0(%ebp),%edx
jge    8048774 <sglib_int_array_heap_sort+0x134>
add    $0x2,%eax
mov    %ecx,%ebx
mov    %eax,0xffffffe4(%ebp)
mov    0x8(%ebp),%ecx
lea    (%ecx,%ebx,4),%esi
mov    (%esi),%edi
cmp    (%ecx,%edx,4),%edi
jle    8048720 <sglib_int_array_heap_sort+0xe0>
mov    %ebx,%ecx
jmp    8048724 <sglib_int_array_heap_sort+0xe4>
subl   $0x1,0xffffffe0(%ebp)
subl   $0x4,0xffffffe8(%ebp)
cmpl   $0xffffffff,0xffffffe0(%ebp)
jne    80486f0 <sglib_int_array_heap_sort+0xb0>
add    $0x18,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
xchg   %ax,%ax
