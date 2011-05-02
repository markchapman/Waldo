push   %ebp
xor    %eax,%eax
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
test   %ecx,%ecx
je     8048b30 <sglib_dllist_len+0x30>
mov    %ecx,%eax
xor    %edx,%edx
mov    0x8(%eax),%eax
add    $0x1,%edx
test   %eax,%eax
jne    8048b10 <sglib_dllist_len+0x10>
mov    0x4(%ecx),%eax
xor    %ecx,%ecx
test   %eax,%eax
je     8048b2d <sglib_dllist_len+0x2d>
mov    0x4(%eax),%eax
add    $0x1,%ecx
test   %eax,%eax
jne    8048b23 <sglib_dllist_len+0x23>
lea    (%ecx,%edx,1),%eax
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
