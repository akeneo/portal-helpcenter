---
id: get-akeneo-pim-enterprise-archive
themes: get-source-code
title: "Get PIM Enterprise Edition (EE) **archive**"
popular: true
related: remove-enterprise-edition-access, enterprise-access-to-all, manage-project-managers
---

This document provides **step by step** instructions to obtain an **archive** of the PIM Enterprise Edition.

# Give access to the project Console

## The projects console

The **project console** is the place in your [Portal](connect-to-your-portal.html) where you can manage the access to your project like the Enterprise Repository and get the bootstrap archive. It can also be used to configure your cloud instances and helpdesk access. 

## Add developers to the projects console

**Supervisors** or **[project managers](manage-project-managers.html)** are the ones who can allow the developers to work on the Akeneo PIM project source code.

The users that are allowed to access the **project console** are named the **console users**.

As a supervisor, you have the privilege to create **new users** on the portal and add them to the **console user group** to be able to access the projects console.
You can do it by going to `My Company / Contacts / Add Contact`, fill the form and select the `Console user` group and activate it by clicking on the red `X` in the user's list.

::: info
On a project, both the customer and system integrator that are identified with the project are **autonomous** to give access to get the Enterprise Edition.
:::

## Access to the project on the projects console

If you have not access to the project and if you are neither a **supervisor** nor **project manager**, you should request to the **Project Manager** to get you listed under `Enterprise Repository / SSH Key Access` subtab. You can check who is the project manager on the `properties` tab of the Project, you can also check who is the Supervisor within your company by going on `My Company / General Information` and looking on the `Supervisors` section.

* To access the Console, from the Portal, go to `Projects console / Projects`
* Choose the corresponding project

![Projects list](../img/project_list.jpg)

# Give the access to the Enterprise Repository

When you start a project, you need to get the bootstrap archive from the Enterprise Repository.
You will need to install Akeneo PIM from this archive which can only be done by users whose ssh keys have been added to the enterprise repository.
The access to the Enterprise Repository is handled by **composer** and **git**.

## Import my public key

Each user wanting to get the bootstrap archive has to share their SSH public key with Akeneo first.

1. Login to your [Portal](connect-to-your-portal.html)
2. Click over your Username in the upper right corner.
3. Select `Manage Public Keys`
4. Click `Add a new public key`
5. Give the key a `name`, an `email` and the associated public key file content (usually located at `~/.ssh/id_rsa.pub`)
6. Click `save`

![Import public key as console user](../img/user_add_key_profile.jpg)

## Add permissions to install the project with the public keys

As **project manager** or **supervisor**, you can allow **console users** to access the project by selecting their SSH Key for the project.
Each developer who accesses the enterprise repository needs to have their ssh key authorized.
Each SSH Key needs to be linked to a console user.

1. On the left menu, go to `Projects console / Projects` and select your project.
2. Go to `Enterprise Repository` tab, and `SSH Key Access` sub-tab.

[SSH Key Access list](../img/list_ssh_key_access.jpg)

3. Click `Add contact key`
4. Select a contact 

![Select a contact](../img/add_contact_to_ssh_key.jpg)

::: info
Only **active** users created under your company, with a **console user** profile are going to be listed.
:::

Then you have two possibilities: select an existing public key of a user, or add a new public key to the user 

![Public key choice](../img/choose_key_method.jpg)

* First case, select an existing public key under added by your contact: click on `Select existing Public Key`

![Selection of an existing public key](../img/select_exiting_key.jpg)

* Second case, click on `Import a new Public Key` and fill the public key details.

![Import of a new public key for a user](../img/import_new_key.jpg)

5. After the form has been filled, click `Add contact key`
6. Each time a **console user** joins a new project, a **email is sent** to inform them of the access granted.

::: info
The authorization is effective soon after the change on the projects console.
During this time, you can see that the action is in progress with the status `Pending activation`.
:::

# Request an archive on the Enterprise Repository

Once the users have access to the Enterprise Repository, they will be able to request an archive.

1. On the left menu, go to `Projects console / Projects` and select your project.
2. Open the `Enterprise Repository / Properties` sub-tab.
3. Look for the `Get archive by email` button on the right side of the screen.
4. Click on it, you will be prompted to select one PIM EE version.

![Selection of a version](../img/get_archive_by_mail_choice.jpg)

Once this is done, a completeness message will be displayed. The bootstrap archive will be **send to your email** in the following 5 minutes. Sometimes it could take a bit more, but always check your Spam folder before requesting the bootstrap again.

::: warning
We strongly recommend that you choose **the latest LTS version**.
:::

Then you can install the project by following the [installation guide](https://docs.akeneo.com/latest/install_pim/index.html).

# Get the log of the activities on the Enterprise Repository

On the Enterprise Repository, on the `Activity Log` sub-tab, you can see the history of all the actions done: archive access granted, archive download, ssh key access changes...

![Enteprise repository activity log](../img/activity_log.jpg)
