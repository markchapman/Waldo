push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
xor    %ebx,%ebx
sub    $0x21ac,%esp
call   804a8f4 <generate_values>
movl   $0x0,0xfffffff0(%ebp)
movl   $0x0,0xffffffe4(%ebp)
movl   $0x0,0xffffffe8(%ebp)
movl   $0x0,0xffffffec(%ebp)
pushl  0xfffffff0(%ebp)
call   8048d96 <sglib_DoubleLinkedList_len>
pop    %edx
cmp    %ebx,%eax
je     804ba2e <double_linked_list_test+0x55>
push   $0x804e35d
push   $0x260
push   $0x804d90c
push   $0x804dfd4
jmp    804bdd7 <double_linked_list_test+0x3fe>
mov    0x80507c0(,%ebx,4),%eax
sub    $0xc,%esp
push   $0x18
mov    %ebx,0xffffde64(%ebp,%ebx,4)
mov    %eax,0xffffee04(%ebp,%ebx,4)
call   8048518 <malloc@plt>
mov    0x80507c0(,%ebx,4),%edx
mov    %edx,(%eax)
push   %eax
lea    0xfffffff0(%ebp),%eax
push   %eax
call   80488b0 <sglib_DoubleLinkedList_add>
add    $0xc,%esp
pushl  0xfffffff0(%ebp)
call   80498d3 <check_double_linked_list_consistency>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x80507c0(,%ebx,4),%edx
movl   $0x0,0x4(%eax)
mov    %edx,(%eax)
movl   $0x0,0x8(%eax)
push   %eax
lea    0xffffffec(%ebp),%eax
push   %eax
call   8048af6 <sglib_DoubleLinkedList_concat>
add    $0xc,%esp
pushl  0xffffffec(%ebp)
call   80498d3 <check_double_linked_list_consistency>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x80507c0(,%ebx,4),%edx
mov    %edx,(%eax)
push   %eax
lea    0xffffffe8(%ebp),%eax
push   %eax
call   80488ed <sglib_DoubleLinkedList_add_after>
add    $0xc,%esp
pushl  0xffffffe8(%ebp)
call   80498d3 <check_double_linked_list_consistency>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    0x80507c0(,%ebx,4),%edx
inc    %ebx
mov    %edx,(%eax)
push   %eax
lea    0xffffffe4(%ebp),%eax
push   %eax
call   804892a <sglib_DoubleLinkedList_add_before>
add    $0xc,%esp
pushl  0xffffffe4(%ebp)
call   80498d3 <check_double_linked_list_consistency>
add    $0x10,%esp
cmp    $0x3e7,%ebx
jle    804ba08 <double_linked_list_test+0x2f>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804bb19 <double_linked_list_test+0x140>
mov    0x8(%eax),%edx
test   %edx,%edx
je     804bb19 <double_linked_list_test+0x140>
mov    %edx,%eax
jmp    804bb0e <double_linked_list_test+0x135>
sub    $0xc,%esp
push   %eax
mov    %eax,0xffffffe0(%ebp)
call   804a86a <check_int_list_values>
mov    0xffffffec(%ebp),%eax
add    $0x10,%esp
test   %eax,%eax
je     804bb3a <double_linked_list_test+0x161>
mov    0x8(%eax),%edx
test   %edx,%edx
je     804bb3a <double_linked_list_test+0x161>
mov    %edx,%eax
jmp    804bb2f <double_linked_list_test+0x156>
sub    $0xc,%esp
push   %eax
mov    %eax,0xffffffdc(%ebp)
call   804a86a <check_int_list_values>
mov    0xffffffe8(%ebp),%eax
add    $0x10,%esp
test   %eax,%eax
je     804bb5b <double_linked_list_test+0x182>
mov    0x8(%eax),%edx
test   %edx,%edx
je     804bb5b <double_linked_list_test+0x182>
mov    %edx,%eax
jmp    804bb50 <double_linked_list_test+0x177>
sub    $0xc,%esp
push   %eax
mov    %eax,0xffffffd8(%ebp)
call   804a86a <check_int_list_values>
mov    0xffffffe4(%ebp),%eax
add    $0x10,%esp
test   %eax,%eax
je     804bb7c <double_linked_list_test+0x1a3>
mov    0x8(%eax),%edx
test   %edx,%edx
je     804bb7c <double_linked_list_test+0x1a3>
mov    %edx,%eax
jmp    804bb71 <double_linked_list_test+0x198>
sub    $0xc,%esp
push   %eax
mov    %eax,0xffffffd4(%ebp)
call   804a86a <check_int_list_values>
lea    0xffffffe0(%ebp),%eax
push   %eax
call   8048c97 <sglib_DoubleLinkedList_sort>
lea    0xffffffdc(%ebp),%eax
push   %eax
call   8048c97 <sglib_DoubleLinkedList_sort>
lea    0xffffffd8(%ebp),%eax
push   %eax
call   8048c97 <sglib_DoubleLinkedList_sort>
lea    0xffffffd4(%ebp),%eax
push   %eax
call   8048c97 <sglib_DoubleLinkedList_sort>
add    $0x18,%esp
pushl  0xffffffdc(%ebp)
pushl  0xffffffe0(%ebp)
call   8049910 <check_list_equality>
pop    %esi
pop    %edi
pushl  0xffffffd8(%ebp)
pushl  0xffffffe0(%ebp)
call   8049910 <check_list_equality>
pop    %ecx
pop    %ebx
pushl  0xffffffd4(%ebp)
pushl  0xffffffe0(%ebp)
call   8049910 <check_list_equality>
add    $0x10,%esp
movl   $0x0,0xfffffea4(%ebp)
movl   $0x3e8,0xfffffda4(%ebp)
movl   $0x1,0xffffde58(%ebp)
decl   0xffffde58(%ebp)
mov    0xffffde58(%ebp),%eax
mov    0xfffffea4(%ebp,%eax,4),%esi
mov    0xfffffda4(%ebp,%eax,4),%edi
jmp    804bd4a <double_linked_list_test+0x371>
lea    0x1(%esi),%ebx
lea    0xffffffff(%edi),%ecx
jmp    804bcd8 <double_linked_list_test+0x2ff>
inc    %ebx
cmp    %ecx,%ebx
mov    0xffffee04(%ebp,%esi,4),%edx
jg     804bc5a <double_linked_list_test+0x281>
mov    0xffffde50(%ebp),%eax
addl   $0x4,0xffffde50(%ebp)
mov    (%eax),%eax
cmp    %edx,%eax
mov    %eax,0xffffde5c(%ebp)
jle    804bc1f <double_linked_list_test+0x246>
jmp    804bc4b <double_linked_list_test+0x272>
dec    %ecx
cmp    %ecx,%ebx
jg     804bc5a <double_linked_list_test+0x281>
mov    0xffffee04(%ebp,%ecx,4),%eax
cmp    %edx,%eax
jg     804bc46 <double_linked_list_test+0x26d>
jge    804bc46 <double_linked_list_test+0x26d>
jmp    804bc8f <double_linked_list_test+0x2b6>
mov    0xffffee04(%ebp,%ecx,4),%eax
mov    %ecx,%ebx
mov    %edx,0xffffee04(%ebp,%ecx,4)
mov    0xffffde64(%ebp,%ecx,4),%edx
mov    %eax,0xffffee04(%ebp,%esi,4)
mov    0xffffde64(%ebp,%esi,4),%eax
mov    %eax,0xffffde64(%ebp,%ecx,4)
mov    %edx,0xffffde64(%ebp,%esi,4)
jmp    804bcd8 <double_linked_list_test+0x2ff>
cmp    %ecx,%ebx
jge    804bcee <double_linked_list_test+0x315>
mov    %eax,0xffffee04(%ebp,%ebx,4)
mov    0xffffde5c(%ebp),%eax
mov    0xffffde64(%ebp,%ecx,4),%edx
mov    %eax,0xffffee04(%ebp,%ecx,4)
mov    0xffffde64(%ebp,%ebx,4),%eax
mov    %edx,0xffffde64(%ebp,%ebx,4)
mov    %eax,0xffffde64(%ebp,%ecx,4)
lea    0x2(%ebx),%eax
cmp    %ecx,%eax
lea    0x1(%ebx),%eax
jge    804bcd2 <double_linked_list_test+0x2f9>
mov    %eax,%ebx
dec    %ecx
jmp    804bcd8 <double_linked_list_test+0x2ff>
cmp    %ecx,%eax
jge    804bcd8 <double_linked_list_test+0x2ff>
mov    %eax,%ebx
cmp    %ecx,%ebx
jge    804bcee <double_linked_list_test+0x315>
lea    0xffffee04(%ebp,%ebx,4),%eax
mov    %eax,0xffffde50(%ebp)
jmp    804bc20 <double_linked_list_test+0x247>
mov    %ebx,%edx
sub    %esi,%edx
cmp    $0x1,%edx
jle    804bd47 <double_linked_list_test+0x36e>
mov    %edi,%eax
sub    %ecx,%eax
cmp    $0x1,%eax
jle    804bd25 <double_linked_list_test+0x34c>
dec    %eax
cmp    %eax,%edx
lea    0x1(%ecx),%eax
mov    0xffffde58(%ebp),%ecx
lea    0x1(%ecx),%edx
jge    804bd29 <double_linked_list_test+0x350>
mov    %eax,0xfffffea4(%ebp,%ecx,4)
mov    %edi,0xfffffda4(%ebp,%ecx,4)
mov    %edx,0xffffde58(%ebp)
mov    %ebx,%edi
jmp    804bd4a <double_linked_list_test+0x371>
mov    0xffffde58(%ebp),%ecx
mov    %edx,0xffffde58(%ebp)
mov    %esi,0xfffffea4(%ebp,%ecx,4)
mov    %eax,%esi
mov    %ebx,0xfffffda4(%ebp,%ecx,4)
jmp    804bd4a <double_linked_list_test+0x371>
lea    0x1(%ecx),%esi
mov    %edi,%eax
sub    %esi,%eax
cmp    $0x2,%eax
jg     804bc14 <double_linked_list_test+0x23b>
jne    804bd98 <double_linked_list_test+0x3bf>
lea    0xffffffff(%edi),%ecx
mov    0xffffee04(%ebp,%esi,4),%edx
mov    0xffffee04(%ebp,%ecx,4),%eax
cmp    %eax,%edx
jle    804bd98 <double_linked_list_test+0x3bf>
mov    %eax,0xffffee04(%ebp,%esi,4)
mov    0xffffde64(%ebp,%ecx,4),%eax
mov    %edx,0xffffee04(%ebp,%ecx,4)
mov    0xffffde64(%ebp,%esi,4),%edx
mov    %eax,0xffffde64(%ebp,%esi,4)
mov    %edx,0xffffde64(%ebp,%ecx,4)
cmpl   $0x0,0xffffde58(%ebp)
jg     804bbf5 <double_linked_list_test+0x21c>
xor    %ebx,%ebx
lea    0xffffffa4(%ebp),%esi
mov    0x80507c0(,%ebx,4),%eax
push   %esi
pushl  0xfffffff0(%ebp)
mov    %eax,0xffffffa4(%ebp)
call   8048c2d <sglib_DoubleLinkedList_find_member>
pop    %edi
pop    %edx
test   %eax,%eax
jne    804bddc <double_linked_list_test+0x403>
push   $0x804e35d
push   $0x294
push   $0x804d90c
push   $0x804dffa
call   80484a8 <__assert_fail@plt>
mov    0x80507c0(,%ebx,4),%eax
push   %esi
pushl  0xfffffff0(%ebp)
not    %eax
mov    %eax,0xffffffa4(%ebp)
call   8048c2d <sglib_DoubleLinkedList_find_member>
pop    %ecx
pop    %esi
test   %eax,%eax
je     804be0d <double_linked_list_test+0x434>
push   $0x804e35d
push   $0x296
push   $0x804d90c
push   $0x804e037
jmp    804bdd7 <double_linked_list_test+0x3fe>
inc    %ebx
cmp    $0x3e8,%ebx
jne    804bda7 <double_linked_list_test+0x3ce>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804be6d <double_linked_list_test+0x494>
mov    0x4(%eax),%ebx
mov    0x8(%eax),%esi
push   %eax
pushl  0xfffffff0(%ebp)
call   8048beb <sglib_DoubleLinkedList_is_member>
pop    %edi
pop    %edx
test   %eax,%eax
je     804be4e <double_linked_list_test+0x475>
test   %esi,%esi
mov    %esi,%eax
je     804be67 <double_linked_list_test+0x48e>
jmp    804be20 <double_linked_list_test+0x447>
mov    0x4(%edx),%ebx
push   %edx
pushl  0xfffffff0(%ebp)
call   8048beb <sglib_DoubleLinkedList_is_member>
mov    %ebx,%edx
pop    %ebx
pop    %esi
test   %eax,%eax
jne    804be69 <double_linked_list_test+0x490>
push   $0x804e35d
push   $0x29b
push   $0x804d90c
push   $0x804e074
jmp    804bdd7 <double_linked_list_test+0x3fe>
mov    %ebx,%edx
test   %edx,%edx
jne    804be3a <double_linked_list_test+0x461>
lea    0xffffffa4(%ebp),%eax
xor    %esi,%esi
push   %eax
pushl  0xfffffff0(%ebp)
call   8048beb <sglib_DoubleLinkedList_is_member>
pop    %edx
pop    %ecx
test   %eax,%eax
je     804be9a <double_linked_list_test+0x4c1>
push   $0x804e35d
push   $0x29c
push   $0x804d90c
push   $0x804e0ae
jmp    804bdd7 <double_linked_list_test+0x3fe>
mov    0xfffffff0(%ebp),%eax
mov    0x80507c0(,%esi,4),%ecx
mov    %eax,%edx
mov    %ecx,0xffffffa4(%ebp)
jmp    804beae <double_linked_list_test+0x4d5>
mov    0x8(%eax),%eax
test   %eax,%eax
je     804beb8 <double_linked_list_test+0x4df>
cmp    %ecx,(%eax)
jne    804beab <double_linked_list_test+0x4d2>
jmp    804bed6 <double_linked_list_test+0x4fd>
test   %edx,%edx
je     804c5e1 <double_linked_list_test+0xc08>
mov    0x4(%edx),%eax
jmp    804bec8 <double_linked_list_test+0x4ef>
mov    0x4(%eax),%eax
test   %eax,%eax
je     804c5e1 <double_linked_list_test+0xc08>
cmp    %ecx,(%eax)
jne    804bec5 <double_linked_list_test+0x4ec>
jmp    804bee9 <double_linked_list_test+0x510>
test   %edx,%edx
jne    804bee9 <double_linked_list_test+0x510>
push   $0x804e35d
push   $0x2a2
jmp    804c423 <double_linked_list_test+0xa4a>
push   %eax
mov    %eax,%ebx
lea    0xfffffff0(%ebp),%eax
inc    %esi
push   %eax
call   8048b31 <sglib_DoubleLinkedList_delete>
push   %edi
push   %ebx
call   80484b8 <free@plt>
pop    %ebx
pushl  0xfffffff0(%ebp)
call   80498d3 <check_double_linked_list_consistency>
add    $0x10,%esp
cmp    $0x3e8,%esi
jne    804be9a <double_linked_list_test+0x4c1>
cmpl   $0x0,0xfffffff0(%ebp)
je     804bf26 <double_linked_list_test+0x54d>
push   $0x804e35d
push   $0x2aa
jmp    804c23f <double_linked_list_test+0x866>
mov    0xffffffec(%ebp),%eax
test   %eax,%eax
je     804bf5e <double_linked_list_test+0x585>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
add    $0x10,%esp
test   %ebx,%ebx
mov    %ebx,%eax
jne    804bf30 <double_linked_list_test+0x557>
mov    %esi,%eax
jmp    804bf5a <double_linked_list_test+0x581>
mov    0x4(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
add    $0x10,%esp
mov    %ebx,%eax
test   %eax,%eax
jne    804bf49 <double_linked_list_test+0x570>
mov    0xffffffe8(%ebp),%eax
test   %eax,%eax
je     804bf96 <double_linked_list_test+0x5bd>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
add    $0x10,%esp
test   %ebx,%ebx
mov    %ebx,%eax
jne    804bf68 <double_linked_list_test+0x58f>
mov    %esi,%eax
jmp    804bf92 <double_linked_list_test+0x5b9>
mov    0x4(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
add    $0x10,%esp
mov    %ebx,%eax
test   %eax,%eax
jne    804bf81 <double_linked_list_test+0x5a8>
mov    0xffffffe4(%ebp),%eax
test   %eax,%eax
je     804bfce <double_linked_list_test+0x5f5>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
add    $0x10,%esp
test   %ebx,%ebx
mov    %ebx,%eax
jne    804bfa0 <double_linked_list_test+0x5c7>
mov    %esi,%eax
jmp    804bfca <double_linked_list_test+0x5f1>
mov    0x4(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
add    $0x10,%esp
mov    %ebx,%eax
test   %eax,%eax
jne    804bfb9 <double_linked_list_test+0x5e0>
movl   $0x0,0xffffffe4(%ebp)
xor    %esi,%esi
movl   $0x0,0xffffffe8(%ebp)
movl   $0x0,0xffffffec(%ebp)
movl   $0x0,0xfffffff0(%ebp)
sub    $0xc,%esp
push   $0x18
call   8048518 <malloc@plt>
lea    0xffffffd0(%ebp),%edi
mov    %eax,%ebx
mov    0x80507c0(,%esi,4),%eax
mov    %eax,(%ebx)
lea    0xfffffff0(%ebp),%eax
push   %edi
push   %ebx
push   %eax
call   8048967 <sglib_DoubleLinkedList_add_if_not_member>
add    $0x1c,%esp
test   %eax,%eax
jne    804c022 <double_linked_list_test+0x649>
sub    $0xc,%esp
push   %ebx
call   80484b8 <free@plt>
add    $0x10,%esp
sub    $0xc,%esp
pushl  0xfffffff0(%ebp)
call   80498d3 <check_double_linked_list_consistency>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    %eax,%ebx
mov    0x80507c0(,%esi,4),%eax
mov    %eax,(%ebx)
lea    0xffffffec(%ebp),%eax
push   %edi
push   %ebx
push   %eax
call   8048a71 <sglib_DoubleLinkedList_add_before_if_not_member>
add    $0x1c,%esp
test   %eax,%eax
jne    804c062 <double_linked_list_test+0x689>
sub    $0xc,%esp
push   %ebx
call   80484b8 <free@plt>
add    $0x10,%esp
sub    $0xc,%esp
pushl  0xffffffec(%ebp)
call   80498d3 <check_double_linked_list_consistency>
movl   $0x18,(%esp)
call   8048518 <malloc@plt>
mov    %eax,%ebx
mov    0x80507c0(,%esi,4),%eax
mov    %eax,(%ebx)
lea    0xffffffe8(%ebp),%eax
push   %edi
push   %ebx
push   %eax
call   80489ec <sglib_DoubleLinkedList_add_after_if_not_member>
add    $0x1c,%esp
test   %eax,%eax
jne    804c0a2 <double_linked_list_test+0x6c9>
sub    $0xc,%esp
push   %ebx
call   80484b8 <free@plt>
add    $0x10,%esp
sub    $0xc,%esp
inc    %esi
pushl  0xffffffe8(%ebp)
call   80498d3 <check_double_linked_list_consistency>
add    $0x10,%esp
cmp    $0x3e8,%esi
jne    804bfec <double_linked_list_test+0x613>
xor    %ebx,%ebx
mov    0x80507c0(,%ebx,4),%eax
mov    %eax,0xffffffa4(%ebp)
lea    0xffffffa4(%ebp),%eax
push   %eax
pushl  0xfffffff0(%ebp)
call   8048c2d <sglib_DoubleLinkedList_find_member>
pop    %edx
pop    %ecx
test   %eax,%eax
jne    804c0f4 <double_linked_list_test+0x71b>
push   $0x804e35d
push   $0x2cd
push   $0x804d90c
push   $0x804e0dc
jmp    804bdd7 <double_linked_list_test+0x3fe>
inc    %ebx
cmp    $0x3e8,%ebx
jne    804c0bf <double_linked_list_test+0x6e6>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804c10f <double_linked_list_test+0x736>
mov    0x8(%eax),%edx
test   %edx,%edx
je     804c10f <double_linked_list_test+0x736>
mov    %edx,%eax
jmp    804c104 <double_linked_list_test+0x72b>
sub    $0xc,%esp
push   %eax
mov    %eax,0xffffffe0(%ebp)
call   804a7ec <check_int_unique_list_values>
mov    0xffffffec(%ebp),%eax
add    $0x10,%esp
test   %eax,%eax
je     804c130 <double_linked_list_test+0x757>
mov    0x8(%eax),%edx
test   %edx,%edx
je     804c130 <double_linked_list_test+0x757>
mov    %edx,%eax
jmp    804c125 <double_linked_list_test+0x74c>
sub    $0xc,%esp
push   %eax
mov    %eax,0xffffffdc(%ebp)
call   804a7ec <check_int_unique_list_values>
mov    0xffffffe8(%ebp),%eax
add    $0x10,%esp
test   %eax,%eax
je     804c151 <double_linked_list_test+0x778>
mov    0x8(%eax),%edx
test   %edx,%edx
je     804c151 <double_linked_list_test+0x778>
mov    %edx,%eax
jmp    804c146 <double_linked_list_test+0x76d>
sub    $0xc,%esp
xor    %esi,%esi
push   %eax
mov    %eax,0xffffffd8(%ebp)
call   804a7ec <check_int_unique_list_values>
lea    0xffffffe0(%ebp),%eax
push   %eax
call   8048c97 <sglib_DoubleLinkedList_sort>
lea    0xffffffdc(%ebp),%eax
push   %eax
call   8048c97 <sglib_DoubleLinkedList_sort>
lea    0xffffffd8(%ebp),%eax
push   %eax
call   8048c97 <sglib_DoubleLinkedList_sort>
pop    %edi
pushl  0xffffffdc(%ebp)
pushl  0xffffffe0(%ebp)
call   8049910 <check_list_equality>
add    $0x18,%esp
pushl  0xffffffd8(%ebp)
pushl  0xffffffe0(%ebp)
call   8049910 <check_list_equality>
add    $0x10,%esp
mov    0xffffde64(%ebp,%esi,4),%eax
mov    0xffffee04(%ebp,%eax,4),%edx
mov    0xfffffff0(%ebp),%eax
mov    %edx,0xffffffa4(%ebp)
mov    %eax,%ecx
jmp    804c1b2 <double_linked_list_test+0x7d9>
mov    0x8(%eax),%eax
test   %eax,%eax
je     804c1bc <double_linked_list_test+0x7e3>
cmp    %edx,(%eax)
jne    804c1af <double_linked_list_test+0x7d6>
jmp    804c1d0 <double_linked_list_test+0x7f7>
test   %ecx,%ecx
je     804c1d0 <double_linked_list_test+0x7f7>
mov    0x4(%ecx),%eax
jmp    804c1c8 <double_linked_list_test+0x7ef>
mov    0x4(%eax),%eax
test   %eax,%eax
je     804c1d0 <double_linked_list_test+0x7f7>
cmp    %edx,(%eax)
jne    804c1c5 <double_linked_list_test+0x7ec>
mov    %eax,%ebx
lea    0xffffffd0(%ebp),%eax
push   %eax
lea    0xffffffa4(%ebp),%eax
push   %eax
lea    0xfffffff0(%ebp),%eax
push   %eax
call   8048b70 <sglib_DoubleLinkedList_delete_if_member>
add    $0xc,%esp
cmp    0xffffffd0(%ebp),%ebx
je     804c204 <double_linked_list_test+0x82b>
push   $0x804e35d
push   $0x2e3
push   $0x804d90c
push   $0x804de90
jmp    804bdd7 <double_linked_list_test+0x3fe>
test   %ebx,%ebx
je     804c214 <double_linked_list_test+0x83b>
sub    $0xc,%esp
push   %ebx
call   80484b8 <free@plt>
add    $0x10,%esp
sub    $0xc,%esp
inc    %esi
pushl  0xfffffff0(%ebp)
call   80498d3 <check_double_linked_list_consistency>
add    $0x10,%esp
cmp    $0x3e8,%esi
jne    804c197 <double_linked_list_test+0x7be>
cmpl   $0x0,0xfffffff0(%ebp)
je     804c24e <double_linked_list_test+0x875>
push   $0x804e35d
push   $0x2e7
push   $0x804d90c
push   $0x804df87
jmp    804bdd7 <double_linked_list_test+0x3fe>
movl   $0x0,0xfffffff0(%ebp)
xor    %ebx,%ebx
sub    $0xc,%esp
push   $0x18
call   8048518 <malloc@plt>
mov    0x80507c0(,%ebx,4),%edx
inc    %ebx
mov    %edx,(%eax)
push   %eax
lea    0xfffffff0(%ebp),%eax
push   %eax
call   80488b0 <sglib_DoubleLinkedList_add>
add    $0xc,%esp
pushl  0xfffffff0(%ebp)
call   80498d3 <check_double_linked_list_consistency>
add    $0x10,%esp
cmp    $0x3e8,%ebx
jne    804c257 <double_linked_list_test+0x87e>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0xffffffe0(%ebp)
jmp    804c295 <double_linked_list_test+0x8bc>
mov    %edx,%eax
test   %eax,%eax
je     804c2a0 <double_linked_list_test+0x8c7>
mov    0x8(%eax),%edx
test   %edx,%edx
jne    804c293 <double_linked_list_test+0x8ba>
sub    $0xc,%esp
push   %eax
mov    %eax,0xffffffe0(%ebp)
call   804a86a <check_int_list_values>
lea    0xfffffff0(%ebp),%eax
push   %eax
call   8048c97 <sglib_DoubleLinkedList_sort>
pop    %ebx
pop    %esi
pushl  0xfffffff0(%ebp)
call   80498d3 <check_double_linked_list_consistency>
mov    0xfffffff0(%ebp),%eax
add    $0x10,%esp
mov    %eax,0xffffffe0(%ebp)
jmp    804c2cc <double_linked_list_test+0x8f3>
mov    %edx,%eax
test   %eax,%eax
je     804c2d7 <double_linked_list_test+0x8fe>
mov    0x8(%eax),%edx
test   %edx,%edx
jne    804c2ca <double_linked_list_test+0x8f1>
sub    $0xc,%esp
push   %eax
mov    %eax,0xffffffe0(%ebp)
call   804a577 <check_that_int_list_is_sorted>
pop    %ecx
pushl  0xffffffe0(%ebp)
call   804a86a <check_int_list_values>
lea    0xfffffff0(%ebp),%eax
push   %eax
call   8048dbc <sglib_DoubleLinkedList_reverse>
pop    %eax
pop    %edx
pushl  0xfffffff0(%ebp)
call   80498d3 <check_double_linked_list_consistency>
mov    0xfffffff0(%ebp),%eax
add    $0x10,%esp
mov    %eax,0xffffffe0(%ebp)
jmp    804c30c <double_linked_list_test+0x933>
mov    %edx,%eax
test   %eax,%eax
je     804c317 <double_linked_list_test+0x93e>
mov    0x8(%eax),%edx
test   %edx,%edx
jne    804c30a <double_linked_list_test+0x931>
sub    $0xc,%esp
push   %eax
mov    %eax,0xffffffe0(%ebp)
call   804a86a <check_int_list_values>
pop    %eax
pushl  0xffffffe0(%ebp)
call   804a52c <check_that_int_list_is_reverse_sorted>
mov    0xffffffec(%ebp),%eax
add    $0x10,%esp
test   %eax,%eax
je     804c367 <double_linked_list_test+0x98e>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
add    $0x10,%esp
test   %ebx,%ebx
mov    %ebx,%eax
jne    804c339 <double_linked_list_test+0x960>
mov    %esi,%eax
jmp    804c363 <double_linked_list_test+0x98a>
mov    0x4(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
add    $0x10,%esp
mov    %ebx,%eax
test   %eax,%eax
jne    804c352 <double_linked_list_test+0x979>
mov    0xffffffe8(%ebp),%eax
test   %eax,%eax
je     804c39f <double_linked_list_test+0x9c6>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
add    $0x10,%esp
test   %ebx,%ebx
mov    %ebx,%eax
jne    804c371 <double_linked_list_test+0x998>
mov    %esi,%eax
jmp    804c39b <double_linked_list_test+0x9c2>
mov    0x4(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
add    $0x10,%esp
mov    %ebx,%eax
test   %eax,%eax
jne    804c38a <double_linked_list_test+0x9b1>
mov    0xfffffff0(%ebp),%esi
movl   $0x0,0xffffffec(%ebp)
test   %esi,%esi
je     804c419 <double_linked_list_test+0xa40>
mov    0x4(%esi),%edi
sub    $0xc,%esp
mov    0x8(%esi),%ebx
push   $0x18
call   8048518 <malloc@plt>
mov    (%esi),%edx
mov    %ebx,%esi
mov    %edx,(%eax)
push   %eax
lea    0xffffffec(%ebp),%eax
push   %eax
call   80488b0 <sglib_DoubleLinkedList_add>
add    $0xc,%esp
pushl  0xffffffec(%ebp)
call   80498d3 <check_double_linked_list_consistency>
add    $0x10,%esp
test   %ebx,%ebx
jne    804c3b0 <double_linked_list_test+0x9d7>
mov    %edi,%esi
jmp    804c40e <double_linked_list_test+0xa35>
sub    $0xc,%esp
mov    0x4(%esi),%ebx
push   $0x18
call   8048518 <malloc@plt>
mov    (%esi),%edx
mov    %ebx,%esi
mov    %edx,(%eax)
push   %eax
lea    0xffffffec(%ebp),%eax
push   %eax
call   80488b0 <sglib_DoubleLinkedList_add>
add    $0xc,%esp
pushl  0xffffffec(%ebp)
call   80498d3 <check_double_linked_list_consistency>
add    $0x10,%esp
test   %esi,%esi
jne    804c3e3 <double_linked_list_test+0xa0a>
mov    0xfffffff0(%ebp),%ebx
test   %ebx,%ebx
jne    804c432 <double_linked_list_test+0xa59>
push   $0x804e35d
push   $0x314
push   $0x804d90c
push   $0x804df75
jmp    804bdd7 <double_linked_list_test+0x3fe>
mov    0x4(%ebx),%eax
xor    %esi,%esi
movl   $0x0,0xffffde54(%ebp)
mov    %eax,0xffffde60(%ebp)
xor    %eax,%eax
test   %esi,%esi
mov    0x8(%ebx),%edi
jne    804c461 <double_linked_list_test+0xa88>
push   %eax
push   %eax
pushl  0xfffffff0(%ebp)
lea    0xffffffbc(%ebp),%eax
push   %eax
call   8048ebd <sglib_DoubleLinkedList_it_init>
add    $0x10,%esp
cmp    %ebx,%eax
jne    804c4ae <double_linked_list_test+0xad5>
inc    %esi
mov    %edi,%ebx
cmpl   $0x5,(%eax)
sete   %al
sub    $0xc,%esp
movzbl %al,%eax
add    %eax,0xffffde54(%ebp)
lea    0xffffffbc(%ebp),%eax
push   %eax
call   8048dff <sglib_DoubleLinkedList_it_next>
add    $0x10,%esp
test   %edi,%edi
jne    804c449 <double_linked_list_test+0xa70>
mov    0xffffde60(%ebp),%ebx
jmp    804c4e8 <double_linked_list_test+0xb0f>
test   %esi,%esi
mov    0x4(%ebx),%edi
jne    804c4aa <double_linked_list_test+0xad1>
push   %eax
push   %eax
pushl  0xfffffff0(%ebp)
lea    0xffffffbc(%ebp),%eax
push   %eax
call   8048ebd <sglib_DoubleLinkedList_it_init>
add    $0x10,%esp
cmp    %ebx,%eax
je     804c4c7 <double_linked_list_test+0xaee>
push   $0x804e35d
push   $0x31c
push   $0x804d90c
push   $0x804df99
jmp    804bdd7 <double_linked_list_test+0x3fe>
cmpl   $0x5,(%eax)
mov    %edi,%ebx
sete   %al
sub    $0xc,%esp
movzbl %al,%eax
inc    %esi
add    %eax,0xffffde54(%ebp)
lea    0xffffffbc(%ebp),%eax
push   %eax
call   8048dff <sglib_DoubleLinkedList_it_next>
add    $0x10,%esp
test   %ebx,%ebx
jne    804c492 <double_linked_list_test+0xab9>
test   %eax,%eax
je     804c509 <double_linked_list_test+0xb30>
push   $0x804e35d
push   $0x31d
push   $0x804d90c
push   $0x804dfaf
jmp    804bdd7 <double_linked_list_test+0x3fe>
lea    0xffffffa4(%ebp),%eax
xor    %ebx,%ebx
push   %eax
push   $0x8048604
pushl  0xfffffff0(%ebp)
lea    0xffffffbc(%ebp),%eax
movl   $0x5,0xffffffa4(%ebp)
push   %eax
call   8048e8f <sglib_DoubleLinkedList_it_init_on_equal>
jmp    804c554 <double_linked_list_test+0xb7b>
cmpl   $0x5,(%eax)
je     804c547 <double_linked_list_test+0xb6e>
push   $0x804e35d
push   $0x325
push   $0x804d90c
push   $0x804dfbf
jmp    804bdd7 <double_linked_list_test+0x3fe>
sub    $0xc,%esp
inc    %ebx
lea    0xffffffbc(%ebp),%eax
push   %eax
call   8048dff <sglib_DoubleLinkedList_it_next>
add    $0x10,%esp
test   %eax,%eax
jne    804c529 <double_linked_list_test+0xb50>
cmp    0xffffde54(%ebp),%ebx
je     804c57c <double_linked_list_test+0xba3>
push   $0x804e35d
push   $0x327
push   $0x804d90c
push   $0x804dfca
jmp    804bdd7 <double_linked_list_test+0x3fe>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     804c5b4 <double_linked_list_test+0xbdb>
mov    0x4(%eax),%esi
mov    0x8(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
add    $0x10,%esp
test   %ebx,%ebx
mov    %ebx,%eax
jne    804c586 <double_linked_list_test+0xbad>
mov    %esi,%eax
jmp    804c5b0 <double_linked_list_test+0xbd7>
mov    0x4(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
add    $0x10,%esp
mov    %ebx,%eax
test   %eax,%eax
jne    804c59f <double_linked_list_test+0xbc6>
push   %eax
push   %eax
pushl  0xffffffec(%ebp)
lea    0xffffffbc(%ebp),%eax
push   %eax
call   8048ebd <sglib_DoubleLinkedList_it_init>
jmp    804c5d8 <double_linked_list_test+0xbff>
sub    $0xc,%esp
push   %eax
call   80484b8 <free@plt>
lea    0xffffffbc(%ebp),%eax
mov    %eax,(%esp)
call   8048dff <sglib_DoubleLinkedList_it_next>
add    $0x10,%esp
test   %eax,%eax
jne    804c5c4 <double_linked_list_test+0xbeb>
jmp    804c5fa <double_linked_list_test+0xc21>
push   $0x804e35d
push   $0x2a1
push   $0x804d90c
push   $0x804de5a
jmp    804bdd7 <double_linked_list_test+0x3fe>
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
