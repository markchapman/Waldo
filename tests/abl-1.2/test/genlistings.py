from subprocess import call

for t in range(1,11):
    call("cmd /c \"start /wait idaw64 -c -A -S../../produce_lst.idc test" + str(t) + ".o \"", shell=True)

