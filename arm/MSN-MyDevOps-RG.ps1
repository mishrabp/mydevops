{
    "$schema": "https://schema.management.azure.com/schemas/2019-04-01/deploymentTemplate.json#",
    "contentVersion": "1.0.0.0",
    "parameters": {
        "certificates_AzureRunAsCertificate_base64Value": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_username": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_password": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_ssh_key": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_reset_ssh": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_remove_user": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_expiration": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_username_1": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_password_1": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_ssh_key_1": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_reset_ssh_1": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_remove_user_1": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_expiration_1": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_username_2": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_password_2": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_ssh_key_2": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_reset_ssh_2": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_remove_user_2": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_expiration_2": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_username_3": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_password_3": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_ssh_key_3": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_reset_ssh_3": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_remove_user_3": {
            "type": "SecureString"
        },
        "extensions_enablevmaccess_expiration_3": {
            "type": "SecureString"
        },
        "vaults_kv_bpm_devops_name": {
            "defaultValue": "kv-bpm-devops",
            "type": "String"
        },
        "sites_node_northwind_app_qa_name": {
            "defaultValue": "node-northwind-app-qa",
            "type": "String"
        },
        "sshPublicKeys_mylinuxvms_name": {
            "defaultValue": "mylinuxvms",
            "type": "String"
        },
        "sites_core_mvc_devops_demo_qa_name": {
            "defaultValue": "core-mvc-devops-demo-qa",
            "type": "String"
        },
        "sites_core_mvc_devops_demo_dev_name": {
            "defaultValue": "core-mvc-devops-demo-dev",
            "type": "String"
        },
        "sites_core_mvc_devops_demo_prod_name": {
            "defaultValue": "core-mvc-devops-demo-prod",
            "type": "String"
        },
        "registries_bpm2021_name": {
            "defaultValue": "bpm2021",
            "type": "String"
        },
        "virtualNetworks_MyDevOps_vnet_name": {
            "defaultValue": "MyDevOps-vnet",
            "type": "String"
        },
        "virtualMachines_devopsnode1linuxvm_name": {
            "defaultValue": "devopsnode1linuxvm",
            "type": "String"
        },
        "virtualMachines_devopsnode2linuxvm_name": {
            "defaultValue": "devopsnode2linuxvm",
            "type": "String"
        },
        "virtualMachines_devopsmasterlinuxvm_name": {
            "defaultValue": "devopsmasterlinuxvm",
            "type": "String"
        },
        "virtualMachines_devopsnode3windowsvm_name": {
            "defaultValue": "devopsnode3windowsvm",
            "type": "String"
        },
        "virtualMachines_devopsk8masterlinuxvm_name": {
            "defaultValue": "devopsk8masterlinuxvm",
            "type": "String"
        },
        "serverfarms_linux_appserviceplan_not_free_name": {
            "defaultValue": "linux-appserviceplan-not-free",
            "type": "String"
        },
        "networkInterfaces_devopsnode1linuxvm74_name": {
            "defaultValue": "devopsnode1linuxvm74",
            "type": "String"
        },
        "networkInterfaces_devopsnode2linuxvm313_name": {
            "defaultValue": "devopsnode2linuxvm313",
            "type": "String"
        },
        "publicIPAddresses_devopsnode1linuxvm_ip_name": {
            "defaultValue": "devopsnode1linuxvm-ip",
            "type": "String"
        },
        "publicIPAddresses_devopsnode2linuxvm_ip_name": {
            "defaultValue": "devopsnode2linuxvm-ip",
            "type": "String"
        },
        "automationAccounts_DevOpsAutomatation_name": {
            "defaultValue": "DevOpsAutomatation",
            "type": "String"
        },
        "networkInterfaces_devopsmasterlinuxvm575_name": {
            "defaultValue": "devopsmasterlinuxvm575",
            "type": "String"
        },
        "networkInterfaces_devopsnode3windowsvm22_name": {
            "defaultValue": "devopsnode3windowsvm22",
            "type": "String"
        },
        "publicIPAddresses_devopsmasterlinuxvm_ip_name": {
            "defaultValue": "devopsmasterlinuxvm-ip",
            "type": "String"
        },
        "networkInterfaces_devopsk8masterlinuxv539_name": {
            "defaultValue": "devopsk8masterlinuxv539",
            "type": "String"
        },
        "publicIPAddresses_devopsnode3windowsvm_ip_name": {
            "defaultValue": "devopsnode3windowsvm-ip",
            "type": "String"
        },
        "publicIPAddresses_devopsk8masterlinuxvm_ip_name": {
            "defaultValue": "devopsk8masterlinuxvm-ip",
            "type": "String"
        },
        "networkSecurityGroups_devopsmasterlinuxvm_nsg_name": {
            "defaultValue": "devopsmasterlinuxvm-nsg",
            "type": "String"
        },
        "schedules_shutdown_computevm_devopsnode2linuxvm_name": {
            "defaultValue": "shutdown-computevm-devopsnode2linuxvm",
            "type": "String"
        },
        "schedules_shutdown_computevm_devopsmasterlinuxvm_name": {
            "defaultValue": "shutdown-computevm-devopsmasterlinuxvm",
            "type": "String"
        },
        "schedules_shutdown_computevm_devopsnode3windowsvm_name": {
            "defaultValue": "shutdown-computevm-devopsnode3windowsvm",
            "type": "String"
        },
        "userAssignedIdentities_MyDevopsManagedIdentity_name": {
            "defaultValue": "MyDevopsManagedIdentity",
            "type": "String"
        },
        "metricalerts_node_northwind_app_dev_mydevopsmonitoring_name": {
            "defaultValue": "node-northwind-app-dev-mydevopsmonitoring",
            "type": "String"
        },
        "dashboards_2c265d8c_0641_414c_b034_ad4ce0be098a_dashboard_name": {
            "defaultValue": "2c265d8c-0641-414c-b034-ad4ce0be098a-dashboard",
            "type": "String"
        },
        "smartdetectoralertrules_failure_anomalies___mydevopsmonitoring_name": {
            "defaultValue": "failure anomalies - mydevopsmonitoring",
            "type": "String"
        },
        "components_mydevopsmonitoring_externalid": {
            "defaultValue": "/subscriptions/97ef1d65-5a13-4f6a-8729-1655275dadf0/resourceGroups/mydevops/providers/microsoft.insights/components/mydevopsmonitoring",
            "type": "String"
        },
        "actiongroups_application_insights_smart_detection_externalid": {
            "defaultValue": "/subscriptions/97ef1d65-5a13-4f6a-8729-1655275dadf0/resourceGroups/mydefaultresourcegroup/providers/microsoft.insights/actiongroups/application insights smart detection",
            "type": "String"
        },
        "webtests_node_northwind_app_dev_mydevopsmonitoring_externalid": {
            "defaultValue": "/subscriptions/97ef1d65-5a13-4f6a-8729-1655275dadf0/resourceGroups/MyDevOps/providers/microsoft.insights/webtests/node-northwind-app-dev-mydevopsmonitoring",
            "type": "String"
        }
    },
    "variables": {},
    "resources": [
        {
            "type": "microsoft.alertsmanagement/smartdetectoralertrules",
            "apiVersion": "2021-04-01",
            "name": "[parameters('smartdetectoralertrules_failure_anomalies___mydevopsmonitoring_name')]",
            "location": "global",
            "properties": {
                "description": "Failure Anomalies notifies you of an unusual rise in the rate of failed HTTP requests or dependency calls.",
                "state": "Enabled",
                "severity": "Sev3",
                "frequency": "PT1M",
                "detector": {
                    "id": "FailureAnomaliesDetector"
                },
                "scope": [
                    "[parameters('components_mydevopsmonitoring_externalid')]"
                ],
                "actionGroups": {
                    "groupIds": [
                        "[parameters('actiongroups_application_insights_smart_detection_externalid')]"
                    ]
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts",
            "apiVersion": "2020-01-13-preview",
            "name": "[parameters('automationAccounts_DevOpsAutomatation_name')]",
            "location": "centralus",
            "properties": {
                "sku": {
                    "name": "Basic"
                },
                "encryption": {
                    "keySource": "Microsoft.Automation",
                    "identity": {}
                }
            }
        },
        {
            "type": "Microsoft.Compute/sshPublicKeys",
            "apiVersion": "2020-12-01",
            "name": "[parameters('sshPublicKeys_mylinuxvms_name')]",
            "location": "centralus",
            "properties": {
                "publicKey": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDK9UEts9Z8DNdfxi3C2Ip0pAdk\r\ngdsB8RsGlk4ZfNy67+32RauO5BjIQhEvgldAm1p1HBXVEBqg9HpFe9+/IcDcWFFT\r\nv2d8hDciqZ8Lj629wD6E6d6ioUExxwdVcPEm0dw7dbsN0Er5UMekv9nxQxaVbamf\r\nx/H2Yi6ss08oXdvDuVjAQ1e0yYhC6voO818ErBwdKH3kqTviaPp1tepjY2JqHm75\r\nDrQ1QXtoyCemKdvVSEEX78WgW6sXH/5iaI/cKgu+K69FjqP/k0f5lCDyABaECGU4\r\nxpqbiSl9iSObF/p1lmZWTx62VnFL+8nDbJsqKxp7H07UXCInK2NtAf+pBY/OwqE7\r\nZuFnmrf0AL9OiHAyw2jMihl16v4qfEm80cDAmgVCQ5QMIx9D94qdoQy4kfF+y9Fp\r\nRGjeAinkGXhHmowbKdcEalx6rdu3fskwMwsAy4OzCVM5g5c9dvz5WJuIdDznRFEI\r\nd/PtwnsK/Dd5Husp2BoXDSUCxPzdSqlRoJrCbR8= generated-by-azure\r\n"
            }
        },
        {
            "type": "Microsoft.ContainerRegistry/registries",
            "apiVersion": "2020-11-01-preview",
            "name": "[parameters('registries_bpm2021_name')]",
            "location": "centralus",
            "sku": {
                "name": "Basic",
                "tier": "Basic"
            },
            "properties": {
                "adminUserEnabled": false,
                "policies": {
                    "quarantinePolicy": {
                        "status": "disabled"
                    },
                    "trustPolicy": {
                        "type": "Notary",
                        "status": "disabled"
                    },
                    "retentionPolicy": {
                        "days": 7,
                        "status": "disabled"
                    }
                },
                "encryption": {
                    "status": "disabled"
                },
                "dataEndpointEnabled": false,
                "publicNetworkAccess": "Enabled",
                "networkRuleBypassOptions": "AzureServices",
                "zoneRedundancy": "Disabled",
                "anonymousPullEnabled": false
            }
        },
        {
            "type": "microsoft.insights/metricalerts",
            "apiVersion": "2018-03-01",
            "name": "[parameters('metricalerts_node_northwind_app_dev_mydevopsmonitoring_name')]",
            "location": "global",
            "tags": {
                "hidden-link:/subscriptions/97ef1d65-5a13-4f6a-8729-1655275dadf0/resourcegroups/MyDevOps/providers/microsoft.insights/components/MyDevOpsMonitoring": "Resource",
                "hidden-link:/subscriptions/97ef1d65-5a13-4f6a-8729-1655275dadf0/resourcegroups/MyDevOps/providers/microsoft.insights/webtests/node-northwind-app-dev-mydevopsmonitoring": "Resource"
            },
            "properties": {
                "description": "[concat('Automatically created alert rule for availability test \"', parameters('metricalerts_node_northwind_app_dev_mydevopsmonitoring_name'), '\"')]",
                "severity": 1,
                "enabled": true,
                "scopes": [
                    "[parameters('webtests_node_northwind_app_dev_mydevopsmonitoring_externalid')]",
                    "[parameters('components_mydevopsmonitoring_externalid')]"
                ],
                "evaluationFrequency": "PT1M",
                "windowSize": "PT5M",
                "criteria": {
                    "webTestId": "[parameters('webtests_node_northwind_app_dev_mydevopsmonitoring_externalid')]",
                    "componentId": "[parameters('components_mydevopsmonitoring_externalid')]",
                    "failedLocationCount": 2,
                    "odata.type": "Microsoft.Azure.Monitor.WebtestLocationAvailabilityCriteria"
                },
                "actions": []
            }
        },
        {
            "type": "Microsoft.KeyVault/vaults",
            "apiVersion": "2021-04-01-preview",
            "name": "[parameters('vaults_kv_bpm_devops_name')]",
            "location": "westus",
            "properties": {
                "sku": {
                    "family": "A",
                    "name": "standard"
                },
                "tenantId": "8c6afd8f-f570-43e7-b330-5e62b5823e59",
                "accessPolicies": [
                    {
                        "tenantId": "8c6afd8f-f570-43e7-b330-5e62b5823e59",
                        "objectId": "116b81cd-597f-48b0-9bb5-61af60641715",
                        "permissions": {
                            "keys": [
                                "Get",
                                "List",
                                "Update",
                                "Create",
                                "Import",
                                "Delete",
                                "Recover",
                                "Backup",
                                "Restore",
                                "Decrypt",
                                "Encrypt",
                                "UnwrapKey",
                                "WrapKey",
                                "Verify",
                                "Sign",
                                "Purge"
                            ],
                            "secrets": [
                                "Get",
                                "List",
                                "Set",
                                "Delete",
                                "Recover",
                                "Backup",
                                "Restore",
                                "Purge"
                            ],
                            "certificates": [
                                "Get",
                                "List",
                                "Update",
                                "Create",
                                "Import",
                                "Delete",
                                "Recover",
                                "Backup",
                                "Restore",
                                "ManageContacts",
                                "ManageIssuers",
                                "GetIssuers",
                                "ListIssuers",
                                "SetIssuers",
                                "DeleteIssuers",
                                "Purge"
                            ],
                            "storage": []
                        }
                    },
                    {
                        "tenantId": "8c6afd8f-f570-43e7-b330-5e62b5823e59",
                        "objectId": "19b14cb2-0c26-4716-9a08-e6918b189544",
                        "permissions": {
                            "keys": [],
                            "secrets": [
                                "get",
                                "list"
                            ],
                            "certificates": [],
                            "storage": []
                        }
                    }
                ],
                "enabledForDeployment": false,
                "enabledForDiskEncryption": false,
                "enabledForTemplateDeployment": false,
                "enableSoftDelete": true,
                "softDeleteRetentionInDays": 90,
                "enableRbacAuthorization": false,
                "vaultUri": "[concat('https://', parameters('vaults_kv_bpm_devops_name'), '.vault.azure.net/')]",
                "provisioningState": "Succeeded"
            }
        },
        {
            "type": "Microsoft.ManagedIdentity/userAssignedIdentities",
            "apiVersion": "2018-11-30",
            "name": "[parameters('userAssignedIdentities_MyDevopsManagedIdentity_name')]",
            "location": "eastus"
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups",
            "apiVersion": "2020-11-01",
            "name": "[parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name')]",
            "location": "centralus",
            "properties": {
                "securityRules": [
                    {
                        "name": "SSH",
                        "properties": {
                            "protocol": "TCP",
                            "sourcePortRange": "*",
                            "destinationPortRange": "22",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 300,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "Port_80",
                        "properties": {
                            "protocol": "TCP",
                            "sourcePortRange": "*",
                            "destinationPortRange": "80",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 320,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "SMB_445",
                        "properties": {
                            "protocol": "TCP",
                            "sourcePortRange": "*",
                            "destinationPortRange": "445",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 360,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "Docker_Container_Ports",
                        "properties": {
                            "protocol": "TCP",
                            "sourcePortRange": "*",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 450,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [
                                "8080-8099",
                                "2377"
                            ],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "Application_Ports",
                        "properties": {
                            "protocol": "TCP",
                            "sourcePortRange": "*",
                            "destinationPortRange": "9000-9099",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 460,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "Port_2379-2380",
                        "properties": {
                            "protocol": "*",
                            "sourcePortRange": "*",
                            "destinationPortRange": "2379-2380",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 480,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "Port_10250-10252",
                        "properties": {
                            "protocol": "TCP",
                            "sourcePortRange": "*",
                            "destinationPortRange": "10250-10252",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 490,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "Port_30000-32767",
                        "properties": {
                            "protocol": "TCP",
                            "sourcePortRange": "*",
                            "destinationPortRange": "30000-32767",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 500,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "Port_64430-64439",
                        "properties": {
                            "protocol": "*",
                            "sourcePortRange": "*",
                            "destinationPortRange": "64430-64439",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 510,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "Port_443",
                        "properties": {
                            "protocol": "TCP",
                            "sourcePortRange": "*",
                            "destinationPortRange": "443",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 520,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "Port_8285_k8_workernode",
                        "properties": {
                            "protocol": "UDP",
                            "sourcePortRange": "*",
                            "destinationPortRange": "8285",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 530,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "Port_8472_k8_workernode",
                        "properties": {
                            "protocol": "UDP",
                            "sourcePortRange": "*",
                            "destinationPortRange": "8472",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 540,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "Port_179_k8_calcio_workernodes",
                        "properties": {
                            "protocol": "TCP",
                            "sourcePortRange": "*",
                            "destinationPortRange": "179",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 550,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "Port_5666_NAGIOS",
                        "properties": {
                            "protocol": "TCP",
                            "sourcePortRange": "*",
                            "destinationPortRange": "5666",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 560,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "FTP_21",
                        "properties": {
                            "protocol": "TCP",
                            "sourcePortRange": "*",
                            "destinationPortRange": "21",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 570,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "Port_8001",
                        "properties": {
                            "protocol": "TCP",
                            "sourcePortRange": "*",
                            "destinationPortRange": "8001",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 580,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    },
                    {
                        "name": "RDP_3389",
                        "properties": {
                            "protocol": "TCP",
                            "sourcePortRange": "*",
                            "destinationPortRange": "3389",
                            "sourceAddressPrefix": "*",
                            "destinationAddressPrefix": "*",
                            "access": "Allow",
                            "priority": 590,
                            "direction": "Inbound",
                            "sourcePortRanges": [],
                            "destinationPortRanges": [],
                            "sourceAddressPrefixes": [],
                            "destinationAddressPrefixes": []
                        }
                    }
                ]
            }
        },
        {
            "type": "Microsoft.Network/publicIPAddresses",
            "apiVersion": "2020-11-01",
            "name": "[parameters('publicIPAddresses_devopsk8masterlinuxvm_ip_name')]",
            "location": "centralus",
            "sku": {
                "name": "Basic",
                "tier": "Regional"
            },
            "properties": {
                "publicIPAddressVersion": "IPv4",
                "publicIPAllocationMethod": "Dynamic",
                "idleTimeoutInMinutes": 4,
                "dnsSettings": {
                    "domainNameLabel": "devopsk8masterlinuxvm",
                    "fqdn": "devopsk8masterlinuxvm.centralus.cloudapp.azure.com"
                },
                "ipTags": []
            }
        },
        {
            "type": "Microsoft.Network/publicIPAddresses",
            "apiVersion": "2020-11-01",
            "name": "[parameters('publicIPAddresses_devopsmasterlinuxvm_ip_name')]",
            "location": "centralus",
            "sku": {
                "name": "Basic",
                "tier": "Regional"
            },
            "properties": {
                "ipAddress": "52.173.28.155",
                "publicIPAddressVersion": "IPv4",
                "publicIPAllocationMethod": "Dynamic",
                "idleTimeoutInMinutes": 4,
                "dnsSettings": {
                    "domainNameLabel": "devopsmasterlinuxvm",
                    "fqdn": "devopsmasterlinuxvm.centralus.cloudapp.azure.com"
                },
                "ipTags": []
            }
        },
        {
            "type": "Microsoft.Network/publicIPAddresses",
            "apiVersion": "2020-11-01",
            "name": "[parameters('publicIPAddresses_devopsnode1linuxvm_ip_name')]",
            "location": "centralus",
            "sku": {
                "name": "Basic",
                "tier": "Regional"
            },
            "properties": {
                "ipAddress": "40.77.98.204",
                "publicIPAddressVersion": "IPv4",
                "publicIPAllocationMethod": "Dynamic",
                "idleTimeoutInMinutes": 4,
                "dnsSettings": {
                    "domainNameLabel": "devopsnode1linuxvm",
                    "fqdn": "devopsnode1linuxvm.centralus.cloudapp.azure.com"
                },
                "ipTags": []
            }
        },
        {
            "type": "Microsoft.Network/publicIPAddresses",
            "apiVersion": "2020-11-01",
            "name": "[parameters('publicIPAddresses_devopsnode2linuxvm_ip_name')]",
            "location": "centralus",
            "sku": {
                "name": "Basic",
                "tier": "Regional"
            },
            "properties": {
                "ipAddress": "40.77.62.42",
                "publicIPAddressVersion": "IPv4",
                "publicIPAllocationMethod": "Dynamic",
                "idleTimeoutInMinutes": 4,
                "dnsSettings": {
                    "domainNameLabel": "devopsnode2linuxvm",
                    "fqdn": "devopsnode2linuxvm.centralus.cloudapp.azure.com"
                },
                "ipTags": []
            }
        },
        {
            "type": "Microsoft.Network/publicIPAddresses",
            "apiVersion": "2020-11-01",
            "name": "[parameters('publicIPAddresses_devopsnode3windowsvm_ip_name')]",
            "location": "centralus",
            "sku": {
                "name": "Basic",
                "tier": "Regional"
            },
            "properties": {
                "ipAddress": "40.69.137.128",
                "publicIPAddressVersion": "IPv4",
                "publicIPAllocationMethod": "Dynamic",
                "idleTimeoutInMinutes": 4,
                "ipTags": []
            }
        },
        {
            "type": "Microsoft.Network/virtualNetworks",
            "apiVersion": "2020-11-01",
            "name": "[parameters('virtualNetworks_MyDevOps_vnet_name')]",
            "location": "centralus",
            "properties": {
                "addressSpace": {
                    "addressPrefixes": [
                        "10.1.0.0/24",
                        "192.1.0.0/24"
                    ]
                },
                "subnets": [
                    {
                        "name": "default",
                        "properties": {
                            "addressPrefix": "10.1.0.0/24",
                            "delegations": [],
                            "privateEndpointNetworkPolicies": "Enabled",
                            "privateLinkServiceNetworkPolicies": "Enabled"
                        }
                    }
                ],
                "virtualNetworkPeerings": [],
                "enableDdosProtection": false
            }
        },
        {
            "type": "Microsoft.Portal/dashboards",
            "apiVersion": "2020-09-01-preview",
            "name": "[parameters('dashboards_2c265d8c_0641_414c_b034_ad4ce0be098a_dashboard_name')]",
            "location": "westus2",
            "tags": {
                "hidden-title": "MyDevOpsMonitoring Dashboard"
            },
            "properties": {
                "lenses": [
                    {
                        "order": 0,
                        "parts": [
                            {
                                "position": {
                                    "x": 0,
                                    "y": 0,
                                    "rowSpan": 1,
                                    "colSpan": 2
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/AppInsightsExtension/PartType/AspNetOverviewPinnedPart"
                                }
                            },
                            {
                                "position": {
                                    "x": 2,
                                    "y": 0,
                                    "rowSpan": 1,
                                    "colSpan": 1
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/AppInsightsExtension/PartType/ProactiveDetectionAsyncPart"
                                }
                            },
                            {
                                "position": {
                                    "x": 3,
                                    "y": 0,
                                    "rowSpan": 1,
                                    "colSpan": 1
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/AppInsightsExtension/PartType/QuickPulseButtonSmallPart"
                                }
                            },
                            {
                                "position": {
                                    "x": 4,
                                    "y": 0,
                                    "rowSpan": 1,
                                    "colSpan": 1
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/AppInsightsExtension/PartType/AvailabilityNavButtonPart"
                                }
                            },
                            {
                                "position": {
                                    "x": 5,
                                    "y": 0,
                                    "rowSpan": 1,
                                    "colSpan": 1
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/AppInsightsExtension/PartType/AppMapButtonPart"
                                }
                            },
                            {
                                "position": {
                                    "x": 0,
                                    "y": 1,
                                    "rowSpan": 1,
                                    "colSpan": 3
                                },
                                "metadata": {
                                    "inputs": [],
                                    "type": "Extension[azure]/HubsExtension/PartType/MarkdownPart",
                                    "settings": {
                                        "content": {
                                            "settings": {
                                                "content": "# Usage"
                                            }
                                        }
                                    }
                                }
                            },
                            {
                                "position": {
                                    "x": 3,
                                    "y": 1,
                                    "rowSpan": 1,
                                    "colSpan": 1
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/AppInsightsExtension/PartType/UsageUsersOverviewPart"
                                }
                            },
                            {
                                "position": {
                                    "x": 4,
                                    "y": 1,
                                    "rowSpan": 1,
                                    "colSpan": 3
                                },
                                "metadata": {
                                    "inputs": [],
                                    "type": "Extension[azure]/HubsExtension/PartType/MarkdownPart",
                                    "settings": {
                                        "content": {
                                            "settings": {
                                                "content": "# Reliability"
                                            }
                                        }
                                    }
                                }
                            },
                            {
                                "position": {
                                    "x": 7,
                                    "y": 1,
                                    "rowSpan": 1,
                                    "colSpan": 1
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/AppInsightsExtension/PartType/CuratedBladeFailuresPinnedPart"
                                }
                            },
                            {
                                "position": {
                                    "x": 8,
                                    "y": 1,
                                    "rowSpan": 1,
                                    "colSpan": 3
                                },
                                "metadata": {
                                    "inputs": [],
                                    "type": "Extension[azure]/HubsExtension/PartType/MarkdownPart",
                                    "settings": {
                                        "content": {
                                            "settings": {
                                                "content": "# Responsiveness\r\n"
                                            }
                                        }
                                    }
                                }
                            },
                            {
                                "position": {
                                    "x": 11,
                                    "y": 1,
                                    "rowSpan": 1,
                                    "colSpan": 1
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/AppInsightsExtension/PartType/CuratedBladePerformancePinnedPart"
                                }
                            },
                            {
                                "position": {
                                    "x": 12,
                                    "y": 1,
                                    "rowSpan": 1,
                                    "colSpan": 3
                                },
                                "metadata": {
                                    "inputs": [],
                                    "type": "Extension[azure]/HubsExtension/PartType/MarkdownPart",
                                    "settings": {
                                        "content": {
                                            "settings": {
                                                "content": "# Browser"
                                            }
                                        }
                                    }
                                }
                            },
                            {
                                "position": {
                                    "x": 15,
                                    "y": 1,
                                    "rowSpan": 1,
                                    "colSpan": 1
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {},
                                        {},
                                        {},
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/AppInsightsExtension/PartType/MetricsExplorerBladePinnedPart"
                                }
                            },
                            {
                                "position": {
                                    "x": 0,
                                    "y": 2,
                                    "rowSpan": 3,
                                    "colSpan": 4
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/HubsExtension/PartType/MonitorChartPart",
                                    "settings": {}
                                }
                            },
                            {
                                "position": {
                                    "x": 4,
                                    "y": 2,
                                    "rowSpan": 3,
                                    "colSpan": 4
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/HubsExtension/PartType/MonitorChartPart",
                                    "settings": {}
                                }
                            },
                            {
                                "position": {
                                    "x": 8,
                                    "y": 2,
                                    "rowSpan": 3,
                                    "colSpan": 4
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/HubsExtension/PartType/MonitorChartPart",
                                    "settings": {}
                                }
                            },
                            {
                                "position": {
                                    "x": 12,
                                    "y": 2,
                                    "rowSpan": 3,
                                    "colSpan": 4
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/HubsExtension/PartType/MonitorChartPart",
                                    "settings": {}
                                }
                            },
                            {
                                "position": {
                                    "x": 0,
                                    "y": 5,
                                    "rowSpan": 3,
                                    "colSpan": 4
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/HubsExtension/PartType/MonitorChartPart",
                                    "settings": {}
                                }
                            },
                            {
                                "position": {
                                    "x": 4,
                                    "y": 5,
                                    "rowSpan": 3,
                                    "colSpan": 4
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/HubsExtension/PartType/MonitorChartPart",
                                    "settings": {}
                                }
                            },
                            {
                                "position": {
                                    "x": 8,
                                    "y": 5,
                                    "rowSpan": 3,
                                    "colSpan": 4
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/HubsExtension/PartType/MonitorChartPart",
                                    "settings": {}
                                }
                            },
                            {
                                "position": {
                                    "x": 12,
                                    "y": 5,
                                    "rowSpan": 3,
                                    "colSpan": 4
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/HubsExtension/PartType/MonitorChartPart",
                                    "settings": {}
                                }
                            },
                            {
                                "position": {
                                    "x": 0,
                                    "y": 8,
                                    "rowSpan": 3,
                                    "colSpan": 4
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/HubsExtension/PartType/MonitorChartPart",
                                    "settings": {}
                                }
                            },
                            {
                                "position": {
                                    "x": 4,
                                    "y": 8,
                                    "rowSpan": 3,
                                    "colSpan": 4
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/HubsExtension/PartType/MonitorChartPart",
                                    "settings": {}
                                }
                            },
                            {
                                "position": {
                                    "x": 8,
                                    "y": 8,
                                    "rowSpan": 3,
                                    "colSpan": 4
                                },
                                "metadata": {
                                    "inputs": [
                                        {},
                                        {}
                                    ],
                                    "type": "Extension/HubsExtension/PartType/MonitorChartPart",
                                    "settings": {}
                                }
                            }
                        ]
                    }
                ]
            }
        },
        {
            "type": "Microsoft.Web/serverfarms",
            "apiVersion": "2018-02-01",
            "name": "[parameters('serverfarms_linux_appserviceplan_not_free_name')]",
            "location": "Central US",
            "sku": {
                "name": "F1",
                "tier": "Free",
                "size": "F1",
                "family": "F",
                "capacity": 1
            },
            "kind": "linux",
            "properties": {
                "perSiteScaling": false,
                "maximumElasticWorkerCount": 1,
                "isSpot": false,
                "freeOfferExpirationTime": "2021-05-11T12:02:00",
                "reserved": true,
                "isXenon": false,
                "hyperV": false,
                "targetWorkerCount": 0,
                "targetWorkerSizeId": 0
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/certificates",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/AzureRunAsCertificate')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "description": "This certificate is used to authenticate with the service principal that was automatically created for this account. For details on this service principal and certificate, or to recreate them, go to this account’s Settings. For example usage, see the tutorial runbook in this account.",
                "isExportable": true,
                "thumbprint": "1254556282E07AAE10892075577E35053A9B243E",
                "base64Value": "[parameters('certificates_AzureRunAsCertificate_base64Value')]"
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/connections",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/AzureRunAsConnection')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "connectionType": {
                    "name": "AzureServicePrincipal"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/connectionTypes",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/Azure')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "isGlobal": true,
                "fieldDefinitions": {
                    "AutomationCertificateName": {
                        "isEncrypted": false,
                        "isOptional": false,
                        "type": "System.String"
                    },
                    "SubscriptionID": {
                        "isEncrypted": false,
                        "isOptional": false,
                        "type": "System.String"
                    }
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/connectionTypes",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/AzureClassicCertificate')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "isGlobal": true,
                "fieldDefinitions": {
                    "SubscriptionName": {
                        "isEncrypted": false,
                        "isOptional": false,
                        "type": "System.String"
                    },
                    "SubscriptionId": {
                        "isEncrypted": false,
                        "isOptional": false,
                        "type": "System.String"
                    },
                    "CertificateAssetName": {
                        "isEncrypted": false,
                        "isOptional": false,
                        "type": "System.String"
                    }
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/connectionTypes",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/AzureServicePrincipal')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "isGlobal": true,
                "fieldDefinitions": {
                    "ApplicationId": {
                        "isEncrypted": false,
                        "isOptional": false,
                        "type": "System.String"
                    },
                    "TenantId": {
                        "isEncrypted": false,
                        "isOptional": false,
                        "type": "System.String"
                    },
                    "CertificateThumbprint": {
                        "isEncrypted": false,
                        "isOptional": false,
                        "type": "System.String"
                    },
                    "SubscriptionId": {
                        "isEncrypted": false,
                        "isOptional": false,
                        "type": "System.String"
                    }
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_040bf59f-f455-4e38-bfe6-241d66ff7cb5_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637589772000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_040bf59f-f455-4e38-bfe6-241d66ff7cb5_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637590636000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_040bf59f-f455-4e38-bfe6-241d66ff7cb5_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637591500000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_040bf59f-f455-4e38-bfe6-241d66ff7cb5_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637592364000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_040bf59f-f455-4e38-bfe6-241d66ff7cb5_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637593228000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_040bf59f-f455-4e38-bfe6-241d66ff7cb5_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637594092000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_6d0c4a56-3d71-4fcd-95f6-6d15a48ed0a9_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637589124000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_6d0c4a56-3d71-4fcd-95f6-6d15a48ed0a9_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637589988000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_6d0c4a56-3d71-4fcd-95f6-6d15a48ed0a9_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637590852000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_6d0c4a56-3d71-4fcd-95f6-6d15a48ed0a9_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637591716000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_6d0c4a56-3d71-4fcd-95f6-6d15a48ed0a9_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637592580000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_6d0c4a56-3d71-4fcd-95f6-6d15a48ed0a9_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637593444000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_6d0c4a56-3d71-4fcd-95f6-6d15a48ed0a9_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637594308000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_70f3db55-0f5e-47ef-a7ed-67dc4ba5af33_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637589340000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_70f3db55-0f5e-47ef-a7ed-67dc4ba5af33_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637590204000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_70f3db55-0f5e-47ef-a7ed-67dc4ba5af33_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637591068000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_70f3db55-0f5e-47ef-a7ed-67dc4ba5af33_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637591932000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_70f3db55-0f5e-47ef-a7ed-67dc4ba5af33_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637592796000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_70f3db55-0f5e-47ef-a7ed-67dc4ba5af33_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637593660000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_70f3db55-0f5e-47ef-a7ed-67dc4ba5af33_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637594524000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_8c4e19a4-cadf-42de-b6ae-2bc764d0316d_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637589556000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_8c4e19a4-cadf-42de-b6ae-2bc764d0316d_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637590420000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_8c4e19a4-cadf-42de-b6ae-2bc764d0316d_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637591284000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_8c4e19a4-cadf-42de-b6ae-2bc764d0316d_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637592148000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_8c4e19a4-cadf-42de-b6ae-2bc764d0316d_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637593012000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_8c4e19a4-cadf-42de-b6ae-2bc764d0316d_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637593876000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobs",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SCH_8c4e19a4-cadf-42de-b6ae-2bc764d0316d_a9cf5767-8abc-40d8-9f0b-fd1d235bf67b_637594740000000000')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobSchedules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/040bf59f-f455-4e38-bfe6-241d66ff7cb5')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                },
                "schedule": {
                    "name": "StopDevOpsAgent-Sch1"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobSchedules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/6d0c4a56-3d71-4fcd-95f6-6d15a48ed0a9')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                },
                "schedule": {
                    "name": "StartDevOpsAgent-Sch1"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobSchedules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/70f3db55-0f5e-47ef-a7ed-67dc4ba5af33')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                },
                "schedule": {
                    "name": "StopDevOpsAgent-Sch2"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/jobSchedules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/8c4e19a4-cadf-42de-b6ae-2bc764d0316d')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbook": {
                    "name": "StartStopVMs"
                },
                "schedule": {
                    "name": "StartDevOpsAgent-Sch2"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/AuditPolicyDsc')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/Azure')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/Azure.Storage')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/AzureRM.Automation')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/AzureRM.Compute')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/AzureRM.Profile')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/AzureRM.Resources')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/AzureRM.Sql')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/AzureRM.Storage')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/ComputerManagementDsc')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/GPRegistryPolicyParser')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/Microsoft.PowerShell.Core')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/Microsoft.PowerShell.Diagnostics')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/Microsoft.PowerShell.Management')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/Microsoft.PowerShell.Security')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/Microsoft.PowerShell.Utility')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/Microsoft.WSMan.Management')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/Orchestrator.AssetManagement.Cmdlets')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/PSDscResources')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/SecurityPolicyDsc')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/StateConfigCompositeResources')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/xDSCDomainjoin')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/xPowerShellExecutionPolicy')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/modules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/xRemoteDesktopAdmin')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "contentLink": {}
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/runbooks",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/AzureAutomationTutorial')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbookType": "GraphPowerShell",
                "logVerbose": false,
                "logProgress": false,
                "logActivityTrace": 0
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/runbooks",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/AzureAutomationTutorialPython2')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbookType": "Python2",
                "logVerbose": false,
                "logProgress": false,
                "logActivityTrace": 0
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/runbooks",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/AzureAutomationTutorialScript')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbookType": "PowerShell",
                "logVerbose": false,
                "logProgress": false,
                "logActivityTrace": 0
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/runbooks",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/StartStopVMs')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "runbookType": "PowerShell",
                "logVerbose": false,
                "logProgress": false,
                "logActivityTrace": 0
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/schedules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/StartDevOpsAgent-Sch1')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "startTime": "2021-06-10T04:00:00-05:00",
                "expiryTime": "9999-12-31T17:59:00-06:00",
                "interval": 1,
                "frequency": "Day",
                "timeZone": "America/Chicago"
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/schedules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/StartDevOpsAgent-Sch2')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "startTime": "2021-06-10T16:00:00-05:00",
                "expiryTime": "9999-12-31T17:59:00-06:00",
                "interval": 1,
                "frequency": "Day",
                "timeZone": "America/Chicago"
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/schedules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/StopDevOpsAgent-Sch1')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "startTime": "2021-06-10T22:00:00-05:00",
                "expiryTime": "9999-12-31T17:59:00-06:00",
                "interval": 1,
                "frequency": "Day",
                "timeZone": "America/Chicago"
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/schedules",
            "apiVersion": "2020-01-13-preview",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/StopDevOpsAgent-Sch2')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "startTime": "2021-06-10T10:00:00-05:00",
                "expiryTime": "9999-12-31T17:59:00-06:00",
                "interval": 1,
                "frequency": "Day",
                "timeZone": "America/Chicago"
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/webhooks",
            "apiVersion": "2015-10-31",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/StartMyDevOpsAgents')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "isEnabled": true,
                "expiryTime": "2022-06-10T03:33:21.142+00:00",
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Automation/automationAccounts/webhooks",
            "apiVersion": "2015-10-31",
            "name": "[concat(parameters('automationAccounts_DevOpsAutomatation_name'), '/StopMyDevOpsAgent')]",
            "dependsOn": [
                "[resourceId('Microsoft.Automation/automationAccounts', parameters('automationAccounts_DevOpsAutomatation_name'))]"
            ],
            "properties": {
                "isEnabled": true,
                "expiryTime": "2022-06-10T03:37:43.147+00:00",
                "runbook": {
                    "name": "StartStopVMs"
                }
            }
        },
        {
            "type": "Microsoft.Compute/virtualMachines",
            "apiVersion": "2020-12-01",
            "name": "[parameters('virtualMachines_devopsk8masterlinuxvm_name')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkInterfaces', parameters('networkInterfaces_devopsk8masterlinuxv539_name'))]"
            ],
            "properties": {
                "hardwareProfile": {
                    "vmSize": "Standard_B1ms"
                },
                "storageProfile": {
                    "imageReference": {
                        "publisher": "Canonical",
                        "offer": "UbuntuServer",
                        "sku": "18.04-LTS",
                        "version": "latest"
                    },
                    "osDisk": {
                        "osType": "Linux",
                        "name": "[concat(parameters('virtualMachines_devopsk8masterlinuxvm_name'), '_OsDisk_1_2886a2ebb17f463697fc3892e1a482a3')]",
                        "createOption": "FromImage",
                        "caching": "ReadWrite",
                        "managedDisk": {
                            "id": "[resourceId('Microsoft.Compute/disks', concat(parameters('virtualMachines_devopsk8masterlinuxvm_name'), '_OsDisk_1_2886a2ebb17f463697fc3892e1a482a3'))]"
                        }
                    },
                    "dataDisks": []
                },
                "osProfile": {
                    "computerName": "[parameters('virtualMachines_devopsk8masterlinuxvm_name')]",
                    "adminUsername": "azureuser",
                    "linuxConfiguration": {
                        "disablePasswordAuthentication": true,
                        "ssh": {
                            "publicKeys": [
                                {
                                    "path": "/home/azureuser/.ssh/authorized_keys",
                                    "keyData": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCtMuQMgLwIBgCkwgkaEjysC9yc\r\nb5ePtWos26aHfqTMoomNHnHzqsJYEQ8mdzAARG+B+HdJ9ZbJ5AX6X232RiCcnZUP\r\naNsQSf1ZDS6CcM65dbZeWYnqziupTUFaglbruT8ppo0zFvNDd9TzLTojzIiq74SA\r\nU/UDDFUPIQ1VAqGS1iPkVIMnpgbkAfzNHeGSSIIZTPnWZQFa6Rl5cdMSV+SX65wS\r\nRlq6tpYEOnA8Vk+jpr7IKQBiblW69CACuOOrZ68Rf4c+5XxOFQBuhaUrNq6UQGVZ\r\nyKS4vpLBWG/TPR1oN8gdQrRqWfEiCBiHUoEmG3GPB37c1BnXA1gwx7fa0AP19ebL\r\nv5sDb1jpiWhRiuD4FeBOcamrwstBzrf+/5l7NOAPzkykxyPWTso3KdIwhS3KOGvO\r\nqyjupwhOUuQ9eaPeJR2hQBodRFGOCAaJJvuyLUUDAKBoYTdGvOsB100b3x2Bh9Un\r\nbSmxnUDdbxZdn93GXRx4w23j/10x+V7gXX5+WNk= generated-by-azure\r\n"
                                }
                            ]
                        },
                        "provisionVMAgent": true,
                        "patchSettings": {
                            "patchMode": "ImageDefault"
                        }
                    },
                    "secrets": [],
                    "allowExtensionOperations": true,
                    "requireGuestProvisionSignal": true
                },
                "networkProfile": {
                    "networkInterfaces": [
                        {
                            "id": "[resourceId('Microsoft.Network/networkInterfaces', parameters('networkInterfaces_devopsk8masterlinuxv539_name'))]"
                        }
                    ]
                },
                "diagnosticsProfile": {
                    "bootDiagnostics": {
                        "enabled": true
                    }
                }
            }
        },
        {
            "type": "Microsoft.Compute/virtualMachines",
            "apiVersion": "2020-12-01",
            "name": "[parameters('virtualMachines_devopsmasterlinuxvm_name')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkInterfaces', parameters('networkInterfaces_devopsmasterlinuxvm575_name'))]"
            ],
            "properties": {
                "hardwareProfile": {
                    "vmSize": "Standard_B2s"
                },
                "storageProfile": {
                    "imageReference": {
                        "publisher": "Canonical",
                        "offer": "UbuntuServer",
                        "sku": "18.04-LTS",
                        "version": "latest"
                    },
                    "osDisk": {
                        "osType": "Linux",
                        "name": "[concat(parameters('virtualMachines_devopsmasterlinuxvm_name'), '_OsDisk_1_5520bab2d6004f758e0546bbe01097dd')]",
                        "createOption": "FromImage",
                        "caching": "ReadWrite",
                        "writeAcceleratorEnabled": false,
                        "managedDisk": {
                            "storageAccountType": "Standard_LRS",
                            "id": "[resourceId('Microsoft.Compute/disks', concat(parameters('virtualMachines_devopsmasterlinuxvm_name'), '_OsDisk_1_5520bab2d6004f758e0546bbe01097dd'))]"
                        },
                        "diskSizeGB": 30
                    },
                    "dataDisks": [
                        {
                            "lun": 0,
                            "name": "devops_docker",
                            "createOption": "Attach",
                            "caching": "None",
                            "writeAcceleratorEnabled": false,
                            "managedDisk": {
                                "storageAccountType": "Standard_LRS",
                                "id": "[resourceId('Microsoft.Compute/disks', 'devops_docker')]"
                            },
                            "diskSizeGB": 32,
                            "toBeDetached": false
                        }
                    ]
                },
                "osProfile": {
                    "computerName": "[parameters('virtualMachines_devopsmasterlinuxvm_name')]",
                    "adminUsername": "azureuser",
                    "linuxConfiguration": {
                        "disablePasswordAuthentication": true,
                        "ssh": {
                            "publicKeys": [
                                {
                                    "path": "/home/azureuser/.ssh/authorized_keys",
                                    "keyData": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCtMuQMgLwIBgCkwgkaEjysC9yc\r\nb5ePtWos26aHfqTMoomNHnHzqsJYEQ8mdzAARG+B+HdJ9ZbJ5AX6X232RiCcnZUP\r\naNsQSf1ZDS6CcM65dbZeWYnqziupTUFaglbruT8ppo0zFvNDd9TzLTojzIiq74SA\r\nU/UDDFUPIQ1VAqGS1iPkVIMnpgbkAfzNHeGSSIIZTPnWZQFa6Rl5cdMSV+SX65wS\r\nRlq6tpYEOnA8Vk+jpr7IKQBiblW69CACuOOrZ68Rf4c+5XxOFQBuhaUrNq6UQGVZ\r\nyKS4vpLBWG/TPR1oN8gdQrRqWfEiCBiHUoEmG3GPB37c1BnXA1gwx7fa0AP19ebL\r\nv5sDb1jpiWhRiuD4FeBOcamrwstBzrf+/5l7NOAPzkykxyPWTso3KdIwhS3KOGvO\r\nqyjupwhOUuQ9eaPeJR2hQBodRFGOCAaJJvuyLUUDAKBoYTdGvOsB100b3x2Bh9Un\r\nbSmxnUDdbxZdn93GXRx4w23j/10x+V7gXX5+WNk= generated-by-azure\r\n"
                                }
                            ]
                        },
                        "provisionVMAgent": true,
                        "patchSettings": {
                            "patchMode": "ImageDefault"
                        }
                    },
                    "secrets": [],
                    "allowExtensionOperations": true,
                    "requireGuestProvisionSignal": true
                },
                "networkProfile": {
                    "networkInterfaces": [
                        {
                            "id": "[resourceId('Microsoft.Network/networkInterfaces', parameters('networkInterfaces_devopsmasterlinuxvm575_name'))]"
                        }
                    ]
                },
                "diagnosticsProfile": {
                    "bootDiagnostics": {
                        "enabled": true
                    }
                }
            }
        },
        {
            "type": "Microsoft.Compute/virtualMachines",
            "apiVersion": "2020-12-01",
            "name": "[parameters('virtualMachines_devopsnode1linuxvm_name')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkInterfaces', parameters('networkInterfaces_devopsnode1linuxvm74_name'))]"
            ],
            "properties": {
                "hardwareProfile": {
                    "vmSize": "Standard_B1ms"
                },
                "storageProfile": {
                    "imageReference": {
                        "publisher": "Canonical",
                        "offer": "UbuntuServer",
                        "sku": "18.04-LTS",
                        "version": "latest"
                    },
                    "osDisk": {
                        "osType": "Linux",
                        "name": "[concat(parameters('virtualMachines_devopsnode1linuxvm_name'), '_OsDisk_1_fe268b34c26d4dfe9d587b9952b02018')]",
                        "createOption": "FromImage",
                        "caching": "ReadWrite",
                        "managedDisk": {
                            "storageAccountType": "Standard_LRS",
                            "id": "[resourceId('Microsoft.Compute/disks', concat(parameters('virtualMachines_devopsnode1linuxvm_name'), '_OsDisk_1_fe268b34c26d4dfe9d587b9952b02018'))]"
                        },
                        "diskSizeGB": 30
                    },
                    "dataDisks": []
                },
                "osProfile": {
                    "computerName": "[parameters('virtualMachines_devopsnode1linuxvm_name')]",
                    "adminUsername": "azureuser",
                    "linuxConfiguration": {
                        "disablePasswordAuthentication": true,
                        "ssh": {
                            "publicKeys": [
                                {
                                    "path": "/home/azureuser/.ssh/authorized_keys",
                                    "keyData": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCtMuQMgLwIBgCkwgkaEjysC9yc\r\nb5ePtWos26aHfqTMoomNHnHzqsJYEQ8mdzAARG+B+HdJ9ZbJ5AX6X232RiCcnZUP\r\naNsQSf1ZDS6CcM65dbZeWYnqziupTUFaglbruT8ppo0zFvNDd9TzLTojzIiq74SA\r\nU/UDDFUPIQ1VAqGS1iPkVIMnpgbkAfzNHeGSSIIZTPnWZQFa6Rl5cdMSV+SX65wS\r\nRlq6tpYEOnA8Vk+jpr7IKQBiblW69CACuOOrZ68Rf4c+5XxOFQBuhaUrNq6UQGVZ\r\nyKS4vpLBWG/TPR1oN8gdQrRqWfEiCBiHUoEmG3GPB37c1BnXA1gwx7fa0AP19ebL\r\nv5sDb1jpiWhRiuD4FeBOcamrwstBzrf+/5l7NOAPzkykxyPWTso3KdIwhS3KOGvO\r\nqyjupwhOUuQ9eaPeJR2hQBodRFGOCAaJJvuyLUUDAKBoYTdGvOsB100b3x2Bh9Un\r\nbSmxnUDdbxZdn93GXRx4w23j/10x+V7gXX5+WNk= generated-by-azure\r\n"
                                }
                            ]
                        },
                        "provisionVMAgent": true,
                        "patchSettings": {
                            "patchMode": "ImageDefault"
                        }
                    },
                    "secrets": [],
                    "allowExtensionOperations": true,
                    "requireGuestProvisionSignal": true
                },
                "networkProfile": {
                    "networkInterfaces": [
                        {
                            "id": "[resourceId('Microsoft.Network/networkInterfaces', parameters('networkInterfaces_devopsnode1linuxvm74_name'))]"
                        }
                    ]
                },
                "diagnosticsProfile": {
                    "bootDiagnostics": {
                        "enabled": true
                    }
                }
            }
        },
        {
            "type": "Microsoft.Compute/virtualMachines",
            "apiVersion": "2020-12-01",
            "name": "[parameters('virtualMachines_devopsnode2linuxvm_name')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkInterfaces', parameters('networkInterfaces_devopsnode2linuxvm313_name'))]"
            ],
            "properties": {
                "hardwareProfile": {
                    "vmSize": "Standard_B1ms"
                },
                "storageProfile": {
                    "imageReference": {
                        "publisher": "Canonical",
                        "offer": "UbuntuServer",
                        "sku": "18.04-LTS",
                        "version": "latest"
                    },
                    "osDisk": {
                        "osType": "Linux",
                        "name": "[concat(parameters('virtualMachines_devopsnode2linuxvm_name'), '_OsDisk_1_9a23ba62758a44c495b0d18e825d2e57')]",
                        "createOption": "FromImage",
                        "caching": "ReadWrite",
                        "managedDisk": {
                            "storageAccountType": "Standard_LRS",
                            "id": "[resourceId('Microsoft.Compute/disks', concat(parameters('virtualMachines_devopsnode2linuxvm_name'), '_OsDisk_1_9a23ba62758a44c495b0d18e825d2e57'))]"
                        },
                        "diskSizeGB": 30
                    },
                    "dataDisks": []
                },
                "osProfile": {
                    "computerName": "[parameters('virtualMachines_devopsnode2linuxvm_name')]",
                    "adminUsername": "azureuser",
                    "linuxConfiguration": {
                        "disablePasswordAuthentication": true,
                        "ssh": {
                            "publicKeys": [
                                {
                                    "path": "/home/azureuser/.ssh/authorized_keys",
                                    "keyData": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCtMuQMgLwIBgCkwgkaEjysC9yc\r\nb5ePtWos26aHfqTMoomNHnHzqsJYEQ8mdzAARG+B+HdJ9ZbJ5AX6X232RiCcnZUP\r\naNsQSf1ZDS6CcM65dbZeWYnqziupTUFaglbruT8ppo0zFvNDd9TzLTojzIiq74SA\r\nU/UDDFUPIQ1VAqGS1iPkVIMnpgbkAfzNHeGSSIIZTPnWZQFa6Rl5cdMSV+SX65wS\r\nRlq6tpYEOnA8Vk+jpr7IKQBiblW69CACuOOrZ68Rf4c+5XxOFQBuhaUrNq6UQGVZ\r\nyKS4vpLBWG/TPR1oN8gdQrRqWfEiCBiHUoEmG3GPB37c1BnXA1gwx7fa0AP19ebL\r\nv5sDb1jpiWhRiuD4FeBOcamrwstBzrf+/5l7NOAPzkykxyPWTso3KdIwhS3KOGvO\r\nqyjupwhOUuQ9eaPeJR2hQBodRFGOCAaJJvuyLUUDAKBoYTdGvOsB100b3x2Bh9Un\r\nbSmxnUDdbxZdn93GXRx4w23j/10x+V7gXX5+WNk= generated-by-azure\r\n"
                                }
                            ]
                        },
                        "provisionVMAgent": true,
                        "patchSettings": {
                            "patchMode": "ImageDefault"
                        }
                    },
                    "secrets": [],
                    "allowExtensionOperations": true,
                    "requireGuestProvisionSignal": true
                },
                "networkProfile": {
                    "networkInterfaces": [
                        {
                            "id": "[resourceId('Microsoft.Network/networkInterfaces', parameters('networkInterfaces_devopsnode2linuxvm313_name'))]"
                        }
                    ]
                },
                "diagnosticsProfile": {
                    "bootDiagnostics": {
                        "enabled": true
                    }
                }
            }
        },
        {
            "type": "Microsoft.Compute/virtualMachines",
            "apiVersion": "2020-12-01",
            "name": "[parameters('virtualMachines_devopsnode3windowsvm_name')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkInterfaces', parameters('networkInterfaces_devopsnode3windowsvm22_name'))]"
            ],
            "tags": {
                "DevOpsAgent": "Windows"
            },
            "properties": {
                "hardwareProfile": {
                    "vmSize": "Standard_B1s"
                },
                "storageProfile": {
                    "imageReference": {
                        "publisher": "MicrosoftWindowsServer",
                        "offer": "WindowsServer",
                        "sku": "2012-R2-Datacenter",
                        "version": "latest"
                    },
                    "osDisk": {
                        "osType": "Windows",
                        "name": "[concat(parameters('virtualMachines_devopsnode3windowsvm_name'), '_OsDisk_1_5894356445b3476b90615f43ffaa5af3')]",
                        "createOption": "FromImage",
                        "caching": "ReadWrite",
                        "managedDisk": {
                            "storageAccountType": "Standard_LRS",
                            "id": "[resourceId('Microsoft.Compute/disks', concat(parameters('virtualMachines_devopsnode3windowsvm_name'), '_OsDisk_1_5894356445b3476b90615f43ffaa5af3'))]"
                        },
                        "diskSizeGB": 127
                    },
                    "dataDisks": []
                },
                "osProfile": {
                    "computerName": "devopsnode3wind",
                    "adminUsername": "azureuser",
                    "windowsConfiguration": {
                        "provisionVMAgent": true,
                        "enableAutomaticUpdates": true,
                        "patchSettings": {
                            "patchMode": "AutomaticByOS",
                            "enableHotpatching": false
                        }
                    },
                    "secrets": [],
                    "allowExtensionOperations": true,
                    "requireGuestProvisionSignal": true
                },
                "networkProfile": {
                    "networkInterfaces": [
                        {
                            "id": "[resourceId('Microsoft.Network/networkInterfaces', parameters('networkInterfaces_devopsnode3windowsvm22_name'))]"
                        }
                    ]
                },
                "diagnosticsProfile": {
                    "bootDiagnostics": {
                        "enabled": true
                    }
                }
            }
        },
        {
            "type": "Microsoft.Compute/virtualMachines/extensions",
            "apiVersion": "2020-12-01",
            "name": "[concat(parameters('virtualMachines_devopsnode3windowsvm_name'), '/AzureNetworkWatcherExtension')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Compute/virtualMachines', parameters('virtualMachines_devopsnode3windowsvm_name'))]"
            ],
            "properties": {
                "autoUpgradeMinorVersion": true,
                "publisher": "Microsoft.Azure.NetworkWatcher",
                "type": "NetworkWatcherAgentWindows",
                "typeHandlerVersion": "1.4"
            }
        },
        {
            "type": "Microsoft.Compute/virtualMachines/extensions",
            "apiVersion": "2020-12-01",
            "name": "[concat(parameters('virtualMachines_devopsk8masterlinuxvm_name'), '/enablevmaccess')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Compute/virtualMachines', parameters('virtualMachines_devopsk8masterlinuxvm_name'))]"
            ],
            "properties": {
                "autoUpgradeMinorVersion": true,
                "publisher": "Microsoft.OSTCExtensions",
                "type": "VMAccessForLinux",
                "typeHandlerVersion": "1.4",
                "settings": {},
                "protectedSettings": {
                    "username": "[parameters('extensions_enablevmaccess_username')]",
                    "password": "[parameters('extensions_enablevmaccess_password')]",
                    "ssh_key": "[parameters('extensions_enablevmaccess_ssh_key')]",
                    "reset_ssh": "[parameters('extensions_enablevmaccess_reset_ssh')]",
                    "remove_user": "[parameters('extensions_enablevmaccess_remove_user')]",
                    "expiration": "[parameters('extensions_enablevmaccess_expiration')]"
                }
            }
        },
        {
            "type": "Microsoft.Compute/virtualMachines/extensions",
            "apiVersion": "2020-12-01",
            "name": "[concat(parameters('virtualMachines_devopsmasterlinuxvm_name'), '/enablevmaccess')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Compute/virtualMachines', parameters('virtualMachines_devopsmasterlinuxvm_name'))]"
            ],
            "properties": {
                "autoUpgradeMinorVersion": true,
                "publisher": "Microsoft.OSTCExtensions",
                "type": "VMAccessForLinux",
                "typeHandlerVersion": "1.4",
                "settings": {},
                "protectedSettings": {
                    "username": "[parameters('extensions_enablevmaccess_username_1')]",
                    "password": "[parameters('extensions_enablevmaccess_password_1')]",
                    "ssh_key": "[parameters('extensions_enablevmaccess_ssh_key_1')]",
                    "reset_ssh": "[parameters('extensions_enablevmaccess_reset_ssh_1')]",
                    "remove_user": "[parameters('extensions_enablevmaccess_remove_user_1')]",
                    "expiration": "[parameters('extensions_enablevmaccess_expiration_1')]"
                }
            }
        },
        {
            "type": "Microsoft.Compute/virtualMachines/extensions",
            "apiVersion": "2020-12-01",
            "name": "[concat(parameters('virtualMachines_devopsnode1linuxvm_name'), '/enablevmaccess')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Compute/virtualMachines', parameters('virtualMachines_devopsnode1linuxvm_name'))]"
            ],
            "properties": {
                "autoUpgradeMinorVersion": true,
                "publisher": "Microsoft.OSTCExtensions",
                "type": "VMAccessForLinux",
                "typeHandlerVersion": "1.4",
                "settings": {},
                "protectedSettings": {
                    "username": "[parameters('extensions_enablevmaccess_username_2')]",
                    "password": "[parameters('extensions_enablevmaccess_password_2')]",
                    "ssh_key": "[parameters('extensions_enablevmaccess_ssh_key_2')]",
                    "reset_ssh": "[parameters('extensions_enablevmaccess_reset_ssh_2')]",
                    "remove_user": "[parameters('extensions_enablevmaccess_remove_user_2')]",
                    "expiration": "[parameters('extensions_enablevmaccess_expiration_2')]"
                }
            }
        },
        {
            "type": "Microsoft.Compute/virtualMachines/extensions",
            "apiVersion": "2020-12-01",
            "name": "[concat(parameters('virtualMachines_devopsnode2linuxvm_name'), '/enablevmaccess')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Compute/virtualMachines', parameters('virtualMachines_devopsnode2linuxvm_name'))]"
            ],
            "properties": {
                "autoUpgradeMinorVersion": true,
                "publisher": "Microsoft.OSTCExtensions",
                "type": "VMAccessForLinux",
                "typeHandlerVersion": "1.4",
                "settings": {},
                "protectedSettings": {
                    "username": "[parameters('extensions_enablevmaccess_username_3')]",
                    "password": "[parameters('extensions_enablevmaccess_password_3')]",
                    "ssh_key": "[parameters('extensions_enablevmaccess_ssh_key_3')]",
                    "reset_ssh": "[parameters('extensions_enablevmaccess_reset_ssh_3')]",
                    "remove_user": "[parameters('extensions_enablevmaccess_remove_user_3')]",
                    "expiration": "[parameters('extensions_enablevmaccess_expiration_3')]"
                }
            }
        },
        {
            "type": "microsoft.devtestlab/schedules",
            "apiVersion": "2018-09-15",
            "name": "[parameters('schedules_shutdown_computevm_devopsmasterlinuxvm_name')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Compute/virtualMachines', parameters('virtualMachines_devopsmasterlinuxvm_name'))]"
            ],
            "properties": {
                "status": "Disabled",
                "taskType": "ComputeVmShutdownTask",
                "dailyRecurrence": {
                    "time": "1700"
                },
                "timeZoneId": "Central Standard Time",
                "notificationSettings": {
                    "status": "Disabled",
                    "timeInMinutes": 30,
                    "notificationLocale": "en"
                },
                "targetResourceId": "[resourceId('Microsoft.Compute/virtualMachines', parameters('virtualMachines_devopsmasterlinuxvm_name'))]"
            }
        },
        {
            "type": "microsoft.devtestlab/schedules",
            "apiVersion": "2018-09-15",
            "name": "[parameters('schedules_shutdown_computevm_devopsnode2linuxvm_name')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Compute/virtualMachines', parameters('virtualMachines_devopsnode2linuxvm_name'))]"
            ],
            "properties": {
                "status": "Disabled",
                "taskType": "ComputeVmShutdownTask",
                "dailyRecurrence": {
                    "time": "1900"
                },
                "timeZoneId": "Central Standard Time",
                "notificationSettings": {
                    "status": "Disabled",
                    "timeInMinutes": 30,
                    "notificationLocale": "en"
                },
                "targetResourceId": "[resourceId('Microsoft.Compute/virtualMachines', parameters('virtualMachines_devopsnode2linuxvm_name'))]"
            }
        },
        {
            "type": "microsoft.devtestlab/schedules",
            "apiVersion": "2018-09-15",
            "name": "[parameters('schedules_shutdown_computevm_devopsnode3windowsvm_name')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Compute/virtualMachines', parameters('virtualMachines_devopsnode3windowsvm_name'))]"
            ],
            "properties": {
                "status": "Disabled",
                "taskType": "ComputeVmShutdownTask",
                "dailyRecurrence": {
                    "time": "1900"
                },
                "timeZoneId": "UTC",
                "notificationSettings": {
                    "status": "Disabled",
                    "timeInMinutes": 30,
                    "notificationLocale": "en"
                },
                "targetResourceId": "[resourceId('Microsoft.Compute/virtualMachines', parameters('virtualMachines_devopsnode3windowsvm_name'))]"
            }
        },
        {
            "type": "Microsoft.KeyVault/vaults/secrets",
            "apiVersion": "2021-04-01-preview",
            "name": "[concat(parameters('vaults_kv_bpm_devops_name'), '/subscription')]",
            "location": "westus",
            "dependsOn": [
                "[resourceId('Microsoft.KeyVault/vaults', parameters('vaults_kv_bpm_devops_name'))]"
            ],
            "properties": {
                "attributes": {
                    "enabled": true,
                    "nbf": 1623021509
                }
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/Application_Ports')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "TCP",
                "sourcePortRange": "*",
                "destinationPortRange": "9000-9099",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 460,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/Docker_Container_Ports')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "TCP",
                "sourcePortRange": "*",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 450,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [
                    "8080-8099",
                    "2377"
                ],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/FTP_21')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "TCP",
                "sourcePortRange": "*",
                "destinationPortRange": "21",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 570,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/Port_10250-10252')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "TCP",
                "sourcePortRange": "*",
                "destinationPortRange": "10250-10252",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 490,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/Port_179_k8_calcio_workernodes')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "TCP",
                "sourcePortRange": "*",
                "destinationPortRange": "179",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 550,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/Port_2379-2380')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "*",
                "sourcePortRange": "*",
                "destinationPortRange": "2379-2380",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 480,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/Port_30000-32767')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "TCP",
                "sourcePortRange": "*",
                "destinationPortRange": "30000-32767",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 500,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/Port_443')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "TCP",
                "sourcePortRange": "*",
                "destinationPortRange": "443",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 520,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/Port_5666_NAGIOS')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "TCP",
                "sourcePortRange": "*",
                "destinationPortRange": "5666",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 560,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/Port_64430-64439')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "*",
                "sourcePortRange": "*",
                "destinationPortRange": "64430-64439",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 510,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/Port_80')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "TCP",
                "sourcePortRange": "*",
                "destinationPortRange": "80",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 320,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/Port_8001')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "TCP",
                "sourcePortRange": "*",
                "destinationPortRange": "8001",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 580,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/Port_8285_k8_workernode')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "UDP",
                "sourcePortRange": "*",
                "destinationPortRange": "8285",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 530,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/Port_8472_k8_workernode')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "UDP",
                "sourcePortRange": "*",
                "destinationPortRange": "8472",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 540,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/RDP_3389')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "TCP",
                "sourcePortRange": "*",
                "destinationPortRange": "3389",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 590,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/SMB_445')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "TCP",
                "sourcePortRange": "*",
                "destinationPortRange": "445",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 360,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/networkSecurityGroups/securityRules",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'), '/SSH')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "protocol": "TCP",
                "sourcePortRange": "*",
                "destinationPortRange": "22",
                "sourceAddressPrefix": "*",
                "destinationAddressPrefix": "*",
                "access": "Allow",
                "priority": 300,
                "direction": "Inbound",
                "sourcePortRanges": [],
                "destinationPortRanges": [],
                "sourceAddressPrefixes": [],
                "destinationAddressPrefixes": []
            }
        },
        {
            "type": "Microsoft.Network/virtualNetworks/subnets",
            "apiVersion": "2020-11-01",
            "name": "[concat(parameters('virtualNetworks_MyDevOps_vnet_name'), '/default')]",
            "dependsOn": [
                "[resourceId('Microsoft.Network/virtualNetworks', parameters('virtualNetworks_MyDevOps_vnet_name'))]"
            ],
            "properties": {
                "addressPrefix": "10.1.0.0/24",
                "delegations": [],
                "privateEndpointNetworkPolicies": "Enabled",
                "privateLinkServiceNetworkPolicies": "Enabled"
            }
        },
        {
            "type": "Microsoft.Web/sites",
            "apiVersion": "2018-11-01",
            "name": "[parameters('sites_core_mvc_devops_demo_dev_name')]",
            "location": "Central US",
            "dependsOn": [
                "[resourceId('Microsoft.Web/serverfarms', parameters('serverfarms_linux_appserviceplan_not_free_name'))]"
            ],
            "kind": "app,linux",
            "properties": {
                "enabled": true,
                "hostNameSslStates": [
                    {
                        "name": "[concat(parameters('sites_core_mvc_devops_demo_dev_name'), '.azurewebsites.net')]",
                        "sslState": "Disabled",
                        "hostType": "Standard"
                    },
                    {
                        "name": "[concat(parameters('sites_core_mvc_devops_demo_dev_name'), '.scm.azurewebsites.net')]",
                        "sslState": "Disabled",
                        "hostType": "Repository"
                    }
                ],
                "serverFarmId": "[resourceId('Microsoft.Web/serverfarms', parameters('serverfarms_linux_appserviceplan_not_free_name'))]",
                "reserved": true,
                "isXenon": false,
                "hyperV": false,
                "siteConfig": {
                    "numberOfWorkers": 1,
                    "linuxFxVersion": "DOTNETCORE|5.0",
                    "alwaysOn": false,
                    "http20Enabled": false
                },
                "scmSiteAlsoStopped": false,
                "clientAffinityEnabled": false,
                "clientCertEnabled": false,
                "hostNamesDisabled": false,
                "containerSize": 0,
                "dailyMemoryTimeQuota": 0,
                "httpsOnly": false,
                "redundancyMode": "None"
            }
        },
        {
            "type": "Microsoft.Web/sites",
            "apiVersion": "2018-11-01",
            "name": "[parameters('sites_core_mvc_devops_demo_prod_name')]",
            "location": "Central US",
            "dependsOn": [
                "[resourceId('Microsoft.Web/serverfarms', parameters('serverfarms_linux_appserviceplan_not_free_name'))]"
            ],
            "kind": "app,linux",
            "properties": {
                "enabled": true,
                "hostNameSslStates": [
                    {
                        "name": "[concat(parameters('sites_core_mvc_devops_demo_prod_name'), '.azurewebsites.net')]",
                        "sslState": "Disabled",
                        "hostType": "Standard"
                    },
                    {
                        "name": "[concat(parameters('sites_core_mvc_devops_demo_prod_name'), '.scm.azurewebsites.net')]",
                        "sslState": "Disabled",
                        "hostType": "Repository"
                    }
                ],
                "serverFarmId": "[resourceId('Microsoft.Web/serverfarms', parameters('serverfarms_linux_appserviceplan_not_free_name'))]",
                "reserved": true,
                "isXenon": false,
                "hyperV": false,
                "siteConfig": {
                    "numberOfWorkers": 1,
                    "linuxFxVersion": "DOTNETCORE|5.0",
                    "alwaysOn": false,
                    "http20Enabled": false
                },
                "scmSiteAlsoStopped": false,
                "clientAffinityEnabled": false,
                "clientCertEnabled": false,
                "hostNamesDisabled": false,
                "containerSize": 0,
                "dailyMemoryTimeQuota": 0,
                "httpsOnly": false,
                "redundancyMode": "None"
            }
        },
        {
            "type": "Microsoft.Web/sites",
            "apiVersion": "2018-11-01",
            "name": "[parameters('sites_core_mvc_devops_demo_qa_name')]",
            "location": "Central US",
            "dependsOn": [
                "[resourceId('Microsoft.Web/serverfarms', parameters('serverfarms_linux_appserviceplan_not_free_name'))]"
            ],
            "kind": "app,linux",
            "properties": {
                "enabled": true,
                "hostNameSslStates": [
                    {
                        "name": "[concat(parameters('sites_core_mvc_devops_demo_qa_name'), '.azurewebsites.net')]",
                        "sslState": "Disabled",
                        "hostType": "Standard"
                    },
                    {
                        "name": "[concat(parameters('sites_core_mvc_devops_demo_qa_name'), '.scm.azurewebsites.net')]",
                        "sslState": "Disabled",
                        "hostType": "Repository"
                    }
                ],
                "serverFarmId": "[resourceId('Microsoft.Web/serverfarms', parameters('serverfarms_linux_appserviceplan_not_free_name'))]",
                "reserved": true,
                "isXenon": false,
                "hyperV": false,
                "siteConfig": {
                    "numberOfWorkers": 1,
                    "linuxFxVersion": "DOTNETCORE|5.0",
                    "alwaysOn": false,
                    "http20Enabled": false
                },
                "scmSiteAlsoStopped": false,
                "clientAffinityEnabled": false,
                "clientCertEnabled": false,
                "hostNamesDisabled": false,
                "containerSize": 0,
                "dailyMemoryTimeQuota": 0,
                "httpsOnly": false,
                "redundancyMode": "None"
            }
        },
        {
            "type": "Microsoft.Web/sites",
            "apiVersion": "2018-11-01",
            "name": "[parameters('sites_node_northwind_app_qa_name')]",
            "location": "Central US",
            "dependsOn": [
                "[resourceId('Microsoft.Web/serverfarms', parameters('serverfarms_linux_appserviceplan_not_free_name'))]"
            ],
            "kind": "app,linux",
            "properties": {
                "enabled": true,
                "hostNameSslStates": [
                    {
                        "name": "[concat(parameters('sites_node_northwind_app_qa_name'), '.azurewebsites.net')]",
                        "sslState": "Disabled",
                        "hostType": "Standard"
                    },
                    {
                        "name": "[concat(parameters('sites_node_northwind_app_qa_name'), '.scm.azurewebsites.net')]",
                        "sslState": "Disabled",
                        "hostType": "Repository"
                    }
                ],
                "serverFarmId": "[resourceId('Microsoft.Web/serverfarms', parameters('serverfarms_linux_appserviceplan_not_free_name'))]",
                "reserved": true,
                "isXenon": false,
                "hyperV": false,
                "siteConfig": {
                    "numberOfWorkers": 1,
                    "linuxFxVersion": "NODE|12-lts",
                    "alwaysOn": false,
                    "http20Enabled": false
                },
                "scmSiteAlsoStopped": false,
                "clientAffinityEnabled": false,
                "clientCertEnabled": false,
                "hostNamesDisabled": false,
                "containerSize": 0,
                "dailyMemoryTimeQuota": 0,
                "httpsOnly": false,
                "redundancyMode": "None"
            }
        },
        {
            "type": "Microsoft.Web/sites/config",
            "apiVersion": "2018-11-01",
            "name": "[concat(parameters('sites_core_mvc_devops_demo_dev_name'), '/web')]",
            "location": "Central US",
            "dependsOn": [
                "[resourceId('Microsoft.Web/sites', parameters('sites_core_mvc_devops_demo_dev_name'))]"
            ],
            "properties": {
                "numberOfWorkers": 1,
                "defaultDocuments": [
                    "Default.htm",
                    "Default.html",
                    "Default.asp",
                    "index.htm",
                    "index.html",
                    "iisstart.htm",
                    "default.aspx",
                    "index.php",
                    "hostingstart.html"
                ],
                "netFrameworkVersion": "v4.0",
                "linuxFxVersion": "DOTNETCORE|5.0",
                "requestTracingEnabled": false,
                "remoteDebuggingEnabled": false,
                "remoteDebuggingVersion": "VS2019",
                "httpLoggingEnabled": false,
                "logsDirectorySizeLimit": 35,
                "detailedErrorLoggingEnabled": false,
                "publishingUsername": "$core-mvc-devops-demo-dev",
                "azureStorageAccounts": {},
                "scmType": "VSTSRM",
                "use32BitWorkerProcess": true,
                "webSocketsEnabled": false,
                "alwaysOn": false,
                "managedPipelineMode": "Integrated",
                "virtualApplications": [
                    {
                        "virtualPath": "/",
                        "physicalPath": "site\\wwwroot",
                        "preloadEnabled": false
                    }
                ],
                "loadBalancing": "LeastRequests",
                "experiments": {
                    "rampUpRules": []
                },
                "autoHealEnabled": false,
                "localMySqlEnabled": false,
                "ipSecurityRestrictions": [
                    {
                        "ipAddress": "Any",
                        "action": "Allow",
                        "priority": 1,
                        "name": "Allow all",
                        "description": "Allow all access"
                    }
                ],
                "scmIpSecurityRestrictions": [
                    {
                        "ipAddress": "Any",
                        "action": "Allow",
                        "priority": 1,
                        "name": "Allow all",
                        "description": "Allow all access"
                    }
                ],
                "scmIpSecurityRestrictionsUseMain": false,
                "http20Enabled": false,
                "minTlsVersion": "1.2",
                "ftpsState": "AllAllowed",
                "reservedInstanceCount": 0
            }
        },
        {
            "type": "Microsoft.Web/sites/config",
            "apiVersion": "2018-11-01",
            "name": "[concat(parameters('sites_core_mvc_devops_demo_prod_name'), '/web')]",
            "location": "Central US",
            "dependsOn": [
                "[resourceId('Microsoft.Web/sites', parameters('sites_core_mvc_devops_demo_prod_name'))]"
            ],
            "properties": {
                "numberOfWorkers": 1,
                "defaultDocuments": [
                    "Default.htm",
                    "Default.html",
                    "Default.asp",
                    "index.htm",
                    "index.html",
                    "iisstart.htm",
                    "default.aspx",
                    "index.php",
                    "hostingstart.html"
                ],
                "netFrameworkVersion": "v4.0",
                "linuxFxVersion": "DOTNETCORE|5.0",
                "requestTracingEnabled": false,
                "remoteDebuggingEnabled": false,
                "remoteDebuggingVersion": "VS2019",
                "httpLoggingEnabled": false,
                "logsDirectorySizeLimit": 35,
                "detailedErrorLoggingEnabled": false,
                "publishingUsername": "$core-mvc-devops-demo-prod",
                "azureStorageAccounts": {},
                "scmType": "VSTSRM",
                "use32BitWorkerProcess": true,
                "webSocketsEnabled": false,
                "alwaysOn": false,
                "managedPipelineMode": "Integrated",
                "virtualApplications": [
                    {
                        "virtualPath": "/",
                        "physicalPath": "site\\wwwroot",
                        "preloadEnabled": false
                    }
                ],
                "loadBalancing": "LeastRequests",
                "experiments": {
                    "rampUpRules": []
                },
                "autoHealEnabled": false,
                "localMySqlEnabled": false,
                "ipSecurityRestrictions": [
                    {
                        "ipAddress": "Any",
                        "action": "Allow",
                        "priority": 1,
                        "name": "Allow all",
                        "description": "Allow all access"
                    }
                ],
                "scmIpSecurityRestrictions": [
                    {
                        "ipAddress": "Any",
                        "action": "Allow",
                        "priority": 1,
                        "name": "Allow all",
                        "description": "Allow all access"
                    }
                ],
                "scmIpSecurityRestrictionsUseMain": false,
                "http20Enabled": false,
                "minTlsVersion": "1.2",
                "ftpsState": "AllAllowed",
                "reservedInstanceCount": 0
            }
        },
        {
            "type": "Microsoft.Web/sites/config",
            "apiVersion": "2018-11-01",
            "name": "[concat(parameters('sites_core_mvc_devops_demo_qa_name'), '/web')]",
            "location": "Central US",
            "dependsOn": [
                "[resourceId('Microsoft.Web/sites', parameters('sites_core_mvc_devops_demo_qa_name'))]"
            ],
            "properties": {
                "numberOfWorkers": 1,
                "defaultDocuments": [
                    "Default.htm",
                    "Default.html",
                    "Default.asp",
                    "index.htm",
                    "index.html",
                    "iisstart.htm",
                    "default.aspx",
                    "index.php",
                    "hostingstart.html"
                ],
                "netFrameworkVersion": "v4.0",
                "linuxFxVersion": "DOTNETCORE|5.0",
                "requestTracingEnabled": false,
                "remoteDebuggingEnabled": false,
                "remoteDebuggingVersion": "VS2019",
                "httpLoggingEnabled": false,
                "logsDirectorySizeLimit": 35,
                "detailedErrorLoggingEnabled": false,
                "publishingUsername": "$core-mvc-devops-demo-qa",
                "azureStorageAccounts": {},
                "scmType": "VSTSRM",
                "use32BitWorkerProcess": true,
                "webSocketsEnabled": false,
                "alwaysOn": false,
                "managedPipelineMode": "Integrated",
                "virtualApplications": [
                    {
                        "virtualPath": "/",
                        "physicalPath": "site\\wwwroot",
                        "preloadEnabled": false
                    }
                ],
                "loadBalancing": "LeastRequests",
                "experiments": {
                    "rampUpRules": []
                },
                "autoHealEnabled": false,
                "localMySqlEnabled": false,
                "ipSecurityRestrictions": [
                    {
                        "ipAddress": "Any",
                        "action": "Allow",
                        "priority": 1,
                        "name": "Allow all",
                        "description": "Allow all access"
                    }
                ],
                "scmIpSecurityRestrictions": [
                    {
                        "ipAddress": "Any",
                        "action": "Allow",
                        "priority": 1,
                        "name": "Allow all",
                        "description": "Allow all access"
                    }
                ],
                "scmIpSecurityRestrictionsUseMain": false,
                "http20Enabled": false,
                "minTlsVersion": "1.2",
                "ftpsState": "AllAllowed",
                "reservedInstanceCount": 0
            }
        },
        {
            "type": "Microsoft.Web/sites/config",
            "apiVersion": "2018-11-01",
            "name": "[concat(parameters('sites_node_northwind_app_qa_name'), '/web')]",
            "location": "Central US",
            "dependsOn": [
                "[resourceId('Microsoft.Web/sites', parameters('sites_node_northwind_app_qa_name'))]"
            ],
            "properties": {
                "numberOfWorkers": 1,
                "defaultDocuments": [
                    "Default.htm",
                    "Default.html",
                    "Default.asp",
                    "index.htm",
                    "index.html",
                    "iisstart.htm",
                    "default.aspx",
                    "index.php",
                    "hostingstart.html"
                ],
                "netFrameworkVersion": "v4.0",
                "linuxFxVersion": "NODE|12-lts",
                "requestTracingEnabled": false,
                "remoteDebuggingEnabled": false,
                "httpLoggingEnabled": false,
                "logsDirectorySizeLimit": 35,
                "detailedErrorLoggingEnabled": false,
                "publishingUsername": "$node-northwind-app-qa",
                "azureStorageAccounts": {},
                "scmType": "None",
                "use32BitWorkerProcess": true,
                "webSocketsEnabled": false,
                "alwaysOn": false,
                "managedPipelineMode": "Integrated",
                "virtualApplications": [
                    {
                        "virtualPath": "/",
                        "physicalPath": "site\\wwwroot",
                        "preloadEnabled": false
                    }
                ],
                "loadBalancing": "LeastRequests",
                "experiments": {
                    "rampUpRules": []
                },
                "autoHealEnabled": false,
                "localMySqlEnabled": false,
                "ipSecurityRestrictions": [
                    {
                        "ipAddress": "Any",
                        "action": "Allow",
                        "priority": 1,
                        "name": "Allow all",
                        "description": "Allow all access"
                    }
                ],
                "scmIpSecurityRestrictions": [
                    {
                        "ipAddress": "Any",
                        "action": "Allow",
                        "priority": 1,
                        "name": "Allow all",
                        "description": "Allow all access"
                    }
                ],
                "scmIpSecurityRestrictionsUseMain": false,
                "http20Enabled": false,
                "minTlsVersion": "1.2",
                "ftpsState": "AllAllowed",
                "reservedInstanceCount": 0
            }
        },
        {
            "type": "Microsoft.Web/sites/hostNameBindings",
            "apiVersion": "2018-11-01",
            "name": "[concat(parameters('sites_core_mvc_devops_demo_dev_name'), '/', parameters('sites_core_mvc_devops_demo_dev_name'), '.azurewebsites.net')]",
            "location": "Central US",
            "dependsOn": [
                "[resourceId('Microsoft.Web/sites', parameters('sites_core_mvc_devops_demo_dev_name'))]"
            ],
            "properties": {
                "siteName": "core-mvc-devops-demo-dev",
                "hostNameType": "Verified"
            }
        },
        {
            "type": "Microsoft.Web/sites/hostNameBindings",
            "apiVersion": "2018-11-01",
            "name": "[concat(parameters('sites_core_mvc_devops_demo_prod_name'), '/', parameters('sites_core_mvc_devops_demo_prod_name'), '.azurewebsites.net')]",
            "location": "Central US",
            "dependsOn": [
                "[resourceId('Microsoft.Web/sites', parameters('sites_core_mvc_devops_demo_prod_name'))]"
            ],
            "properties": {
                "siteName": "core-mvc-devops-demo-prod",
                "hostNameType": "Verified"
            }
        },
        {
            "type": "Microsoft.Web/sites/hostNameBindings",
            "apiVersion": "2018-11-01",
            "name": "[concat(parameters('sites_core_mvc_devops_demo_qa_name'), '/', parameters('sites_core_mvc_devops_demo_qa_name'), '.azurewebsites.net')]",
            "location": "Central US",
            "dependsOn": [
                "[resourceId('Microsoft.Web/sites', parameters('sites_core_mvc_devops_demo_qa_name'))]"
            ],
            "properties": {
                "siteName": "core-mvc-devops-demo-qa",
                "hostNameType": "Verified"
            }
        },
        {
            "type": "Microsoft.Web/sites/hostNameBindings",
            "apiVersion": "2018-11-01",
            "name": "[concat(parameters('sites_node_northwind_app_qa_name'), '/', parameters('sites_node_northwind_app_qa_name'), '.azurewebsites.net')]",
            "location": "Central US",
            "dependsOn": [
                "[resourceId('Microsoft.Web/sites', parameters('sites_node_northwind_app_qa_name'))]"
            ],
            "properties": {
                "siteName": "node-northwind-app-qa",
                "hostNameType": "Verified"
            }
        },
        {
            "type": "Microsoft.Network/networkInterfaces",
            "apiVersion": "2020-11-01",
            "name": "[parameters('networkInterfaces_devopsk8masterlinuxv539_name')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Network/publicIPAddresses', parameters('publicIPAddresses_devopsk8masterlinuxvm_ip_name'))]",
                "[resourceId('Microsoft.Network/virtualNetworks/subnets', parameters('virtualNetworks_MyDevOps_vnet_name'), 'default')]",
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "ipConfigurations": [
                    {
                        "name": "ipconfig1",
                        "properties": {
                            "privateIPAddress": "10.1.0.6",
                            "privateIPAllocationMethod": "Dynamic",
                            "publicIPAddress": {
                                "id": "[resourceId('Microsoft.Network/publicIPAddresses', parameters('publicIPAddresses_devopsk8masterlinuxvm_ip_name'))]"
                            },
                            "subnet": {
                                "id": "[resourceId('Microsoft.Network/virtualNetworks/subnets', parameters('virtualNetworks_MyDevOps_vnet_name'), 'default')]"
                            },
                            "primary": true,
                            "privateIPAddressVersion": "IPv4"
                        }
                    },
                    {
                        "name": "ipcofig2",
                        "properties": {
                            "privateIPAddress": "10.1.0.8",
                            "privateIPAllocationMethod": "Dynamic",
                            "subnet": {
                                "id": "[resourceId('Microsoft.Network/virtualNetworks/subnets', parameters('virtualNetworks_MyDevOps_vnet_name'), 'default')]"
                            },
                            "primary": false,
                            "privateIPAddressVersion": "IPv4"
                        }
                    }
                ],
                "dnsSettings": {
                    "dnsServers": []
                },
                "enableAcceleratedNetworking": false,
                "enableIPForwarding": false,
                "networkSecurityGroup": {
                    "id": "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
                }
            }
        },
        {
            "type": "Microsoft.Network/networkInterfaces",
            "apiVersion": "2020-11-01",
            "name": "[parameters('networkInterfaces_devopsmasterlinuxvm575_name')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Network/publicIPAddresses', parameters('publicIPAddresses_devopsmasterlinuxvm_ip_name'))]",
                "[resourceId('Microsoft.Network/virtualNetworks/subnets', parameters('virtualNetworks_MyDevOps_vnet_name'), 'default')]",
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "ipConfigurations": [
                    {
                        "name": "ipconfig1",
                        "properties": {
                            "privateIPAddress": "10.1.0.4",
                            "privateIPAllocationMethod": "Dynamic",
                            "publicIPAddress": {
                                "id": "[resourceId('Microsoft.Network/publicIPAddresses', parameters('publicIPAddresses_devopsmasterlinuxvm_ip_name'))]"
                            },
                            "subnet": {
                                "id": "[resourceId('Microsoft.Network/virtualNetworks/subnets', parameters('virtualNetworks_MyDevOps_vnet_name'), 'default')]"
                            },
                            "primary": true,
                            "privateIPAddressVersion": "IPv4"
                        }
                    }
                ],
                "dnsSettings": {
                    "dnsServers": []
                },
                "enableAcceleratedNetworking": false,
                "enableIPForwarding": false,
                "networkSecurityGroup": {
                    "id": "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
                }
            }
        },
        {
            "type": "Microsoft.Network/networkInterfaces",
            "apiVersion": "2020-11-01",
            "name": "[parameters('networkInterfaces_devopsnode1linuxvm74_name')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Network/publicIPAddresses', parameters('publicIPAddresses_devopsnode1linuxvm_ip_name'))]",
                "[resourceId('Microsoft.Network/virtualNetworks/subnets', parameters('virtualNetworks_MyDevOps_vnet_name'), 'default')]",
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "ipConfigurations": [
                    {
                        "name": "ipconfig1",
                        "properties": {
                            "privateIPAddress": "10.1.0.5",
                            "privateIPAllocationMethod": "Dynamic",
                            "publicIPAddress": {
                                "id": "[resourceId('Microsoft.Network/publicIPAddresses', parameters('publicIPAddresses_devopsnode1linuxvm_ip_name'))]"
                            },
                            "subnet": {
                                "id": "[resourceId('Microsoft.Network/virtualNetworks/subnets', parameters('virtualNetworks_MyDevOps_vnet_name'), 'default')]"
                            },
                            "primary": true,
                            "privateIPAddressVersion": "IPv4"
                        }
                    }
                ],
                "dnsSettings": {
                    "dnsServers": []
                },
                "enableAcceleratedNetworking": false,
                "enableIPForwarding": false,
                "networkSecurityGroup": {
                    "id": "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
                }
            }
        },
        {
            "type": "Microsoft.Network/networkInterfaces",
            "apiVersion": "2020-11-01",
            "name": "[parameters('networkInterfaces_devopsnode2linuxvm313_name')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Network/publicIPAddresses', parameters('publicIPAddresses_devopsnode2linuxvm_ip_name'))]",
                "[resourceId('Microsoft.Network/virtualNetworks/subnets', parameters('virtualNetworks_MyDevOps_vnet_name'), 'default')]",
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "ipConfigurations": [
                    {
                        "name": "ipconfig1",
                        "properties": {
                            "privateIPAddress": "10.1.0.7",
                            "privateIPAllocationMethod": "Dynamic",
                            "publicIPAddress": {
                                "id": "[resourceId('Microsoft.Network/publicIPAddresses', parameters('publicIPAddresses_devopsnode2linuxvm_ip_name'))]"
                            },
                            "subnet": {
                                "id": "[resourceId('Microsoft.Network/virtualNetworks/subnets', parameters('virtualNetworks_MyDevOps_vnet_name'), 'default')]"
                            },
                            "primary": true,
                            "privateIPAddressVersion": "IPv4"
                        }
                    }
                ],
                "dnsSettings": {
                    "dnsServers": []
                },
                "enableAcceleratedNetworking": false,
                "enableIPForwarding": false,
                "networkSecurityGroup": {
                    "id": "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
                }
            }
        },
        {
            "type": "Microsoft.Network/networkInterfaces",
            "apiVersion": "2020-11-01",
            "name": "[parameters('networkInterfaces_devopsnode3windowsvm22_name')]",
            "location": "centralus",
            "dependsOn": [
                "[resourceId('Microsoft.Network/publicIPAddresses', parameters('publicIPAddresses_devopsnode3windowsvm_ip_name'))]",
                "[resourceId('Microsoft.Network/virtualNetworks/subnets', parameters('virtualNetworks_MyDevOps_vnet_name'), 'default')]",
                "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
            ],
            "properties": {
                "ipConfigurations": [
                    {
                        "name": "ipconfig1",
                        "properties": {
                            "privateIPAddress": "10.1.0.9",
                            "privateIPAllocationMethod": "Dynamic",
                            "publicIPAddress": {
                                "id": "[resourceId('Microsoft.Network/publicIPAddresses', parameters('publicIPAddresses_devopsnode3windowsvm_ip_name'))]"
                            },
                            "subnet": {
                                "id": "[resourceId('Microsoft.Network/virtualNetworks/subnets', parameters('virtualNetworks_MyDevOps_vnet_name'), 'default')]"
                            },
                            "primary": true,
                            "privateIPAddressVersion": "IPv4"
                        }
                    }
                ],
                "dnsSettings": {
                    "dnsServers": []
                },
                "enableAcceleratedNetworking": false,
                "enableIPForwarding": false,
                "networkSecurityGroup": {
                    "id": "[resourceId('Microsoft.Network/networkSecurityGroups', parameters('networkSecurityGroups_devopsmasterlinuxvm_nsg_name'))]"
                }
            }
        }
    ]
}