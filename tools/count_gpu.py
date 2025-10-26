'''
    查看有多少gpu，以及gpu的名字
'''

import torch
print(torch.cuda.device_count())

if torch.cuda.is_available():
    for idx in range(torch.cuda.device_count()):
        print('GPU idx:', idx, '| name:', torch.cuda.get_device_name(idx))
else:
    print('No CUDA devices found.')
