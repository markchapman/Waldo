lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
xor    %ebx,%ebx
push   %ecx
sub    $0xfa8,%esp
mov    (%ecx),%edi
mov    0x4(%ecx),%eax
lea    0xfffff050(%ebp),%esi
dec    %edi
mov    %eax,0xfffff04c(%ebp)
jmp    8048716 <main+0x4a>
push   %eax
push   %esi
add    $0x4,%esi
push   $0x8048830
mov    0xfffff04c(%ebp),%eax
pushl  0x4(%eax,%ebx,4)
inc    %ebx
call   804831c <sscanf@plt>
add    $0x10,%esp
cmp    %edi,%ebx
jl     80486f9 <main+0x2d>
push   %edi
xor    %ebx,%ebx
lea    0xfffff050(%ebp),%eax
push   %eax
call   80485e4 <sglib_int_array_heap_sort>
pop    %edx
pop    %ecx
jmp    8048744 <main+0x78>
push   %eax
push   %eax
pushl  0xfffff050(%ebp,%ebx,4)
inc    %ebx
push   $0x8048833
call   804830c <printf@plt>
add    $0x10,%esp
cmp    %edi,%ebx
jl     804872d <main+0x61>
sub    $0xc,%esp
push   $0xa
call   80482ec <putchar@plt>
lea    0xfffffff0(%ebp),%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
