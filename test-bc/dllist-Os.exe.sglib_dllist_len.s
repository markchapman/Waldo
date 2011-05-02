push   %ebp
xor    %eax,%eax
mov    %esp,%ebp
mov    0x8(%ebp),%edx
test   %edx,%edx
je     804896e <sglib_dllist_len+0x24>
mov    %edx,%eax
xor    %ecx,%ecx
mov    0x8(%eax),%eax
inc    %ecx
test   %eax,%eax
jne    804895a <sglib_dllist_len+0x10>
jmp    8048965 <sglib_dllist_len+0x1b>
inc    %eax
mov    0x4(%edx),%edx
test   %edx,%edx
jne    8048964 <sglib_dllist_len+0x1a>
add    %ecx,%eax
pop    %ebp
ret
