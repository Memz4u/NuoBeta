#app designed for win10
#Nuo is a open-source project by Sgt Bacon  /  ⋆Rainy⋆#7371 on discord AKA Baconator
#if your gonna edit the code and upload it please give credit to source it would be very nice of you :)
import os 
from tkinter import *
from tkinter import messagebox
import time
btnthird = "start packages\discordserver\discordserver.bat"
btnsecond = "start packages\start\start.bat"
btnfourth = "start \Client_Booter/consolev1.bat"
btnfirst = "start packages\menu\game_selector.py"
btnfifth = "\clientbooter\setup\servercheck.bat"

window = Tk()

window.iconbitmap('\clientbooter\ico\cursor.ico')

window.title("Nuo Graphical User Interface")

window.geometry('1000x1000')

menu = Menu(window)

menu2 = Menu(window)

new_item = Menu(menu)

new_item2 = Menu(menu)

new_item2 = Menu(menu, tearoff=0)

new_item = Menu(menu, tearoff=0)

def clock():
    hour = time.strftime("%H")
    minute = time.strftime("%M")
    second = time.strftime("%S")

    my_label.config(text=hour + ":" + minute + ":" + second)
    my_label.after(1000, clock)

def clockmake():
    my_label.config(text="New Text")

my_label = Label(window, text="", font=("arial", 30), fg="black")
my_label.grid(column=30, row=25)

def light():

    window.configure(bg='white')

def darkhard():

    window.configure(bg='black')

def dark():

    window.configure(bg='gray')


def changelog1():

    messagebox.showinfo('Nuo Changelog', 'Changelog:\n\nRenamed Client Booter to New')

def clicked1():

    messagebox.showinfo('Nuo Version/GUI', 'Version: 1.0.4.1| Vstring: Beta')

menu.add_cascade(label='About', menu=new_item)
menu.add_cascade(label='Theme', menu=new_item2)


new_item.add_command(label='App Version', command=clicked1)
new_item.add_command(label='Changelog', command=changelog1)
new_item2.add_command(label='Light Theme', command=light)
new_item2.add_command(label='Very Dark Theme', command=darkhard)
new_item2.add_command(label='Dark Theme', command=dark)

clock()

window.config(menu=menu)

lbl = Label(window, text="Nuo GUI:")

lbl.grid(column=30, row=0)

lbl3 = Label(window, text=" \nWarning: Do not close the python shell window that opens\n\nTIME:")

lbl3.grid(column=30, row=15)

lbl4 = Label(window, text=" \nImportant Messages:")

lbl4.grid(column=30, row=14)

def clicked2():

    os.system(btnfirst)

btn = Button(window, text="View The Mods", command=clicked2)

btn.grid(column=30, row=1)

def clicked3():

    os.system(btnsecond)

btn2 = Button(window, text="Start FNFbot", command=clicked3)

btn2.grid(column=30, row=2)

def clicked4():

    os.system(btnthird)

btn3 = Button(window, text="Nuo Discord Server", command=clicked4)

btn3.grid(column=30, row=3)

lbl2 = Label(window, text="\nUtilties:\n")

lbl2.grid(column=30, row=8)

def clicked5():

    os.system(btnfifth)

btn3 = Button(window, text="Check If Nuo Server Is Up", command=clicked5)

btn3.grid(column=30, row=10)

window.mainloop()



