import sgplan


factfile = '/home/henrysky/Research/plantool/plantool/code/Deterministic/SGplan/seq-sat-sgplan6/fixit_ops.pddl'

operatorfile = '/home/henrysky/Research/plantool/plantool/code/Deterministic/SGplan/seq-sat-sgplan6/domain_ops.pddl'
try:
    sgplan.run(['sgplan', '-f', factfile, '-o', operatorfile, '-out', 'result.soln2'])
except e:
    print(e)
#, '-f', factfile, '-o', operatorfile

print('!!')