from setuptools import setup
from Cython.Build import cythonize
setup(ext_modules=cythonize('Jarvis_v15.py'))
