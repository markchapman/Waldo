push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x214,%esp
movl   $0x0,0xfffffef4(%ebp)
mov    0xc(%ebp),%eax
mov    %eax,0xfffffdf4(%ebp)
movl   $0x1,0xfffffde4(%ebp)
subl   $0x1,0xfffffde4(%ebp)
mov    0xfffffde4(%ebp),%eax
mov    0xfffffef4(%ebp,%eax,4),%ebx
mov    0xfffffdf4(%ebp,%eax,4),%edx
mov    %edx,0xfffffde8(%ebp)
jmp    80485bb <sglib_int_array_quick_sort+0x1ab>
lea    0x1(%ebx),%esi
mov    0xfffffde8(%ebp),%edi
sub    $0x1,%edi
mov    0x8(%ebp),%eax
lea    (%eax,%ebx,4),%eax
mov    %eax,0xfffffde0(%ebp)
cmp    %edi,%esi
jl     804850f <sglib_int_array_quick_sort+0xff>
jmp    8048543 <sglib_int_array_quick_sort+0x133>
add    $0x1,%esi
cmp    %esi,%edi
jl     804849b <sglib_int_array_quick_sort+0x8b>
mov    0x4(%edx),%eax
add    $0x4,%edx
cmp    %eax,%ecx
jl     80485fc <sglib_int_array_quick_sort+0x1ec>
jmp    8048484 <sglib_int_array_quick_sort+0x74>
mov    0x8(%ebp),%edx
lea    (%edx,%edi,4),%eax
mov    (%eax),%ecx
mov    0xfffffde0(%ebp),%esi
mov    (%esi),%edx
mov    %edx,(%eax)
mov    %ecx,(%esi)
mov    %edi,%esi
jmp    8048543 <sglib_int_array_quick_sort+0x133>
sub    $0x1,%edi
sub    $0x4,%edx
cmp    %edi,%esi
jg     804852f <sglib_int_array_quick_sort+0x11f>
mov    (%edx),%eax
cmp    %eax,%ecx
jl     80484b6 <sglib_int_array_quick_sort+0xa6>
jle    80484b6 <sglib_int_array_quick_sort+0xa6>
mov    %edi,0xfffffdf0(%ebp)
cmp    %edi,%esi
jge    804850b <sglib_int_array_quick_sort+0xfb>
mov    0x8(%ebp),%eax
lea    (%eax,%esi,4),%ecx
mov    (%ecx),%edx
mov    %edx,0xfffffdec(%ebp)
lea    (%eax,%edi,4),%edx
mov    (%edx),%eax
mov    %eax,(%ecx)
mov    0xfffffdec(%ebp),%eax
mov    %eax,(%edx)
lea    0x2(%esi),%eax
cmp    %edi,%eax
jge    80484fe <sglib_int_array_quick_sort+0xee>
add    $0x1,%esi
sub    $0x1,%edi
jmp    804850b <sglib_int_array_quick_sort+0xfb>
lea    0x1(%esi),%eax
cmp    0xfffffdf0(%ebp),%eax
jge    804850b <sglib_int_array_quick_sort+0xfb>
mov    %eax,%esi
cmp    %edi,%esi
jge    8048543 <sglib_int_array_quick_sort+0x133>
cmp    %edi,%esi
jg     804849b <sglib_int_array_quick_sort+0x8b>
mov    0xfffffde0(%ebp),%edx
mov    (%edx),%ecx
mov    0x8(%ebp),%eax
lea    (%eax,%esi,4),%edx
cmp    (%eax,%esi,4),%ecx
jge    8048484 <sglib_int_array_quick_sort+0x74>
jmp    80485fc <sglib_int_array_quick_sort+0x1ec>
mov    0x8(%ebp),%edx
lea    (%edx,%edi,4),%eax
mov    (%eax),%edx
mov    %ecx,(%eax)
mov    0xfffffde0(%ebp),%esi
mov    %edx,(%esi)
mov    %edi,%esi
mov    %esi,%edx
sub    %ebx,%edx
cmp    $0x1,%edx
jle    80485b8 <sglib_int_array_quick_sort+0x1a8>
mov    0xfffffde8(%ebp),%eax
sub    %edi,%eax
cmp    $0x1,%eax
jg     8048561 <sglib_int_array_quick_sort+0x151>
mov    %esi,0xfffffde8(%ebp)
jmp    80485bb <sglib_int_array_quick_sort+0x1ab>
sub    $0x1,%eax
cmp    %eax,%edx
jge    8048596 <sglib_int_array_quick_sort+0x186>
lea    0x1(%edi),%eax
mov    0xfffffde4(%ebp),%edi
mov    %eax,0xfffffef4(%ebp,%edi,4)
mov    0xfffffde8(%ebp),%eax
mov    %eax,0xfffffdf4(%ebp,%edi,4)
add    $0x1,%edi
mov    %edi,0xfffffde4(%ebp)
mov    %esi,0xfffffde8(%ebp)
jmp    80485bb <sglib_int_array_quick_sort+0x1ab>
mov    0xfffffde4(%ebp),%edx
mov    %ebx,0xfffffef4(%ebp,%edx,4)
mov    %esi,0xfffffdf4(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xfffffde4(%ebp)
lea    0x1(%edi),%ebx
jmp    80485bb <sglib_int_array_quick_sort+0x1ab>
lea    0x1(%edi),%ebx
mov    0xfffffde8(%ebp),%eax
sub    %ebx,%eax
cmp    $0x2,%eax
jg     804845f <sglib_int_array_quick_sort+0x4f>
mov    0xfffffde4(%ebp),%edx
cmp    $0x2,%eax
jne    80485f3 <sglib_int_array_quick_sort+0x1e3>
mov    0x8(%ebp),%edi
lea    (%edi,%ebx,4),%esi
mov    (%esi),%ebx
mov    0xfffffde8(%ebp),%eax
lea    0xfffffffc(%edi,%eax,4),%ecx
mov    (%ecx),%eax
cmp    %eax,%ebx
jle    80485f3 <sglib_int_array_quick_sort+0x1e3>
mov    %eax,(%esi)
mov    %ebx,(%ecx)
test   %edx,%edx
jle    8048607 <sglib_int_array_quick_sort+0x1f7>
jmp    8048439 <sglib_int_array_quick_sort+0x29>
mov    0x8(%ebp),%eax
lea    (%eax,%edi,4),%edx
jmp    80484c0 <sglib_int_array_quick_sort+0xb0>
add    $0x214,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
