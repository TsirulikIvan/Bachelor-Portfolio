from functions import *
import requests


if __name__ == "__main__":
    print(text_memory_coast(16, 1, 256, False))
    print(510 / 4512 * 1024 * 8 * 1024 / 4096)
    print(unit_converter(510 / 4512, 'byte', 'mega', 'bit', format_out=False))
    print(4096 * 4)
    print(get_power(1, 4096))
    res = requests.post('https://vtbunker.geecko.ru/generate-key?', data={'server': 'production'})
    print(res)
