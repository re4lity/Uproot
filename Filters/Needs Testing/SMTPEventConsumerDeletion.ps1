﻿Add-WMIEventFilter -ComputerName 'localhost' -EventNamespace root\subscription -Name StartupCommandCreation -Query "SELECT * FROM __InstanceDeletionEvent WITHIN 10 WHERE TargetInstance ISA 'SMTPEventConsumer'"