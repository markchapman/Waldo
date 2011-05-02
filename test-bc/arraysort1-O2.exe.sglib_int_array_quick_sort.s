push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x214,%esp
mov    0xc(%ebp),%eax
movl   $0x0,0xfffffef4(%ebp)
movl   $0x1,0xfffffde4(%ebp)
mov    %eax,0xfffffdf4(%ebp)
subl   $0x1,0xfffffde4(%ebp)
mov    0xfffffde4(%ebp),%eax
mov    0xfffffde4(%ebp),%edx
mov    0xfffffef4(%ebp,%eax,4),%eax
mov    0xfffffdf4(%ebp,%edx,4),%edx
mov    %eax,0xfffffde8(%ebp)
mov    %edx,0xfffffdec(%ebp)
mov    0xfffffdec(%ebp),%eax
sub    0xfffffde8(%ebp),%eax
cmp    $0x2,%eax
jle    804859d <sglib_int_array_quick_sort+0x18d>
mov    0xfffffde8(%ebp),%ecx
mov    0xfffffdec(%ebp),%ebx
mov    0xfffffde8(%ebp),%esi
mov    0x8(%ebp),%edi
add    $0x1,%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
lea    (%edi,%esi,4),%esi
mov    %esi,0xfffffdf0(%ebp)
jge    80484e5 <sglib_int_array_quick_sort+0xd5>
cmp    %ebx,%ecx
jg     80485f0 <sglib_int_array_quick_sort+0x1e0>
mov    0xfffffdf0(%ebp),%eax
mov    0x8(%ebp),%esi
mov    (%eax),%edi
cmp    %edi,(%esi,%ecx,4)
lea    (%esi,%ecx,4),%edx
jle    80484ca <sglib_int_array_quick_sort+0xba>
jmp    804853b <sglib_int_array_quick_sort+0x12b>
mov    0x4(%edx),%eax
add    $0x4,%edx
cmp    %eax,%edi
jl     804853b <sglib_int_array_quick_sort+0x12b>
add    $0x1,%ecx
cmp    %ecx,%ebx
jge    80484c0 <sglib_int_array_quick_sort+0xb0>
mov    0x8(%ebp),%edx
mov    %ebx,%ecx
mov    0xfffffdf0(%ebp),%esi
lea    (%edx,%ebx,4),%eax
mov    (%eax),%edx
mov    %edi,(%eax)
mov    %edx,(%esi)
mov    %ecx,%edx
sub    0xfffffde8(%ebp),%edx
cmp    $0x1,%edx
jle    804858f <sglib_int_array_quick_sort+0x17f>
mov    0xfffffdec(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jle    8048530 <sglib_int_array_quick_sort+0x120>
sub    $0x1,%eax
cmp    %eax,%edx
jge    804855e <sglib_int_array_quick_sort+0x14e>
mov    0xfffffde4(%ebp),%edi
lea    0x1(%ebx),%eax
mov    %eax,0xfffffef4(%ebp,%edi,4)
mov    0xfffffdec(%ebp),%eax
mov    %eax,0xfffffdf4(%ebp,%edi,4)
add    $0x1,%edi
mov    %edi,0xfffffde4(%ebp)
mov    %ecx,0xfffffdec(%ebp)
jmp    8048466 <sglib_int_array_quick_sort+0x56>
mov    0x8(%ebp),%eax
lea    (%eax,%ebx,4),%esi
mov    (%esi),%eax
cmp    %eax,%edi
mov    %eax,0xfffffde0(%ebp)
jl     804854f <sglib_int_array_quick_sort+0x13f>
jg     80485b8 <sglib_int_array_quick_sort+0x1a8>
sub    $0x1,%ebx
sub    $0x4,%esi
cmp    %ebx,%ecx
jle    8048541 <sglib_int_array_quick_sort+0x131>
jmp    80484d1 <sglib_int_array_quick_sort+0xc1>
mov    0xfffffde4(%ebp),%edx
add    $0x1,%ebx
mov    0xfffffde8(%ebp),%esi
mov    %ebx,0xfffffde8(%ebp)
mov    %ecx,0xfffffdf4(%ebp,%edx,4)
mov    %esi,0xfffffef4(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xfffffde4(%ebp)
jmp    8048466 <sglib_int_array_quick_sort+0x56>
add    $0x1,%ebx
mov    %ebx,0xfffffde8(%ebp)
jmp    8048466 <sglib_int_array_quick_sort+0x56>
je     80485fd <sglib_int_array_quick_sort+0x1ed>
mov    0xfffffde4(%ebp),%eax
test   %eax,%eax
jg     8048439 <sglib_int_array_quick_sort+0x29>
add    $0x214,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
cmp    %ebx,%ecx
jge    80484e5 <sglib_int_array_quick_sort+0xd5>
mov    0x8(%ebp),%edi
lea    (%edi,%ecx,4),%eax
mov    0xfffffde0(%ebp),%edi
mov    (%eax),%edx
mov    %edi,(%eax)
lea    0x2(%ecx),%eax
cmp    %ebx,%eax
mov    %edx,(%esi)
jge    8048624 <sglib_int_array_quick_sort+0x214>
add    $0x1,%ecx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     80484ab <sglib_int_array_quick_sort+0x9b>
jmp    80484e5 <sglib_int_array_quick_sort+0xd5>
lea    0x0(%esi),%esi
mov    0xfffffdf0(%ebp),%eax
mov    (%eax),%edi
jmp    80484d1 <sglib_int_array_quick_sort+0xc1>
mov    0x8(%ebp),%eax
mov    0xfffffdec(%ebp),%edx
mov    0xfffffde8(%ebp),%edi
lea    (%eax,%edi,4),%ebx
lea    0xfffffffc(%eax,%edx,4),%eax
mov    (%ebx),%ecx
mov    (%eax),%edx
cmp    %edx,%ecx
jle    804859f <sglib_int_array_quick_sort+0x18f>
mov    %edx,(%ebx)
mov    %ecx,(%eax)
jmp    804859f <sglib_int_array_quick_sort+0x18f>
lea    0x1(%ecx),%eax
cmp    %ebx,%eax
jge    80484a3 <sglib_int_array_quick_sort+0x93>
mov    %eax,%ecx
jmp    80484a3 <sglib_int_array_quick_sort+0x93>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
