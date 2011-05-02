push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%ebx
mov    (%esi),%eax
test   %eax,%eax
jne    804a243 <sglib___Tree_delete_recursive+0x27>
push   $0x804e541
push   $0x48
push   $0x804d90c
push   $0x804db30
jmp    804a2b1 <sglib___Tree_delete_recursive+0x95>
mov    (%ebx),%edx
sub    (%eax),%edx
cmp    $0x0,%edx
jl     804a257 <sglib___Tree_delete_recursive+0x3b>
sete   %cl
test   %cl,%cl
je     804a26b <sglib___Tree_delete_recursive+0x4f>
cmp    %eax,%ebx
jae    804a26b <sglib___Tree_delete_recursive+0x4f>
push   %ecx
add    $0x10,%eax
push   %ecx
push   %ebx
push   %eax
call   804a21c <sglib___Tree_delete_recursive>
add    $0x10,%esp
jmp    804a315 <sglib___Tree_delete_recursive+0xf9>
test   %edx,%edx
jne    804a277 <sglib___Tree_delete_recursive+0x5b>
test   %cl,%cl
je     804a29c <sglib___Tree_delete_recursive+0x80>
cmp    %eax,%ebx
jbe    804a29c <sglib___Tree_delete_recursive+0x80>
push   %edx
add    $0x14,%eax
push   %edx
push   %ebx
push   %eax
call   804a21c <sglib___Tree_delete_recursive>
add    $0x10,%esp
test   %eax,%eax
je     804a325 <sglib___Tree_delete_recursive+0x109>
mov    %esi,%eax
call   8049d2f <sglib___Tree_fix_right_deletion_discrepancy>
mov    %eax,%edx
jmp    804a327 <sglib___Tree_delete_recursive+0x10b>
cmp    %eax,%ebx
je     804a2b6 <sglib___Tree_delete_recursive+0x9a>
push   $0x804e541
push   $0x48
push   $0x804d90c
push   $0x804db89
call   80484a8 <__assert_fail@plt>
cmpl   $0x0,0x10(%ebx)
jne    804a2f0 <sglib___Tree_delete_recursive+0xd4>
mov    0x14(%ebx),%ecx
test   %ecx,%ecx
jne    804a2d4 <sglib___Tree_delete_recursive+0xb8>
xor    %edx,%edx
movl   $0x0,(%esi)
cmpb   $0x0,0xc(%ebx)
sete   %dl
jmp    804a327 <sglib___Tree_delete_recursive+0x10b>
xor    %edx,%edx
cmpb   $0x0,0xc(%ebx)
jne    804a2e5 <sglib___Tree_delete_recursive+0xc9>
xor    %edx,%edx
cmpb   $0x0,0xc(%ecx)
sete   %dl
mov    0x14(%ebx),%eax
movb   $0x0,0xc(%ecx)
mov    %eax,(%esi)
jmp    804a327 <sglib___Tree_delete_recursive+0x10b>
lea    0xfffffff4(%ebp),%edx
lea    0x10(%ebx),%eax
call   8049f64 <sglib___Tree_delete_rightmost_leaf>
mov    0xfffffff4(%ebp),%ecx
mov    0x10(%ebx),%edx
mov    %edx,0x10(%ecx)
mov    0x14(%ebx),%edx
mov    %edx,0x14(%ecx)
mov    0xc(%ebx),%dl
mov    %dl,0xc(%ecx)
mov    0xfffffff4(%ebp),%edx
mov    %edx,(%esi)
test   %eax,%eax
je     804a325 <sglib___Tree_delete_recursive+0x109>
mov    %esi,%eax
call   8049fe7 <sglib___Tree_fix_left_deletion_discrepancy>
jmp    804a295 <sglib___Tree_delete_recursive+0x79>
xor    %edx,%edx
lea    0xfffffff8(%ebp),%esp
mov    %edx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
