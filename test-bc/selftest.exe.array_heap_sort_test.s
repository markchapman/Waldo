push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x1f5c,%esp
call   804b62d <generate_values>
mov    $0x1,%ecx
lea    0xfffff054(%ebp),%esi
lea    0xffffe0b4(%ebp),%ebx
mov    0x805245c(,%ecx,4),%eax
mov    %eax,0xfffffffc(%esi,%ecx,4)
mov    %eax,%edx
sar    %edx
shl    $0x2,%eax
xor    %eax,%edx
mov    %edx,0xfffffffc(%ebx,%ecx,4)
add    $0x1,%ecx
cmp    $0x3e9,%ecx
jne    804ef42 <array_heap_sort_test+0x22>
mov    $0x1f4,%ebx
movl   $0x1f4,0xffffe0b0(%ebp)
jmp    804ef7e <array_heap_sort_test+0x5e>
mov    0xffffe0b0(%ebp),%ecx
mov    %ecx,%ebx
lea    0x1(%ebx,%ebx,1),%eax
cmp    $0x3e7,%eax
jg     804eff8 <array_heap_sort_test+0xd8>
mov    0xfffff054(%ebp,%ebx,4),%esi
mov    0xfffff054(%ebp,%eax,4),%edx
cmp    %edx,%esi
jg     804ef9f <array_heap_sort_test+0x7f>
mov    %eax,%ecx
jl     804efa1 <array_heap_sort_test+0x81>
mov    %ebx,%ecx
add    $0x1,%eax
cmp    $0x3e7,%eax
jg     804efc1 <array_heap_sort_test+0xa1>
mov    0xfffff054(%ebp,%ecx,4),%edi
mov    0xfffff054(%ebp,%eax,4),%edx
cmp    %edx,%edi
jg     804efc1 <array_heap_sort_test+0xa1>
jge    804efc1 <array_heap_sort_test+0xa1>
mov    %eax,%ecx
cmp    %ecx,%ebx
je     804eff8 <array_heap_sort_test+0xd8>
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    %esi,0xfffff054(%ebp,%ecx,4)
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
jmp    804ef7c <array_heap_sort_test+0x5c>
subl   $0x1,0xffffe0b0(%ebp)
jns    804ef76 <array_heap_sort_test+0x56>
movl   $0x3e7,0xffffe0ac(%ebp)
mov    0xfffff054(%ebp),%edx
mov    0xffffe0ac(%ebp),%ecx
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    %eax,0xfffff054(%ebp)
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    0xffffe0b4(%ebp),%edx
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %eax,0xffffe0b4(%ebp)
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
cmp    $0x1,%ecx
jle    804f0e1 <array_heap_sort_test+0x1c1>
mov    $0x0,%ebx
mov    $0x1,%esi
mov    $0x2,%edi
mov    0xfffff054(%ebp,%ebx,4),%edx
mov    0xfffff054(%ebp,%esi,4),%eax
cmp    %eax,%edx
jg     804f077 <array_heap_sort_test+0x157>
mov    %esi,%ecx
jl     804f079 <array_heap_sort_test+0x159>
mov    %ebx,%ecx
cmp    0xffffe0ac(%ebp),%edi
jge    804f097 <array_heap_sort_test+0x177>
mov    0xfffff054(%ebp,%ecx,4),%esi
mov    0xfffff054(%ebp,%edi,4),%eax
cmp    %eax,%esi
jg     804f097 <array_heap_sort_test+0x177>
jge    804f097 <array_heap_sort_test+0x177>
mov    %edi,%ecx
cmp    %ecx,%ebx
je     804f0e1 <array_heap_sort_test+0x1c1>
mov    0xfffff054(%ebp,%ecx,4),%eax
mov    %eax,0xfffff054(%ebp,%ebx,4)
mov    %edx,0xfffff054(%ebp,%ecx,4)
mov    0xffffe0b4(%ebp,%ebx,4),%edx
mov    0xffffe0b4(%ebp,%ecx,4),%eax
mov    %eax,0xffffe0b4(%ebp,%ebx,4)
mov    %edx,0xffffe0b4(%ebp,%ecx,4)
lea    (%ecx,%ecx,1),%eax
lea    0x1(%eax),%esi
cmp    0xffffe0ac(%ebp),%esi
jge    804f0e1 <array_heap_sort_test+0x1c1>
lea    0x2(%eax),%edi
mov    %ecx,%ebx
jmp    804f061 <array_heap_sort_test+0x141>
subl   $0x1,0xffffe0ac(%ebp)
cmpl   $0xffffffff,0xffffe0ac(%ebp)
jne    804f00f <array_heap_sort_test+0xef>
movl   $0x3e8,0x4(%esp)
lea    0xfffff054(%ebp),%ebx
mov    %ebx,(%esp)
call   804b1f8 <check_that_int_array_is_sorted>
movl   $0x3e8,0x4(%esp)
mov    %ebx,(%esp)
call   804b5db <check_array_values>
lea    0xffffe0b4(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %ebx,(%esp)
call   804b275 <check_multiple_array_correspondence>
add    $0x1f5c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
