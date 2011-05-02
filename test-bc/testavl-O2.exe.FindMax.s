push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
test   %edx,%edx
jne    80485e2 <FindMax+0x12>
jmp    80485e9 <FindMax+0x19>
lea    0x0(%esi),%esi
mov    %eax,%edx
mov    0x8(%edx),%eax
test   %eax,%eax
jne    80485e0 <FindMax+0x10>
pop    %ebp
mov    %edx,%eax
ret
lea    0x0(%esi),%esi
