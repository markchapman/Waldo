push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
call   8048354 <call_gmon_start>
call   80483e0 <frame_dummy>
call   8048910 <__do_global_ctors_aux>
leave
ret
