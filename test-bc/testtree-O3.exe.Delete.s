push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0xc(%ebp),%ebx
mov    0x8(%ebp),%edx
test   %ebx,%ebx
je     8048821 <Delete+0xb1>
cmp    %edx,(%ebx)
jg     80487f0 <Delete+0x80>
jl     80487d0 <Delete+0x60>
mov    0x4(%ebx),%esi
test   %esi,%esi
je     804880b <Delete+0x9b>
mov    0x8(%ebx),%edx
test   %edx,%edx
mov    %edx,%eax
je     804880e <Delete+0x9e>
mov    0x4(%edx),%ecx
test   %ecx,%ecx
je     80487ae <Delete+0x3e>
mov    %ecx,(%esp)
call   80486d0 <FindMin>
mov    0x8(%ebx),%edx
mov    (%eax),%eax
mov    %eax,(%ebx)
mov    %edx,0x4(%esp)
mov    %eax,(%esp)
call   8048770 <Delete>
mov    %eax,0x8(%ebx)
add    $0x10,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
lea    0x0(%esi),%esi
mov    0x8(%ebx),%eax
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   8048770 <Delete>
mov    %eax,0x8(%ebx)
add    $0x10,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
nop
lea    0x0(%esi),%esi
mov    0x4(%ebx),%eax
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   8048770 <Delete>
mov    %eax,0x4(%ebx)
add    $0x10,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
mov    0x8(%ebx),%esi
mov    %ebx,(%esp)
mov    %esi,%ebx
call   8048358 <free@plt>
add    $0x10,%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
mov    0x8049d0c,%eax
movl   $0x8048b77,0x8(%esp)
movl   $0x8048b73,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
lea    0x0(%esi),%esi
