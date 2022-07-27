#! /usr/bin/env python3

import argparse
import sys
import string

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("basedir")
    args = parser.parse_args()

    template_file  = 'enhanced_catalog.xml.txt'

    template = string.Template(open(template_file).read())
    print(template.substitute({'BASEDIR': args.basedir}))

if __name__ == '__main__':
    sys.exit(main())