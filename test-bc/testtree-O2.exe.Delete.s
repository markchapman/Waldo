push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    %ebx,0xfffffff8(%ebp)
mov    0xc(%ebp),%ebx
mov    %esi,0xfffffffc(%ebp)
mov    0x8(%ebp),%edx
test   %ebx,%ebx
je     804870b <Delete+0x8b>
cmp    %edx,(%ebx)
jg     80486d4 <Delete+0x54>
jl     80486b6 <Delete+0x36>
mov    0x4(%ebx),%esi
test   %esi,%esi
je     80486f2 <Delete+0x72>
mov    0x8(%ebx),%eax
test   %eax,%eax
je     80486f5 <Delete+0x75>
mov    %eax,(%esp)
call   8048620 <FindMin>
mov    (%eax),%edx
mov    %edx,(%ebx)
mov    0x8(%ebx),%eax
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   8048680 <Delete>
mov    %eax,0x8(%ebx)
mov    %ebx,%eax
mov    0xfffffffc(%ebp),%esi
mov    0xfffffff8(%ebp),%ebx
mov    %ebp,%esp
pop    %ebp
ret
mov    0x4(%ebx),%eax
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   8048680 <Delete>
mov    %eax,0x4(%ebx)
mov    %ebx,%eax
mov    0xfffffffc(%ebp),%esi
mov    0xfffffff8(%ebp),%ebx
mov    %ebp,%esp
pop    %ebp
ret
mov    0x8(%ebx),%esi
mov    %ebx,(%esp)
mov    %esi,%ebx
call   8048358 <free@plt>
mov    %ebx,%eax
mov    0xfffffffc(%ebp),%esi
mov    0xfffffff8(%ebp),%ebx
mov    %ebp,%esp
pop    %ebp
ret
movl   $0x8048933,0x8(%esp)
movl   $0x8048945,0x4(%esp)
mov    0x8049adc,%eax
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
