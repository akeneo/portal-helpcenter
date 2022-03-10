---
id: access-akeneo-flexibility
themes: manage-flexibility-instance
title: "**Manage access** to your Cloud Flexibility instance"
popular: true
related: console-activity-history
---

# Give access to the Flexibility cloud server

This document explains the **steps** to connect to your cloud Flexibility server.

To connect, you need to have your **ssh key** allowed. The connection also has an **IP-range** restriction. Thus you need to allow both SSH key and IP addresses to access your Cloud environments.

The Project manager on the customer side and the system integrator are the only ones allowed to add or remove SSH accesses or whitelist IP addresses on a given cloud instance for the contacts from their company. 
 
## Add your ssh key to access your Flexibility instance

Every user that needs to get the bootstrap archive has to share their SSH public key with Akeneo first. 
See how to provide access and manage users and keys [here](get-akeneo-pim-enterprise-archive.html).

Once the contacts are created and their keys imported, the project manager can add them to the project.

1. First from the menu, go to `Project console / Projects` and select your project
1. Go to the Cloud instance tab, and open the instance by clicking on the instance line
1. Open the `Server SSH Key Access` sub-tab
1. Click on `Add contact key`
1. Select `Select an existing contact`
1. Select a contact. The list contains the contacts from your company with the profile `Console User`
1. Select an existing public key on the list

![Selection existing contact](../img/add_existing_contact_flex.png)

![Selection existing key](../img/add_key_access_flexibility.png)

* Or import a new public key for this contact, by clicking on `Import a new Public Key`

![Import new key](../img/add_new_key_flexibility.png)

* After the information has been added, click `Add contact key` 

::: info
The SSH key access is **not instantaneous**. Initially, the status will be `Creation pending` and then will change to `Activated` once the access is given.
:::

## Add access to your flexibility instance to an already existing contact from another company.

1. Click on the `Add contact key` button
1. Select `Select other contact`
1. Enter the email of the contact, `This contact exists in the portal.` must appear.
1. Enter the name of the key and the public key.
1. Click on the `Add contact key` button to approve the key.

![Add existing contact from other company](../img/add_contact_other_company_flex.png)

## Add access to your flexibility instance to a new contact

Supervisors or Project Managers have the possibility to **create a new contact** from this form. It is possible to attach this contact directly to your company or to declare it as external.
The external contact will be visible from the contacts of your company and will be removed from your company if they are no longer linked to your company. For example, if you delete their access.

1. Click on the `Add contact key` button
1. Select `Select other contact`
1. Enter the email of the contact you want to create, `This contact doesn't exist in the portal, you can create it.` must appear.
1. Choose if the contact is from the company or an external one.
1. Fill in the contact information.
1. In the case of a company contact, you can assign them to different groups
1. Enter the name of the key and the public key.
1. Click on the `Add contact key` button to approve the key.

![Create a new contact and add it a flexibility instance](../img/add_access_flex.gif)

::: info
The new contact will receive an email to define their password, and an email indicating that they have access to the flexibility instance.
:::

## Add an IP Range allowed to access your Flexibility instance

1. First from the menu, go to `Project console / Projects` and select your project.
1. Go to the Cloud instance tab, and open the instance by clicking on the instance line.
1. Open the `Server IP Range Access` sub-tab
1. Click on `Add IP Range`
1. Input your IP Range
1. Click on `Add IP Range` to submit your IP Range for creation

![Import IP range](../img/add_ip_range_flexibility.png)

::: info
IP addresses are **not immediately** whitelisted. Initially, the status will be `Creation pending` and then will change to `Activated` once the access is given.
:::

# Remove access to the Flexibility cloud server

## Removing a SSH key from the instance

1. First from the menu, go to `Project console / Projects` and select your project.
1. Go to the Cloud instance tab, and open the instance by clicking on the instance line.
1. Open the `Server SSH Key Access` sub-tab
1. Click on the `Trash bin` to open the confirmation modal
1. Click on `Delete` on the confirmation modal to remove the access

![Remove ssh key access](../img/remove_cloud_key_access.png)

::: info
The SSH key removal is **not instantaneous**. Initially, the status will be `Deletion pending` and then will disappear from the list once deleted.
:::

## Removing an IP Range from the instance

1. First from the menu, go to `Project console / Projects` and select your project.
2. Go to the Cloud instance tab, and open the instance by clicking on the instance line.
3. Open the `Server IP Range Access` sub-tab
4. Click on the `Trash bin` to open the confirmation modal
5. Click on `Delete` on the confirmation modal to remove the access

![Remove IP range access](../img/remove_ip_range.png)

::: info
The IP Range removal is **not instantaneous**. Initially, the status will be `Deletion pending` and then will disappear from the list once deleted.
:::
