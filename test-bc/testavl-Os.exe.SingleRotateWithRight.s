push   %ebp
or     $0xffffffff,%ecx
mov    %esp,%ebp
push   %esi
push   %ebx
mov    0x8(%eax),%ebx
mov    0x4(%ebx),%edx
mov    %eax,0x4(%ebx)
test   %edx,%edx
mov    %edx,0x8(%eax)
je     8048604 <SingleRotateWithRight+0x1b>
mov    0xc(%edx),%ecx
mov    0x4(%eax),%edx
or     $0xffffffff,%esi
test   %edx,%edx
je     8048611 <SingleRotateWithRight+0x28>
mov    0xc(%edx),%esi
cmp    %ecx,%esi
mov    %esi,%edx
jge    8048619 <SingleRotateWithRight+0x30>
mov    %ecx,%edx
mov    0x8(%ebx),%ecx
inc    %edx
mov    %edx,0xc(%eax)
or     $0xffffffff,%eax
test   %ecx,%ecx
je     804862a <SingleRotateWithRight+0x41>
mov    0xc(%ecx),%eax
cmp    %edx,%eax
jge    8048630 <SingleRotateWithRight+0x47>
mov    %edx,%eax
inc    %eax
mov    %eax,0xc(%ebx)
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
