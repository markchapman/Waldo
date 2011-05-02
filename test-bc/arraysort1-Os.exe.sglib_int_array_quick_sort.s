push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x210,%esp
mov    0xc(%ebp),%eax
movl   $0x0,0xfffffef4(%ebp)
movl   $0x1,0xfffffde8(%ebp)
mov    %eax,0xfffffdf4(%ebp)
decl   0xfffffde8(%ebp)
mov    0xfffffde8(%ebp),%eax
mov    0xfffffde8(%ebp),%edx
mov    0xfffffef4(%ebp,%eax,4),%eax
mov    0xfffffdf4(%ebp,%edx,4),%edx
mov    %eax,0xfffffdec(%ebp)
mov    %edx,0xfffffdf0(%ebp)
jmp    8048593 <sglib_int_array_quick_sort+0x18f>
mov    0xfffffdec(%ebp),%edi
mov    0xfffffdf0(%ebp),%esi
mov    0xfffffdec(%ebp),%ecx
mov    0x8(%ebp),%ebx
inc    %edi
dec    %esi
lea    (%ebx,%ecx,4),%ecx
mov    %ecx,0xfffffde4(%ebp)
jmp    8048508 <sglib_int_array_quick_sort+0x104>
inc    %edi
mov    0xfffffde4(%ebp),%ebx
cmp    %esi,%edi
mov    (%ebx),%ecx
jg     80484a1 <sglib_int_array_quick_sort+0x9d>
mov    (%edx),%eax
add    $0x4,%edx
cmp    %ecx,%eax
jle    8048483 <sglib_int_array_quick_sort+0x7f>
mov    0x8(%ebp),%edx
lea    (%edx,%esi,4),%eax
jmp    80484bd <sglib_int_array_quick_sort+0xb9>
mov    0x8(%ebp),%ebx
lea    (%ebx,%esi,4),%eax
mov    (%eax),%edx
mov    %ecx,(%eax)
mov    0xfffffde4(%ebp),%eax
mov    %edx,(%eax)
jmp    80484d7 <sglib_int_array_quick_sort+0xd3>
dec    %esi
sub    $0x4,%eax
cmp    %esi,%edi
jg     80484c5 <sglib_int_array_quick_sort+0xc1>
cmp    %ecx,(%eax)
jg     80484b5 <sglib_int_array_quick_sort+0xb1>
jge    80484b5 <sglib_int_array_quick_sort+0xb1>
jmp    80484db <sglib_int_array_quick_sort+0xd7>
mov    0x8(%ebp),%edx
lea    (%edx,%esi,4),%eax
mov    (%eax),%edx
mov    %ecx,(%eax)
mov    0xfffffde4(%ebp),%ecx
mov    %edx,(%ecx)
mov    %esi,%edi
jmp    8048508 <sglib_int_array_quick_sort+0x104>
cmp    %esi,%edi
jge    8048517 <sglib_int_array_quick_sort+0x113>
mov    0x8(%ebp),%eax
mov    0x8(%ebp),%ebx
lea    (%eax,%esi,4),%edx
mov    (%edx),%eax
lea    (%ebx,%edi,4),%ecx
mov    (%ecx),%ebx
mov    %eax,(%ecx)
lea    0x2(%edi),%eax
cmp    %esi,%eax
mov    %ebx,(%edx)
lea    0x1(%edi),%eax
jge    8048502 <sglib_int_array_quick_sort+0xfe>
mov    %eax,%edi
dec    %esi
jmp    8048508 <sglib_int_array_quick_sort+0x104>
cmp    %esi,%eax
jge    8048508 <sglib_int_array_quick_sort+0x104>
mov    %eax,%edi
cmp    %esi,%edi
jge    8048517 <sglib_int_array_quick_sort+0x113>
mov    0x8(%ebp),%ecx
lea    (%ecx,%edi,4),%edx
jmp    8048484 <sglib_int_array_quick_sort+0x80>
mov    %edi,%edx
sub    0xfffffdec(%ebp),%edx
cmp    $0x1,%edx
jle    804858c <sglib_int_array_quick_sort+0x188>
mov    0xfffffdf0(%ebp),%eax
sub    %esi,%eax
cmp    $0x1,%eax
jle    804855c <sglib_int_array_quick_sort+0x158>
mov    0xfffffde8(%ebp),%ebx
dec    %eax
cmp    %eax,%edx
lea    0x1(%esi),%eax
lea    0x1(%ebx),%edx
jge    8048564 <sglib_int_array_quick_sort+0x160>
mov    0xfffffdf0(%ebp),%esi
mov    %eax,0xfffffef4(%ebp,%ebx,4)
mov    %edx,0xfffffde8(%ebp)
mov    %esi,0xfffffdf4(%ebp,%ebx,4)
mov    %edi,0xfffffdf0(%ebp)
jmp    8048593 <sglib_int_array_quick_sort+0x18f>
mov    0xfffffde8(%ebp),%ecx
mov    0xfffffdec(%ebp),%ebx
mov    %edx,0xfffffde8(%ebp)
mov    %eax,0xfffffdec(%ebp)
mov    %edi,0xfffffdf4(%ebp,%ecx,4)
mov    %ebx,0xfffffef4(%ebp,%ecx,4)
jmp    8048593 <sglib_int_array_quick_sort+0x18f>
inc    %esi
mov    %esi,0xfffffdec(%ebp)
mov    0xfffffdf0(%ebp),%eax
sub    0xfffffdec(%ebp),%eax
cmp    $0x2,%eax
jg     804845e <sglib_int_array_quick_sort+0x5a>
jne    80485cc <sglib_int_array_quick_sort+0x1c8>
mov    0x8(%ebp),%eax
mov    0xfffffdf0(%ebp),%edx
mov    0xfffffdec(%ebp),%esi
lea    (%eax,%esi,4),%ebx
lea    0xfffffffc(%eax,%edx,4),%eax
mov    (%ebx),%ecx
mov    (%eax),%edx
cmp    %edx,%ecx
jle    80485cc <sglib_int_array_quick_sort+0x1c8>
mov    %edx,(%ebx)
mov    %ecx,(%eax)
cmpl   $0x0,0xfffffde8(%ebp)
jg     804842d <sglib_int_array_quick_sort+0x29>
add    $0x210,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
