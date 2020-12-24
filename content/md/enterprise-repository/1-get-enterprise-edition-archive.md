---
id: get-akeneo-pim-enterprise-archive
themes: get-source-code
title: "Get PIM Enterprise Edition (EE) **archive**"
popular: true
related: remove-enterprise-edition-access, enterprise-access-to-all, manage-project-managers
---

This document provides **step by step** instructions to obtain an **archive** of the PIM Enterprise Edition.

# Give access to the project console

## The project console

The **project console** is the place in your [Portal](connect-to-your-portal.html) where you can manage the accesses to your project such as the Enterprise Repository and get the bootstrap archive. It can also be used to configure your cloud instances and helpdesk access. 

## Add developers to the project console

**Supervisors** or **[project managers](manage-project-managers.html)** can allow developers to work on the Akeneo PIM project source code.

The users that are allowed to access the **project console** are named the **console users**.

As a supervisor, you are able to create **new users** on the portal and add them to the **console user group** so that they can access the project console.
You can do it by going to `My Company / Contacts / Add Contact`, fill in the form, select the `Console user` group and activate it by clicking on the red `X` in the user list.

::: info
On a project, both the customer and the system integrator that are identified with the project are **autonomous** to give access to get the Enterprise Edition.
:::

## Access to the project on the project console

If you don't have access to the project and if you are neither a **supervisor** nor a **project manager**, you should ask the **Project Manager** to get you listed under the `Enterprise Repository / SSH Key Access` subtab. You can check who the project manager is in the `properties` tab of the Project, you can also check who the supervisor is within your company by going on `My Company / General Information` and looking in the `Supervisors` section.

* To access the Console, from the Portal, go to `Project console / Projects`
* Choose the corresponding project

![Projects list](../img/project_list.png)

# Give access to the Enterprise Repository

When you start a project, you need to get the bootstrap archive from the Enterprise Repository.
You will need to install Akeneo PIM from this archive which can only be done by users whose ssh keys have been added to the Enterprise Repository.
The access to the Enterprise Repository is handled by **composer** and **git**.

## Import my public key

Each user wanting to get the bootstrap archive has to share their SSH public key with Akeneo first.

1. Login to your [Portal](connect-to-your-portal.html)
2. Click on your Username in the top right corner.
3. Select `Manage Public Keys`
4. Click on `Add a new public key`
5. Give the key a `name`, an `email` and the associated public key file content (usually located at `~/.ssh/id_rsa.pub`)
6. Click on `save`

![Import public key as console user](../img/user_add_key_profile.png)

## Add permissions to install the project with the public keys

As a **project manager** or a **supervisor**, you can allow **console users** to access the project by selecting their SSH Key for the project.
Each developer who accesses the Enterprise Repository needs to have their ssh key authorized.
Each SSH Key needs to be linked to a console user.

1. On the left menu, go to `Project console / Projects` and select your project.
2. Go to the `Enterprise Repository` tab, and `SSH Key Access` sub-tab.

[SSH Key Access list](../img/list_ssh_key_access.png)

3. Click on `Add contact key`
4. Select a contact 

![Select a contact](../img/add_contact_to_ssh_key.png)

::: info
Only users created under your company are going to be listed.
:::

Then you have two possibilities: select a user's existing public key, or add a new public key to the user 

![Public key choice](../img/choose_key_method.png)

* First option, select an existing public key already attached to your contact profile: click on `Select existing Public Key`

![Selection of an existing public key](../img/select_exiting_key.png)

* Second option, click on `Import a new Public Key` and fill in the public key details.

![Import of a new public key for a user](../img/import_new_key.png)

5. After the form has been filled, click on `Add contact key`
6. Each time a **console user** joins a new project, an **email is sent** to inform them of the access granted.

::: info
The authorization is effective soon after the change on the project console.
During this time, you can see that the action is in progress with the status `Activation pending`.
:::

### As a project manager or a supervisor, you can directly create a contact for your company or as an external contact and give him access to the enterprise repository.

::: info
You have the possibility to create a new contact from this form. It is possible to attach this contact directly to your company or to declare it as external.
The external contact will be visible from the contacts of your company and will be removed from your company if it is no longer linked to your company. For example, if you delete its access.
:::

1. Click on the `Add contact key` button
1. Select `Select other contact`
1. Enter the email of the contact you want to create, `This contact doesn't exist in the portal, you can create it.` must appear.
1. Choose if the contact is from the company or an external one.
1. Fill in the contact information.
1. In the case of a company contact, you can give him different groups.
1. Enter the name of the key and the public key.
1. Click on the `Add contact key` button to validate the creation.

![Create a new contact and add it an enterprise repository access](../img/add_access_er.gif)

::: info
The new contact will receive an email to update his password and an email indicating that he has access to the enterprise repository.
:::

### As a project manager or a supervisor, You can add an access to your enterprise repository to a contact from another company.

1. Click on the `Add contact key` button
1. Select `Select other contact`
1. Enter the email of the contact, `This contact exists in the portal.` must appear.
1. Enter the name of the key and the public key.
1. Click on the `Add contact key` button to validate the creation.

![Add existing contact form](../img/add_existing_contact_er.png)

# Request an archive on the Enterprise Repository

Once the users have access to the Enterprise Repository, they will be able to request an archive.

1. On the leftside menu, go to `Project console / Projects` and select your project.
2. Open the `Enterprise Repository / Properties` sub-tab.
3. Look for the `Get archive by email` button on the right side of the screen.
4. Click on it, you will be invited to select one PIM EE version.

![Selection of a version](../img/get_archive_by_mail_choice.png)

Once this is done, a completeness message will be displayed. The bootstrap archive will be **sent to your email** within 5 minutes. Sometimes it could take a bit more time, but always check your spam folder before requesting the bootstrap again.

::: warning
We strongly recommend that you choose **the latest LTS version**.
:::

Then you can install the project by following the [installation guide](https://docs.akeneo.com/latest/install_pim/index.html).

# Get the log of the activities on the Enterprise Repository

On the Enterprise Repository, on the `Activity Log` sub-tab, you can see the history of all the actions done: archive access granted, archive download, ssh key access changes...

![Enteprise repository activity log](../img/activity_log.png)
