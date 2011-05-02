push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x1f4c,%esp
call   804a8f4 <generate_values>
mov    $0x1,%ecx
mov    0x80507bc(,%ecx,4),%eax
mov    %eax,%edx
mov    %eax,0xfffff050(%ebp,%ecx,4)
sar    %edx
shl    $0x2,%eax
xor    %eax,%edx
mov    %edx,0xffffe0b0(%ebp,%ecx,4)
inc    %ecx
cmp    $0x3e9,%ecx
jne    804d3c8 <array_heap_sort_test+0x16>
mov    $0x1f4,%ebx
mov    $0x1f4,%edi
jmp    804d3ff <array_heap_sort_test+0x4d>
mov    %edi,%ecx
mov    %ecx,%ebx
lea    0x1(%ebx,%ebx,1),%eax
cmp    $0x3e7,%eax
jg     804d478 <array_heap_sort_test+0xc6>
mov    0xfffff054(%ebp,%ebx,4),%esi
cmp    0xfffff054(%ebp,%eax,4),%esi
jg     804d420 <array_heap_sort_test+0x6e>
jge    804d420 <array_heap_sort_test+0x6e>
mov    %eax,%ecx
jmp    804d422 <array_heap_sort_test+0x70>
mov    %ebx,%ecx
lea    0x1(%eax),%edx
cmp    $0x3e7,%edx
jg     804d441 <array_heap_sort_test+0x8f>
mov    0xfffff054(%ebp,%edx,4),%eax
cmp    %eax,0xfffff054(%ebp,%ecx,4)
jg     804d441 <array_heap_sort_test+0x8f>
jge    804d441 <array_heap_sort_test+0x8f>
mov    %edx,%ecx
cmp    %ebx,%ecx
je     804d478 <array_heap_sort_test+0xc6>
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %esi,0xfffff054(%ebp,%ecx,4)
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
jmp    804d3fd <array_heap_sort_test+0x4b>
dec    %edi
jns    804d3fb <array_heap_sort_test+0x49>
mov    $0x3e7,%esi
mov    0xfffff054(%ebp),%edx
xor    %ebx,%ebx
mov    0xfffff054(%ebp,%esi,4),%eax
mov    %eax,0xfffff054(%ebp)
mov    0xffffe0b4(%ebp,%esi,4),%eax
mov    %edx,0xfffff054(%ebp,%esi,4)
mov    0xffffe0b4(%ebp),%edx
mov    %eax,0xffffe0b4(%ebp)
mov    %edx,0xffffe0b4(%ebp,%esi,4)
lea    0x1(%ebx,%ebx,1),%eax
cmp    %esi,%eax
jge    804d52a <array_heap_sort_test+0x178>
mov    0xfffff054(%ebp,%ebx,4),%edi
cmp    0xfffff054(%ebp,%eax,4),%edi
jg     804d4d4 <array_heap_sort_test+0x122>
jge    804d4d4 <array_heap_sort_test+0x122>
mov    %eax,%ecx
jmp    804d4d6 <array_heap_sort_test+0x124>
mov    %ebx,%ecx
lea    0x1(%eax),%edx
cmp    %esi,%edx
jge    804d4f1 <array_heap_sort_test+0x13f>
mov    0xfffff054(%ebp,%edx,4),%eax
cmp    %eax,0xfffff054(%ebp,%ecx,4)
jg     804d4f1 <array_heap_sort_test+0x13f>
jge    804d4f1 <array_heap_sort_test+0x13f>
mov    %edx,%ecx
cmp    %ebx,%ecx
je     804d52a <array_heap_sort_test+0x178>
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %edi,0xfffff054(%ebp,%ecx,4)
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %ecx,%ebx
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
jmp    804d4b6 <array_heap_sort_test+0x104>
dec    %esi
cmp    $0xffffffff,%esi
jne    804d480 <array_heap_sort_test+0xce>
push   %edi
push   %edi
lea    0xfffff054(%ebp),%ebx
push   $0x3e8
push   %ebx
call   804a5c2 <check_that_int_array_is_sorted>
pop    %ecx
pop    %esi
push   $0x3e8
push   %ebx
call   804a8a9 <check_array_values>
pop    %eax
pop    %edx
lea    0xffffe0b4(%ebp),%eax
push   %eax
push   %ebx
call   804a614 <check_multiple_array_correspondence>
add    $0x10,%esp
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
