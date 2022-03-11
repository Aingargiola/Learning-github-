# Objectives
# Install Psutil.

# Create a Python script that fetches this information using Psutil:

# Time spent by normal processes executing in user mode
# Time spent by processes executing in kernel mode
# Time when system was idle
# Time spent by priority processes executing in user mode
# Time spent waiting for I/O to complete.
# Time spent for servicing hardware interrupts
# Time spent for servicing software interrupts
# Time spent by other operating systems running in a virtualized environment
# Time spent running a virtual CPU for guest operating systems under the control of the Linux kernel
# Stretch Goals (Optional Objectives)
# Pursue stretch goals if you are a more advanced user or have remaining lab time.

# Save the information to a .txt file.
# Email the .txt file to yourself using Sendmail.
import psutil
b = ('cpu.txt', 'w')
f = psutil.cpu_times()
print(b)(psutil.cpu_times()) 