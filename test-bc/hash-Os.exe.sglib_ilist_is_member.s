push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%edx
mov    0x8(%ebp),%eax
jmp    80484bc <sglib_ilist_is_member+0xe>
mov    0x4(%eax),%eax
test   %eax,%eax
je     80484c4 <sglib_ilist_is_member+0x16>
cmp    %edx,%eax
jne    80484b9 <sglib_ilist_is_member+0xb>
test   %eax,%eax
pop    %ebp
setne  %al
movzbl %al,%eax
ret
