push   %ebp
mov    %eax,%ecx
mov    %esp,%ebp
or     $0xffffffff,%edx
push   %esi
push   %ebx
mov    0x4(%eax),%ebx
mov    0x8(%ebx),%eax
mov    %ecx,0x8(%ebx)
mov    %eax,0x4(%ecx)
mov    0x8(%ecx),%eax
test   %eax,%eax
je     80485b1 <SingleRotateWithLeft+0x20>
mov    0xc(%eax),%edx
mov    0x4(%ecx),%eax
or     $0xffffffff,%esi
test   %eax,%eax
je     80485be <SingleRotateWithLeft+0x2d>
mov    0xc(%eax),%esi
cmp    %edx,%esi
mov    %esi,%eax
jge    80485c6 <SingleRotateWithLeft+0x35>
mov    %edx,%eax
lea    0x1(%eax),%edx
or     $0xffffffff,%eax
mov    %edx,0xc(%ecx)
mov    0x4(%ebx),%ecx
test   %ecx,%ecx
je     80485d9 <SingleRotateWithLeft+0x48>
mov    0xc(%ecx),%eax
cmp    %edx,%eax
jge    80485df <SingleRotateWithLeft+0x4e>
mov    %edx,%eax
inc    %eax
mov    %eax,0xc(%ebx)
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
