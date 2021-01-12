---
id: manage-support-access
themes: support-access
title: "**Manage access** to the Helpdesk"
popular: true
---

# Overview

From the **project console**, you can manage who has the rights to **open** new requests on the Helpdesk.

The Helpdesk is handled from another tool called **JIRA Service Desk**, managed from the project console.

Access to the Helpdesk is given **per project**.

Access to the Helpdesk is granted per user by creating a separate account (**the authentication is not shared with the Akeneo Portal**).

**The project managers both from the customer and system Integrator can add and remove access to project support** for the contacts of their companies.  

# Access the support in the project console

1. From the menu, go to `Project console / Projects` and select your project.
1. Open the `Helpdesk` tab
1. On the `Request` sub-tab, you can see the information about your Jira Organization and the list of open issues.
1. To open the full issues list, click on `Open requests list in Jira`. 
1. To open a new issue, click on `Open new request` once the access was given.

![Support request tab](../img/helpdesk_overview.png)

::: info
Note that only the latest issues are displayed on the project console.
:::

# Add an access

Go to the `User Access` tab to see the list of contacts having a support access.

## Add access to an existing contact of your company

1. Click on the `Add contact` button
1. Select `Select an existing contact`
1. Select a contact. The list contains the contacts from your company who already have a `Console User` profile.
1. Click on the `Add Contact access` button to approve the key.

![Add existing company contact form](../img/helpdesk_add_access.png)

## Add access to an existing contact from another company

1. Click on the `Add contact` button
1. Select `Select other contact`
1. Enter the email of the contact, `This contact exists in the portal.` must appear.
1. Click on the `Add Contact access` button to approve the key.

![Add existing contact form](../img/helpdesk_add_existing_contact.png)

## Add access to a new contact

Supervisors or Project Managers have the possibility to **create a new contact** from this form. It is possible to attach this contact directly to your company or to declare it as external.
The external contact will be visible from the contacts of your company and will be removed from your company if they are no longer linked to your company. For example, if you delete their access.

1. Click on the `Add contact` button
1. Select `Select other contact`
1. Enter the email of the contact you want to create, `This contact doesn't exist in the portal, you can create it.` must appear.
1. Choose if the contact is from the company or an external one.
1. Fill in the contact information.
1. In the case of a company contact, you can assign them to different groups
1. Click on the `Add Contact access` button to approve the key.

![Add contact form](../img/helpdesk_add_access.gif)

Please wait a moment for the change to be effective. The status will change from `activation pending` to `Activated` once done.

Then the contact will **receive a mail** in order to **activate their helpdesk account** if they don't have one yet.

Once you have access from the Akeneo portal, you will be able to connect to the `JIRA SDS helpdesk` for the first time, you will receive an email to reset your `JIRA password`.

::: warning
Access to the Helpdesk is granted using a separate account (the authentication is not shared with the Akeneo Portal).
:::

![Reset Jira SDS password](../img/jira_reset_password.gif)

# Remove an access

1. Go to the `User Access` tab to see the list of contacts with support access.
1. On the user's line you want to remove, click on the `Trash bin` icon that appears when hovering.

::: info
Please wait a moment for the change to be effective. The status will first be in `deletion pending`. Once done, the user will be removed from the list. 
:::

![Support contact list deletion](../img/helpdesk_remove_access.png)

# Reset a user's password for support access

![Support reset password access](../img/helpdesk_reset_password.gif)

::: info
The contact will receive an email to change their password on the helpdesk.
:::

# Get the log of the access changes

1. From the menu, go to `Project console / Projects` and select your project.
1. Open the `Helpdesk` tab
1. On the `Activity Log` sub-tab, you can see the history of all the access changes.

![Activity log subtab](../img/helpdesk_activity_log.png)

