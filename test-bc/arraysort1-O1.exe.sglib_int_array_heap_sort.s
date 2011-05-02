push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x1c,%esp
mov    0xc(%ebp),%eax
shr    $0x1f,%eax
add    0xc(%ebp),%eax
sar    %eax
mov    %eax,0xfffffff0(%ebp)
js     80486a0 <sglib_int_array_heap_sort+0x8e>
mov    %eax,%ebx
jmp    8048690 <sglib_int_array_heap_sort+0x7e>
lea    0x1(%eax),%edi
mov    %ecx,%ebx
mov    0x8(%ebp),%edx
lea    (%edx,%ebx,4),%edx
mov    %edx,0xffffffec(%ebp)
mov    (%edx),%esi
mov    0x8(%ebp),%ecx
mov    (%ecx,%eax,4),%edx
cmp    %edx,%esi
jg     804864d <sglib_int_array_heap_sort+0x3b>
mov    %eax,%ecx
jl     804864f <sglib_int_array_heap_sort+0x3d>
mov    %ebx,%ecx
cmp    %edi,0xc(%ebp)
jle    8048668 <sglib_int_array_heap_sort+0x56>
mov    0x8(%ebp),%eax
mov    (%eax,%ecx,4),%edx
mov    (%eax,%edi,4),%eax
mov    %eax,0xffffffd8(%ebp)
cmp    %eax,%edx
jg     8048668 <sglib_int_array_heap_sort+0x56>
jge    8048668 <sglib_int_array_heap_sort+0x56>
mov    %edi,%ecx
cmp    %ecx,%ebx
je     8048684 <sglib_int_array_heap_sort+0x72>
mov    0x8(%ebp),%ebx
lea    (%ebx,%ecx,4),%edx
mov    (%edx),%eax
mov    0xffffffec(%ebp),%ebx
mov    %eax,(%ebx)
mov    %esi,(%edx)
lea    0x1(%ecx,%ecx,1),%eax
cmp    %eax,0xc(%ebp)
jg     804862f <sglib_int_array_heap_sort+0x1d>
subl   $0x1,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%ebx
cmp    $0xffffffff,%ebx
je     80486a0 <sglib_int_array_heap_sort+0x8e>
lea    (%ebx,%ebx,1),%edx
lea    0x1(%edx),%eax
lea    0x2(%edx),%edi
cmp    %eax,0xc(%ebp)
jg     8048634 <sglib_int_array_heap_sort+0x22>
jmp    8048684 <sglib_int_array_heap_sort+0x72>
mov    0xc(%ebp),%eax
sub    $0x1,%eax
mov    %eax,0xffffffe0(%ebp)
js     8048754 <sglib_int_array_heap_sort+0x142>
mov    0xc(%ebp),%edx
mov    0x8(%ebp),%ecx
lea    0xfffffffc(%ecx,%edx,4),%edx
mov    %edx,0xffffffe8(%ebp)
mov    0x8(%ebp),%ecx
mov    (%ecx),%edx
mov    0xffffffe8(%ebp),%ebx
mov    (%ebx),%eax
mov    %eax,(%ecx)
mov    %edx,(%ebx)
cmpl   $0x1,0xffffffe0(%ebp)
jle    8048742 <sglib_int_array_heap_sort+0x130>
mov    $0x0,%esi
mov    $0x1,%edx
movl   $0x2,0xffffffe4(%ebp)
mov    0x8(%ebp),%eax
lea    (%eax,%esi,4),%edi
mov    (%edi),%ebx
mov    (%eax,%edx,4),%eax
cmp    %eax,%ebx
jg     80486f4 <sglib_int_array_heap_sort+0xe2>
mov    %edx,%ecx
jl     80486f6 <sglib_int_array_heap_sort+0xe4>
mov    %esi,%ecx
mov    0xffffffe0(%ebp),%eax
cmp    %eax,0xffffffe4(%ebp)
jge    804871d <sglib_int_array_heap_sort+0x10b>
mov    0x8(%ebp),%edx
mov    (%edx,%ecx,4),%edx
mov    %edx,0xffffffdc(%ebp)
mov    0xffffffe4(%ebp),%eax
mov    0x8(%ebp),%edx
mov    (%edx,%eax,4),%eax
mov    %eax,0xffffffd8(%ebp)
cmp    %eax,0xffffffdc(%ebp)
jg     804871d <sglib_int_array_heap_sort+0x10b>
jge    804871d <sglib_int_array_heap_sort+0x10b>
mov    0xffffffe4(%ebp),%ecx
cmp    %ecx,%esi
je     8048742 <sglib_int_array_heap_sort+0x130>
mov    0x8(%ebp),%eax
lea    (%eax,%ecx,4),%edx
mov    (%edx),%eax
mov    %eax,(%edi)
mov    %ebx,(%edx)
lea    (%ecx,%ecx,1),%eax
lea    0x1(%eax),%edx
cmp    0xffffffe0(%ebp),%edx
jge    8048742 <sglib_int_array_heap_sort+0x130>
add    $0x2,%eax
mov    %eax,0xffffffe4(%ebp)
mov    %ecx,%esi
jmp    80486e1 <sglib_int_array_heap_sort+0xcf>
subl   $0x1,0xffffffe0(%ebp)
subl   $0x4,0xffffffe8(%ebp)
cmpl   $0xffffffff,0xffffffe0(%ebp)
jne    80486bc <sglib_int_array_heap_sort+0xaa>
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
