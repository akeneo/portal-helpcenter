---
id: access-akeneo-flexibility
themes: manage-flexibility-instance
title: "**Manage access** to your Cloud Flexibility instance"
popular: true
related: console-activity-history
---

# Give access to the Flexibility cloud server

This document explains the **steps** in order to connect to your cloud Flexibility server.

To connect you need to have your **ssh key** allowed and do it from a host in an allowed **IP Range**.

Project manager from customer and system integrator can both add and remove access to a cloud instance for the contacts of their company.
 
## Add your ssh key to access to your Flexibility instance

Each user wanting to get the bootstrap archive has to share their SSH public key with Akeneo first. 
See how to give access and manage user and keys by giving them first [access to the projects console](get-akeneo-pim-enterprise-archive.html).

Once the contacts are created and their keys imported, the project manager can allow them. 

1. First from the menu, go to `Console / Project` and select your project.
1. Go to the Cloud instance tab, and open the instance by clicking on the line of the instance.
1. Open the `Server SSH Key Access` sub-tab
1. Click `Add contact key` 
1. Select a contact. The list contains the active contacts from your company with the Profile `Console User`.
1. Select an existing public key on the list

[screenshot selection existing key]

* Or create a new public key for this contact, on switching the `Import a new Public Key` button

[screenshot import new key]

* After the information has been inputted, click `Add contact key` 

::: info
The SSH key access is **not immediate**. First, they will be in status `Pending creation` and then `Activated` once the access is given.
:::

## Add an IP Range allowed to access to your flexibility instance

1. First from the menu, go to `Console / Project` and select your project.
1. Go to the Cloud instance tab, and open the instance by clicking on the line of the instance.
1. Open the `Server IP Range Access` sub-tab
1. Click `Add IP Range`
1. Input your IP Range
1. Click on `Add IP Range` to submit your IP Range for creation

[screenshot import IP range]

::: info
The IP Range access is **not immediate**. First, they will be in status `Pending creation` and then `Activated` once the access is given.
:::

# Remove access to the flexibility Cloud server

## Removing an SSH key from the access

1. First from the menu, go to `Console / Project` and select your project.
1. Go to the Cloud instance tab, and open the instance by clicking on the line of the instance.
1. Open the `Server SSH Key Access` sub-tab
1. Click on the `Trash bin` to remove the access

[screenshot remove ssh key access]

::: info
The SSH key removal is **not immediate**. First, they will be in status `Pending deletion` and then they disappear from the list once deleted.
:::

## Removing an IP Range from the access

1. First from the menu, go to `Console / Project` and select your project.
1. Go to the Cloud instance tab, and open the instance by clicking on the line of the instance.
1. Open the `Server IP Range Access` sub-tab
1. Click on the `Trash bin` to remove the access

[screenshot remove IP range access]

::: info
The IP Range removal is **not immediate**. First, they will be in status `Pending deletion` and then they disappear from the list once deleted.
:::
