# ----------------------------------------------------------------------------------
#
# Copyright Microsoft Corporation
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# ----------------------------------------------------------------------------------

@{
    # Sql aliases
    "Get-AzureSqlDatabaseServerAuditingPolicy" = "Get-AzureSqlServerAuditingPolicy";
    "Remove-AzureSqlDatabaseServerAuditing" = "Remove-AzureSqlServerAuditing";
    "Set-AzureSqlDatabaseServerAuditingPolicy" = "Set-AzureSqlServerAuditingPolicy";
    "Use-AzureSqlDatabaseServerAuditingPolicy" = "Use-AzureSqlServerAuditingPolicy";

    # Storage aliases
    "Get-AzureStorageContainerAcl" = "Get-AzureStorageContainer";
    "Start-CopyAzureStorageBlob" = "Start-AzureStorageBlobCopy";
    "Stop-CopyAzureStorageBlob" = "Stop-AzureStorageBlobCopy";
}.GetEnumerator() | Select @{Name='Name'; Expression={$_.Key}}, @{Name='Value'; Expression={$_.Value}} | New-Alias -Description "AzureAlias"