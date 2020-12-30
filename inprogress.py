from sys import platform
try:
    import apt
except ModuleNotFoundError:
    raise Exception("APT not found, needed for CarmesLinux")
