push   %ebp
mov    $0x2,%edx
mov    %esp,%ebp
mov    %edx,%ecx
push   %edi
push   %esi
push   %ebx
sub    $0x14,%esp
mov    0xc(%ebp),%eax
mov    0x8(%ebp),%edi
cltd
idiv   %ecx
mov    %eax,%esi
jmp    8048650 <sglib_int_array_heap_sort+0x6c>
mov    %esi,%ebx
lea    0x1(%ebx,%ebx,1),%eax
cmp    0xc(%ebp),%eax
jge    804864f <sglib_int_array_heap_sort+0x6b>
lea    (%edi,%ebx,4),%edx
mov    (%edx),%ecx
cmp    (%edi,%eax,4),%ecx
mov    %edx,0xffffffe8(%ebp)
mov    %ecx,0xffffffe4(%ebp)
jg     8048622 <sglib_int_array_heap_sort+0x3e>
jge    8048622 <sglib_int_array_heap_sort+0x3e>
mov    %eax,%ecx
jmp    8048624 <sglib_int_array_heap_sort+0x40>
mov    %ebx,%ecx
lea    0x1(%eax),%edx
cmp    0xc(%ebp),%edx
jge    8048638 <sglib_int_array_heap_sort+0x54>
mov    (%edi,%edx,4),%eax
cmp    %eax,(%edi,%ecx,4)
jg     8048638 <sglib_int_array_heap_sort+0x54>
jge    8048638 <sglib_int_array_heap_sort+0x54>
mov    %edx,%ecx
cmp    %ebx,%ecx
je     804864f <sglib_int_array_heap_sort+0x6b>
lea    (%edi,%ecx,4),%edx
mov    0xffffffe8(%ebp),%ebx
mov    (%edx),%eax
mov    %eax,(%ebx)
mov    0xffffffe4(%ebp),%eax
mov    %ecx,%ebx
mov    %eax,(%edx)
jmp    8048603 <sglib_int_array_heap_sort+0x1f>
dec    %esi
test   %esi,%esi
jns    8048601 <sglib_int_array_heap_sort+0x1d>
mov    0xc(%ebp),%ebx
mov    0xc(%ebp),%edx
dec    %ebx
lea    0xfffffffc(%edi,%edx,4),%edx
mov    %edx,0xffffffe0(%ebp)
jmp    80486c0 <sglib_int_array_heap_sort+0xdc>
mov    0xffffffe0(%ebp),%ecx
xor    %esi,%esi
mov    (%edi),%edx
mov    (%ecx),%eax
mov    %eax,(%edi)
mov    %edx,(%ecx)
lea    0x1(%esi,%esi,1),%eax
cmp    %ebx,%eax
jge    80486bb <sglib_int_array_heap_sort+0xd7>
lea    (%edi,%esi,4),%edx
mov    (%edx),%ecx
cmp    (%edi,%eax,4),%ecx
mov    %edx,0xfffffff0(%ebp)
mov    %ecx,0xffffffec(%ebp)
jg     804868f <sglib_int_array_heap_sort+0xab>
jge    804868f <sglib_int_array_heap_sort+0xab>
mov    %eax,%ecx
jmp    8048691 <sglib_int_array_heap_sort+0xad>
mov    %esi,%ecx
lea    0x1(%eax),%edx
cmp    %ebx,%edx
jge    80486a4 <sglib_int_array_heap_sort+0xc0>
mov    (%edi,%edx,4),%eax
cmp    %eax,(%edi,%ecx,4)
jg     80486a4 <sglib_int_array_heap_sort+0xc0>
jge    80486a4 <sglib_int_array_heap_sort+0xc0>
mov    %edx,%ecx
cmp    %esi,%ecx
je     80486bb <sglib_int_array_heap_sort+0xd7>
lea    (%edi,%ecx,4),%edx
mov    0xfffffff0(%ebp),%esi
mov    (%edx),%eax
mov    %eax,(%esi)
mov    0xffffffec(%ebp),%eax
mov    %ecx,%esi
mov    %eax,(%edx)
jmp    8048671 <sglib_int_array_heap_sort+0x8d>
subl   $0x4,0xffffffe0(%ebp)
dec    %ebx
test   %ebx,%ebx
jns    8048664 <sglib_int_array_heap_sort+0x80>
add    $0x14,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
