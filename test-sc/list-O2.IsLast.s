push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
pop    %ebp
mov    0x4(%eax),%edx
test   %edx,%edx
sete   %al
movzbl %al,%eax
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
