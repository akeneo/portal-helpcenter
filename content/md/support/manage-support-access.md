---
id: manage-support-access
themes: support-access
title: "Manage access to the support Help Desk"
popular: true
related: connect-to-your-portal, console-activity-history
---

# Manage the access to the support

## Overview

From the project Console, you can manage who is able to open **requests** on the **Help Desk**.

The Help Desk is handle in another tool that is managed from the projects Console.

Support access is given **per project**.

Support access is made by creating a separate account (**the authentification is not shared with the Portal**).

Project Manager from Customer and System Integrator can both add and remove access to a project support for the contacts of their company.

## Access the Support in the project Console

* From the menu, go to `Console / Project` and select your project.
* Open the `Support` tab
* On the `Request` subtab, you can see informations of your Jira Organization and the list of the issues opened.
* To open the full issues list, click `Open requests list in Jira`. Note that only the last issues are displayed on the project Console. 
* To open a new issue, click `Open new request` once the access given.

[screenshot support request tab]

## Add an access

Go to the `User Access` tab to see the list of contacts with support access.

* Click on the `Add contact` button
* Select a contact. The list contains the active contacts from your company with the profile `Console User`.

::: info
Please wait a few moment for the change to be effective, the status will change from `Pending activation` to  `Activated` once done.
:::

* Then the contact will receive a mail in order to activate his account on the **Help Desk** if he does not have one yet.

[screenshot add contact form]

:::
From the Project console, you can't know if the user has activated the access when he received the user account. 
:::

## Remove an access

* Go to the `User Access` tab to see the list of contacts with support access.
* On the line of the user you want to remove the access, click on the `Trash bin` icon that appears on hover.

::: info
Please wait a few moment for the change to be effective, the status will be first in `Pending deletion`. Once done, the user will be removed from the list. 
:::

[screenshot support contact list]
