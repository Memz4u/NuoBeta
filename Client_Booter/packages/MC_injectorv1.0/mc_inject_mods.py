import os
#MC INJECTOR FOR CLIENTBOOTER BETA
#UNREALEASED STUFF!
print("|Client Booter|\n\nMINECRAFT INJECTOR MOD SELECTOR\nCB Framework Mod = 1\nArkcraft Mod = 2\nMain Menu = 3\n----------------------------------------")
ask = int(input("Choose An Option >>>"))
if ask == 1:
    signal = ("start mod\zip\framedefault.bat")
    os.system(signal)
elif ask == 2:
    signal = ("start startark.bat")
    os.system(signal)
elif ask == 3:
    signal = ("start backmenu.bat")
    os.system(signal)
