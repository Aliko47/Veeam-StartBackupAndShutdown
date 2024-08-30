# Veeam-StartBackupAndShutdown
In some companies, I had received a request from a customer asking whether certain computers could be backed up using Veeam B&R Agent before they were shut down. I created a simple batch script for this.
So that the user is always forced to execute this script, I prevented shutdown and restart in the start menu via a GPO:
<p align="center">
    <img src="https://github.com/Aliko47/Veeam-StartBackupAndShutdown/blob/main/images/GPO.png" width="600">
</p>

I then created a shortcut in the public desktop so that he only has to double-click the shortcut and lock his computer using Windows + L:
<p align="center">
  <img src="https://github.com/Aliko47/Veeam-StartBackupAndShutdown/blob/main/images/Shutdown.png">
</p>
The computer then shuts down after backing up:

<p align="center">
  <img src="https://github.com/Aliko47/Veeam-StartBackupAndShutdown/blob/main/images/CMD.png">
</p>

## Authors

- [@Aliko47](https://github.com/Aliko47)
