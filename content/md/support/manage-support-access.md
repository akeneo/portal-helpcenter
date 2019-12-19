---
id: manage-support-access
themes: support-access
title: "**Manage access** to the Helpdesk"
popular: true
related: connect-to-your-portal
---

# Overview

From the **project console**, you can manage who has the rights to **open** new requests on the Helpdesk.

The Helpdesk is handled from another tool called **JIRA Service Desk**, managed from the project console.

Access to the Helpdesk is given **per project**.

Access to the Helpdesk is granted per user by creating a separate account (**the authentication is not shared with the Portal**).

**The project managers both from the customer and system Integrator can add and remove access to project support** for the contacts of their companies.  

# Access the support in the project console

1. From the menu, go to `Project console / Projects` and select your project.
1. Open the `Helpdesk` tab
1. On the `Request` sub-tab, you can see the information about your Jira Organization and the list of open issues.
1. To open the full issues list, click on `Open requests list in Jira`. 
1. To open a new issue, click on `Open new request` once the access was given.

![Support request tab](../img/helpdesk_overview.jpg)

::: info
Note that only the latest issues are displayed on the project console.
:::

# Add an access

Go to the `User Access` tab to see the list of contacts having a support access.

1. Click on the `Add contact` button
1. Select a contact. The list contains the active contacts from your company who already have a `Console User` profile.
1. Click on the `Add Contact access` button to validate the creation.

::: info
Please wait a moment for the change to be effective. The status will change from `activation pending` to `Activated` once done.
:::

Then the contact will **receive a mail** in order to **activate their helpdesk account** if they don't have one yet.

![Add contact form](../img/helpdesk_add_access.jpg)

::: warning
From the Project console, it is not possible to know if the user has activated the access when they received their new user account email.
:::

# Remove an access

1. Go to the `User Access` tab to see the list of contacts with support access.
1. On the user's line you want to remove, click on the `Trash bin` icon that appears when hovering.

::: info
Please wait a moment for the change to be effective. The status will first be in `deletion pending`. Once done, the user will be removed from the list. 
:::

![Support contact list deletion](../img/helpdesk_remove_access.jpg)

# Get the log of the access changes

1. From the menu, go to `Project console / Projects` and select your project.
1. Open the `Helpdesk` tab
1. On the `Activity Log` sub-tab, you can see the history of all the access changes.

![Activity log subtab](../img/helpdesk_activity_log.jpg)
