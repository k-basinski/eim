from os import system

# list all sources to marp
inputs = [
    '01_wstep',
    '02_metody',
    '03_historia',
    '04_ewolucja',
    '05_ekspresja',
    '06_teorie_ewolucyjne',
    '07_ocena',
    '08_allostaza',
    '09_pp',
    '10_konstrukcje',
    '11_poznanie',
    '12_stres',
    '13_regulacja'
]


# make pdfs as well?
make_pdfs = True

cmd = 'marp '
for i in inputs:
    cmd += f'{i}.md '

print(f'Running {cmd}')
system(cmd)

# make pdfs
if make_pdfs:
    for i in inputs:
        cmd = f'marp {i}.md -o pdf/{i}.pdf --allow-local-files'
        system(cmd)
