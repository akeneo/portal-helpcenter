---
id: access-akeneo-flexibility
themes: manage-flexibility-instance
title: "Manage access to your Cloud Flexibility instance"
popular: true
related: console-activity-history
---

# Give access to the flexibility Cloud server

This document explain the steps in order to connect to your Akeneo Cloud Flexibility server.

To connect you need to have your ssh key allowed and do it from an host in an allowed IP Range.

Project Manager from Customer and System Integrator can both add and remove access to a cloud instance for the contacts of their company.
 
## Add your ssh key to access to your flexibility instance

Each user wanting to get the bootstrap archive has to share their SSH public key with Akeneo first. 
See how to give access and manage user and keys by giving them first [access to the project Console](get-akeneo-pim-enterprise-archive.html).

Once the contact are created and their key imported, the Project Manager can allow them. 

* First from the menu, go to `Console / Project` and select your project.
* Go to the Cloud instance tab, and open the instance by clicking on the line of the instance.
* Open the `Server SSH Key Access` subtab
* Click `Add contact key` 
* Select a contact. The list contains the active contacts from your company with the Profile `Console User`.
* Select an existing public key on list

[screenshot selection existing key]

* Or create an new public key for this contact, on switching the Import a new Public Key button
* After the information has been inputted, click `Add contact key` 

[screenshot import new key]

::: info
The SSH key access is not immediate, first they will be in status `Pending creation` and then `Activated` once the access is given.
:::

## Add an IP Range allowed to access to your flexibility instance

* First from the menu, go to `Console / Project` and select your project.
* Go to the Cloud instance tab, and open the instance by clicking on the line of the instance.
* Open the `Server IP Range Access` subtab
* Click `Add IP Range`
* Input your IP Range
* Click on `Add IP Range` to submit your IP Range for creation

[screenshot import ip range]

::: info
The IP Range access is not immediate, first they will be in status `Pending creation` and then `Activated` once the access is given.
:::

# Remove access to the flexibility Cloud server

## Removing a SSH key from the access

* First from the menu, go to `Console / Project` and select your project.
* Go to the Cloud instance tab, and open the instance by clicking on the line of the instance.
* Open the `Server SSH Key Access` subtab
* Click on the `Trash bin` to remove the access

[screenshot remove ssh key access]

::: info
The SSH key removal is not immediate, first they will be in status `Pending deletion` and then they disappear from the list once deleted.
:::

## Removing an IP Range from the access

* First from the menu, go to `Console / Project` and select your project.
* Go to the Cloud instance tab, and open the instance by clicking on the line of the instance.
* Open the `Server IP Range Access` subtab
* Click on the `Trash bin` to remove the access

[screenshot remove ip range access]

::: info
The IP Range removal is not immediate, first they will be in status `Pending deletion` and then they disappear from the list once deleted.
:::
