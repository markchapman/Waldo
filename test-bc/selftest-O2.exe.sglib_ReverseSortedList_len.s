push   %ebp
xor    %edx,%edx
mov    %esp,%ebp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     80498ea <sglib_ReverseSortedList_len+0x1a>
lea    0x0(%esi),%esi
mov    0x4(%eax),%eax
add    $0x1,%edx
test   %eax,%eax
jne    80498e0 <sglib_ReverseSortedList_len+0x10>
pop    %ebp
mov    %edx,%eax
ret
xchg   %ax,%ax
