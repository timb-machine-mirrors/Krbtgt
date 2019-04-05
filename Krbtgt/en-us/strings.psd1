﻿# This is where the strings go, that are written by
# Write-PSFMessage, Stop-PSFFunction or the PSFramework validation scriptblocks
@{
	'Get-KrbAccount.FailedDomainAccess'			    = 'Failed to contact an Active Directory domain!'
	'Get-KrbAccount.UserFound'					    = 'Found Account: {0}'
	'Get-KrbAccount.Start'						    = 'Retrieving Kerberos Account Information for {0}'
	'Get-KrbAccount.ScanningKerberosPolicy'		    = 'Retrieving Kerberos Policy for domain {0}'
	'Get-KrbAccount.FailedKerberosPolicyLookup'	    = 'Could not lookup MaxTicketAge (default 10 hrs) and MaxClockSkew (default 5 mins) from domain {0}, so default values will be assumed.'
	'Get-KrbAccount.Success'					    = 'Data successful retrieved. Account {0} with a timeout at {1:yyyy-MM-dd HH:mm:ss}'
	
	'Reset-KrbPassword.DomainResolve'			    = 'Resolving Domain Name, PDC Emulator and member domain controllers.'
	'Reset-KrbPassword.DomainResolve.Success'	    = 'Successfully resolved domain information, operating against {0}'
	'Reset-KrbPassword.DomainResolve.Failed'	    = 'Failed to resolve domain Name, PDC Emulator and member domain controllers.'
	'Reset-KrbPassword.ReadKrbtgt'				    = 'Retrieving krbtgt account'
	'Reset-KrbPassword.ReadKrbtgt.Success'		    = 'Successfully retrieved krbtgt account: {0}'
	'Reset-KrbPassword.ReadKrbtgt.Failed'		    = 'Failed to retrieve krbtgt account'
	'Reset-KrbPassword.ReadKrbtgt.TooSoon'		    = 'Cannot reset krbtgt password yet. Wait until {0:yyyy-MM-dd HH:mm:ss} before trying again'
	'Reset-KrbPassword.TestReset'				    = 'Performing test password reset using a canary account to ensure valid replication'
	'Reset-KrbPassword.TestReset.ErrorCount'	    = '{0} errors occured:'
	'Reset-KrbPassword.TestReset.ErrorItem'		    = '  Error: {0}'
	'Reset-KrbPassword.TestReset.Failed'		    = 'Test Reset failed: {0}'
	'Reset-KrbPassword.ActualReset'				    = 'Resetting the krbtgt account password'
	'Reset-KrbPassword.ActualReset.Success'		    = 'krbtgt account password successfully reset'
	'Reset-KrbPassword.ActualReset.Failed'		    = 'Failed to reset the krbtgt account password'
	'Reset-KrbPassword.SyncAccount'				    = 'Performing single item synchronization of the krbtgt account across all domain controllers'
	'Reset-KrbPassword.ResetDuration'			    = 'Concluded krbtgt account password reset in a total duration of {0}'
	'Reset-KrbPassword.SyncAccount.FailedCount'	    = 'Too many DCs could not successfully synchronize their krbtgt account: {0}% were successful, {1}% success was required. Failed domain controllers: {2}'
	'Reset-KrbPassword.SyncAccount.FailedDuration'  = 'Total execution took too long! The reset and synchronization put together took {0} when it should have taken no longer than {1} seconds.'
	'Reset-KrbPassword.Success'					    = 'Successfully finished resetting the krbtgt account password'
	
	'Reset-KrbRODCPassword.ResolvePDC'			    = 'Discovering the local PDC Emulator'
	'Reset-KrbRODCPassword.ResolvePDC.Failed'	    = 'Failed to connect to current domain. Ensure the domain can be reached and ADWS services are operational.'
	'Reset-KrbRODCPassword.ResolvePDC.Success'	    = 'Executing initial domain operations against {0}'
	'Reset-KrbRODCPassword.ReadKrbtgt'			    = 'Retrieving RODC krbtgt account for {0}'
	'Reset-KrbRODCPassword.ReadKrbtgt.Success'	    = 'Successfully retrieved RODC krbtgt account: {0}'
	'Reset-KrbRODCPassword.ReadKrbtgt.Failed'	    = 'Failed to retrieve RODC krbtgt account for {0}'
	'Reset-KrbRODCPassword.ReadKrbtgt.TooSoon'	    = 'Cannot reset RODC krbtgt password for {0} yet. Wait until {1:yyyy-MM-dd HH:mm:ss} before trying again'
	'Reset-KrbRODCPassword.ActualReset'			    = 'Resetting the RODC krbtgt account password for {0}'
	'Reset-KrbRODCPassword.ActualReset.Success'	    = 'RODC krbtgt account password successfully reset for {0}'
	'Reset-KrbRODCPassword.ActualReset.Failed'	    = 'Failed to reset the RODC krbtgt account password for {0}'
	'Reset-KrbRODCPassword.SyncAccount'			    = 'Performing single item synchronization of the RODC krbtgt account between {0} and {1}'
	'Reset-KrbRODCPassword.ResetDuration'		    = 'Concluded RODC krbtgt account password reset for {0} in a total duration of {1}'
	'Reset-KrbRODCPassword.SyncAccount.Failed'	    = 'Failed to synchronize {0} between {1} and {2}'
	'Reset-KrbRODCPassword.Success'				    = 'Successfully finished resetting the RODC krbtgt account password for {0}'
	
	'Reset-UserPassword.PerformingReset'		    = 'Resetting the password for account {0}'
	'Reset-UserPassword.PerformingReset.Success'    = 'Successfully resetted the password for account {0}'
	'Reset-UserPassword.FailedToReset'			    = 'Failed to reset the password for account {0}'
	
	'Sync-KrbAccount.UserNotFound'				    = 'Failed to find {0} on {1}'
	'Sync-KrbAccount.Connecting'				    = 'Connecting to "{0}" in order to synchronize {1}'
	'Sync-KrbAccount.ConnectError'				    = 'Failed to connect to {0}'
	
	'Test-KrbPasswordReset.CreatingCanary'		    = 'Creating canary account to test password reset: {0}'
	'Test-KrbPasswordReset.FailedCanaryCreation'    = 'Failed to create the canary account: {0}'
	'Test-KrbPasswordReset.ResettingPassword'	    = 'Resetting password for account: {0}'
	'Test-KrbPasswordReset.ResettingPasswordFailed' = 'Failed to reset password for account: {0}'
	'Test-KrbPasswordReset.SynchronizingCanary'	    = 'Synchronizing the changes on the canary account {0}'
	'Test-KrbPasswordReset.Concluded'			    = 'Finished synchronization test with status {0} {1}'
	'Test-KrbPasswordReset.FailedCanaryCleanup'	    = 'Failed to clean up the canary account: {0}'
}