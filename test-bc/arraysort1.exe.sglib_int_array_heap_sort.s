push   %ebp
mov    %esp,%ebp
sub    $0x40,%esp
mov    0xc(%ebp),%edx
mov    %edx,%eax
shr    $0x1f,%eax
add    %edx,%eax
sar    %eax
mov    %eax,0xffffffc8(%ebp)
jmp    8048821 <sglib_int_array_heap_sort+0x112>
mov    0xffffffc8(%ebp),%eax
mov    %eax,0xffffffdc(%ebp)
mov    0xffffffdc(%ebp),%eax
mov    %eax,0xffffffd0(%ebp)
mov    0xffffffd0(%ebp),%eax
mov    %eax,0xffffffdc(%ebp)
mov    0xffffffdc(%ebp),%eax
add    %eax,%eax
add    $0x1,%eax
mov    %eax,0xffffffd4(%ebp)
mov    0xffffffd4(%ebp),%eax
add    $0x1,%eax
mov    %eax,0xffffffd8(%ebp)
mov    0xffffffd4(%ebp),%eax
cmp    0xc(%ebp),%eax
jge    80487d3 <sglib_int_array_heap_sort+0xc4>
mov    0xffffffd0(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xffffffd4(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jg     8048791 <sglib_int_array_heap_sort+0x82>
mov    0xffffffd0(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xffffffd4(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jge    8048791 <sglib_int_array_heap_sort+0x82>
mov    0xffffffd4(%ebp),%eax
mov    %eax,0xffffffd0(%ebp)
mov    0xffffffd8(%ebp),%eax
cmp    0xc(%ebp),%eax
jge    80487d3 <sglib_int_array_heap_sort+0xc4>
mov    0xffffffd0(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xffffffd8(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jg     80487d3 <sglib_int_array_heap_sort+0xc4>
mov    0xffffffd0(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xffffffd8(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jge    80487d3 <sglib_int_array_heap_sort+0xc4>
mov    0xffffffd8(%ebp),%eax
mov    %eax,0xffffffd0(%ebp)
mov    0xffffffd0(%ebp),%eax
cmp    0xffffffdc(%ebp),%eax
je     8048811 <sglib_int_array_heap_sort+0x102>
mov    0xffffffdc(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xffffffe0(%ebp)
mov    0xffffffdc(%ebp),%eax
shl    $0x2,%eax
mov    %eax,%edx
add    0x8(%ebp),%edx
mov    0xffffffd0(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,(%edx)
mov    0xffffffd0(%ebp),%eax
shl    $0x2,%eax
mov    %eax,%edx
add    0x8(%ebp),%edx
mov    0xffffffe0(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffd0(%ebp),%eax
cmp    0xffffffdc(%ebp),%eax
jne    8048735 <sglib_int_array_heap_sort+0x26>
subl   $0x1,0xffffffc8(%ebp)
cmpl   $0x0,0xffffffc8(%ebp)
jns    8048729 <sglib_int_array_heap_sort+0x1a>
mov    0xc(%ebp),%eax
sub    $0x1,%eax
mov    %eax,0xffffffc8(%ebp)
jmp    804895a <sglib_int_array_heap_sort+0x24b>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xffffffe4(%ebp)
mov    0xffffffc8(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0x8(%ebp),%eax
mov    %edx,(%eax)
mov    0xffffffc8(%ebp),%eax
shl    $0x2,%eax
mov    %eax,%edx
add    0x8(%ebp),%edx
mov    0xffffffe4(%ebp),%eax
mov    %eax,(%edx)
movl   $0x0,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xffffffec(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0xfffffff8(%ebp),%eax
add    %eax,%eax
add    $0x1,%eax
mov    %eax,0xfffffff0(%ebp)
mov    0xfffffff0(%ebp),%eax
add    $0x1,%eax
mov    %eax,0xfffffff4(%ebp)
mov    0xfffffff0(%ebp),%eax
cmp    0xffffffc8(%ebp),%eax
jge    804890c <sglib_int_array_heap_sort+0x1fd>
mov    0xffffffec(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xfffffff0(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jg     80488ca <sglib_int_array_heap_sort+0x1bb>
mov    0xffffffec(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xfffffff0(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jge    80488ca <sglib_int_array_heap_sort+0x1bb>
mov    0xfffffff0(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xfffffff4(%ebp),%eax
cmp    0xffffffc8(%ebp),%eax
jge    804890c <sglib_int_array_heap_sort+0x1fd>
mov    0xffffffec(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xfffffff4(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jg     804890c <sglib_int_array_heap_sort+0x1fd>
mov    0xffffffec(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xfffffff4(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,%edx
jge    804890c <sglib_int_array_heap_sort+0x1fd>
mov    0xfffffff4(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xffffffec(%ebp),%eax
cmp    0xfffffff8(%ebp),%eax
je     804894a <sglib_int_array_heap_sort+0x23b>
mov    0xfffffff8(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffff8(%ebp),%eax
shl    $0x2,%eax
mov    %eax,%edx
add    0x8(%ebp),%edx
mov    0xffffffec(%ebp),%eax
shl    $0x2,%eax
add    0x8(%ebp),%eax
mov    (%eax),%eax
mov    %eax,(%edx)
mov    0xffffffec(%ebp),%eax
shl    $0x2,%eax
mov    %eax,%edx
add    0x8(%ebp),%edx
mov    0xfffffffc(%ebp),%eax
mov    %eax,(%edx)
mov    0xffffffec(%ebp),%eax
cmp    0xfffffff8(%ebp),%eax
jne    804886e <sglib_int_array_heap_sort+0x15f>
subl   $0x1,0xffffffc8(%ebp)
cmpl   $0x0,0xffffffc8(%ebp)
jns    8048839 <sglib_int_array_heap_sort+0x12a>
leave
ret
