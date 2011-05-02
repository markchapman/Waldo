push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%ecx
mov    (%eax),%edx
test   %edx,%edx
jne    80485b3 <sglib_ilist_concat+0x13>
jmp    80485c1 <sglib_ilist_concat+0x21>
mov    %eax,%edx
mov    0x4(%edx),%eax
test   %eax,%eax
jne    80485b1 <sglib_ilist_concat+0x11>
mov    %ecx,0x4(%edx)
pop    %ebp
xchg   %ax,%ax
ret
mov    %ecx,(%eax)
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
