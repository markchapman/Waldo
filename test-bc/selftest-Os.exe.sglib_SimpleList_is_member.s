push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%edx
mov    0x8(%ebp),%eax
jmp    804862b <sglib_SimpleList_is_member+0xe>
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048633 <sglib_SimpleList_is_member+0x16>
cmp    %edx,%eax
jne    8048628 <sglib_SimpleList_is_member+0xb>
test   %eax,%eax
pop    %ebp
setne  %al
movzbl %al,%eax
ret
