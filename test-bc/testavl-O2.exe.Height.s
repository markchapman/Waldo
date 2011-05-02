push   %ebp
test   %eax,%eax
mov    %esp,%ebp
mov    $0xffffffff,%edx
je     80485ff <Height+0xf>
mov    0xc(%eax),%edx
pop    %ebp
mov    %edx,%eax
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
