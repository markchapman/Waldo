push   %ebp
xor    %edx,%edx
mov    %esp,%ebp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     804875a <sglib_ilist_len+0x1a>
lea    0x0(%esi),%esi
mov    0x4(%eax),%eax
add    $0x1,%edx
test   %eax,%eax
jne    8048750 <sglib_ilist_len+0x10>
pop    %ebp
mov    %edx,%eax
ret
xchg   %ax,%ax
