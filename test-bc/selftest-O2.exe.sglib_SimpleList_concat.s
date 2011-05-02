push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%ecx
mov    (%eax),%edx
test   %edx,%edx
jne    8048743 <sglib_SimpleList_concat+0x13>
jmp    8048751 <sglib_SimpleList_concat+0x21>
mov    %eax,%edx
mov    0x4(%edx),%eax
test   %eax,%eax
jne    8048741 <sglib_SimpleList_concat+0x11>
mov    %ecx,0x4(%edx)
pop    %ebp
xchg   %ax,%ax
ret
mov    %ecx,(%eax)
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
