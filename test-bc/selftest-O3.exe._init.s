push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
call   8048554 <call_gmon_start>
call   80485e0 <frame_dummy>
call   8053b50 <__do_global_ctors_aux>
leave
ret
