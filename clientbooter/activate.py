import os 
import tkinter as tk

right = "start \clientbooter\p.bat"

root= tk.Tk()
root.iconbitmap('\clientbooter\ico\key.ico')
root.title("Nuo Beta Activation Application")

canvas1 = tk.Canvas(root, width = 400, height = 300,  relief = 'raised')
canvas1.pack()

label1 = tk.Label(root, text='Nuo Beta')
label1.config(font=('helvetica', 14))
canvas1.create_window(200, 25, window=label1)

label2 = tk.Label(root, text='Type Beta Activation Key:')
label2.config(font=('helvetica', 10))
canvas1.create_window(200, 100, window=label2)


label3 = tk.Label(root, text='If It Does Not Open Nuo Its A Wrong Key.')
label3.config(font=('helvetica', 9))
canvas1.create_window(200, 210, window=label3)

entry1 = tk.Entry (root) 
canvas1.create_window(200, 140, window=entry1)

def getKey ():
    
    x1 = entry1.get()
    if x1 == "12351352":
        file = open("\clientbooter\Pstorage.txt","w")
        file.write(x1)
        os.system(right)
        file.close()
        exit()
    
button1 = tk.Button(text='Activate', command=getKey, bg='brown', fg='white', font=('helvetica', 9, 'bold'))
canvas1.create_window(200, 180, window=button1)

root.mainloop()
