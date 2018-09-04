---
id: manage-support-access
themes: support-access
title: "**Manage access** to the support Help Desk"
popular: true
related: connect-to-your-portal
---

# Overview

From the **projects console**, you can manage who is able to **open** requests on the Help Desk.

The Help Desk is handled using another tool **Jira Service Desk**, that is managed from the projects console.

Support access is given **per project**.

Support access is made for each user by creating a separate account (**the authentification is not shared with the Portal**).

The project manager from the customer and system Integrator can both add and remove access to project support for the contacts of their company.

# Access the support in the projects console

1. From the menu, go to `Console / Project` and select your project.
1. Open the `Support` tab
1. On the `Request` sub-tab, you can see information about your Jira Organization and the list of the issues opened.
1. To open the full issues list, click `Open requests list in Jira`. 
1. To open a new issue, click `Open new request` once the access given.

[screenshot support request tab]

::: info
Note that only the last issues are displayed on the projects console.
:::

# Add an access

Go to the `User Access` tab to see the list of contacts with support access.

1. Click on the `Add contact` button
1. Select a contact. The list contains the active contacts from your company with the profile `Console User`.
1. Click on `Add Contact access` button to validate the creation.

::: info
Please wait a few moments for the change to be effective. The status will change from `Pending activation` to  `Activated` once done.
:::

Then the contact will **receive a mail** in order to **activate** his account on the **Help Desk** if he does not have one yet.

[screenshot add contact form]

::: warning
From the Project console, you can't know if the user has activated the access when he received the new user account email. 
:::

# Remove an access

1. Go to the `User Access` tab to see the list of contacts with support access.
1. On the line of the user you want to remove the access, click on the `Trash bin` icon that appears on hover.

::: info
Please wait a few moments for the change to be effective. The status will be first in `Pending deletion`. Once done, the user will be removed from the list. 
:::

[screenshot support contact list]

# Get the log of the access changes

1. From the menu, go to `Console / Project` and select your project.
1. Open the `Support` tab
1. On the `Activity Log` sub-tab, you can see the history of all the access changes.

[screenshot of the activity log subtab]
