push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%ebx
mov    (%esi),%eax
test   %eax,%eax
jne    804914c <sglib___rbtree_delete_recursive+0x27>
push   $0x80496c0
push   $0x19
push   $0x804938c
push   $0x804953f
jmp    80491ba <sglib___rbtree_delete_recursive+0x95>
mov    (%ebx),%edx
sub    (%eax),%edx
cmp    $0x0,%edx
jl     8049160 <sglib___rbtree_delete_recursive+0x3b>
sete   %cl
test   %cl,%cl
je     8049174 <sglib___rbtree_delete_recursive+0x4f>
cmp    %eax,%ebx
jae    8049174 <sglib___rbtree_delete_recursive+0x4f>
push   %ecx
add    $0x8,%eax
push   %ecx
push   %ebx
push   %eax
call   8049125 <sglib___rbtree_delete_recursive>
add    $0x10,%esp
jmp    804921e <sglib___rbtree_delete_recursive+0xf9>
test   %edx,%edx
jne    8049180 <sglib___rbtree_delete_recursive+0x5b>
test   %cl,%cl
je     80491a5 <sglib___rbtree_delete_recursive+0x80>
cmp    %eax,%ebx
jbe    80491a5 <sglib___rbtree_delete_recursive+0x80>
push   %edx
add    $0xc,%eax
push   %edx
push   %ebx
push   %eax
call   8049125 <sglib___rbtree_delete_recursive>
add    $0x10,%esp
test   %eax,%eax
je     804922e <sglib___rbtree_delete_recursive+0x109>
mov    %esi,%eax
call   8048c38 <sglib___rbtree_fix_right_deletion_discrepancy>
mov    %eax,%edx
jmp    8049230 <sglib___rbtree_delete_recursive+0x10b>
cmp    %eax,%ebx
je     80491bf <sglib___rbtree_delete_recursive+0x9a>
push   $0x80496c0
push   $0x19
push   $0x804938c
push   $0x8049598
call   8048374 <__assert_fail@plt>
cmpl   $0x0,0x8(%ebx)
jne    80491f9 <sglib___rbtree_delete_recursive+0xd4>
mov    0xc(%ebx),%ecx
test   %ecx,%ecx
jne    80491dd <sglib___rbtree_delete_recursive+0xb8>
xor    %edx,%edx
movl   $0x0,(%esi)
cmpb   $0x0,0x4(%ebx)
sete   %dl
jmp    8049230 <sglib___rbtree_delete_recursive+0x10b>
xor    %edx,%edx
cmpb   $0x0,0x4(%ebx)
jne    80491ee <sglib___rbtree_delete_recursive+0xc9>
xor    %edx,%edx
cmpb   $0x0,0x4(%ecx)
sete   %dl
mov    0xc(%ebx),%eax
movb   $0x0,0x4(%ecx)
mov    %eax,(%esi)
jmp    8049230 <sglib___rbtree_delete_recursive+0x10b>
lea    0xfffffff4(%ebp),%edx
lea    0x8(%ebx),%eax
call   8048e6d <sglib___rbtree_delete_rightmost_leaf>
mov    0xfffffff4(%ebp),%ecx
mov    0x8(%ebx),%edx
mov    %edx,0x8(%ecx)
mov    0xc(%ebx),%edx
mov    %edx,0xc(%ecx)
mov    0x4(%ebx),%dl
mov    %dl,0x4(%ecx)
mov    0xfffffff4(%ebp),%edx
mov    %edx,(%esi)
test   %eax,%eax
je     804922e <sglib___rbtree_delete_recursive+0x109>
mov    %esi,%eax
call   8048ef0 <sglib___rbtree_fix_left_deletion_discrepancy>
jmp    804919e <sglib___rbtree_delete_recursive+0x79>
xor    %edx,%edx
lea    0xfffffff8(%ebp),%esp
mov    %edx,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
