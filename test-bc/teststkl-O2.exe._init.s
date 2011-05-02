push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
call   80483d4 <call_gmon_start>
call   8048460 <frame_dummy>
call   80487b0 <__do_global_ctors_aux>
leave
ret
