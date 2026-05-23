\system32>python client.py
Traceback (most recent call last):
  File "C:\Windows\system32\client.py", line 10, in <module>
    import pyautogui
  File "C:\Users\lyhar\AppData\Local\Programs\Python\Python311\Lib\site-packages\pyautogui\__init__.py", line 180, in <module>
    import pyscreeze
  File "C:\Users\lyhar\AppData\Local\Programs\Python\Python311\Lib\site-packages\pyscreeze\__init__.py", line 27, in <module>
    import cv2
  File "C:\Users\lyhar\AppData\Local\Programs\Python\Python311\Lib\site-packages\cv2\__init__.py", line 11, in <module>
    import numpy
  File "C:\Users\lyhar\AppData\Local\Programs\Python\Python311\Lib\site-packages\numpy\__init__.py", line 125, in <module>
    from numpy.__config__ import show_config
  File "C:\Users\lyhar\AppData\Local\Programs\Python\Python311\Lib\site-packages\numpy\__config__.py", line 4, in <module>
    from numpy._core._multiarray_umath import (
  File "C:\Users\lyhar\AppData\Local\Programs\Python\Python311\Lib\site-packages\numpy\_core\__init__.py", line 24, in <module>
    from . import multiarray
  File "C:\Users\lyhar\AppData\Local\Programs\Python\Python311\Lib\site-packages\numpy\_core\multiarray.py", line 11, in <module>
    from . import _multiarray_umath, overrides
RuntimeError: NumPy was built with baseline optimizations:
(X86_V2) but your machine doesn't support:
(X86_V2).
