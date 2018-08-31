---
id: get-akeneo-pim-enterprise-archive
themes: get-source-code
title: "Get PIM Enterprise Edition (EE) **archive**"
popular: true
related: remove-enterprise-edition-access, enterprise-access-to-all
---

This document provides **step by step** instructions to obtain an **archive** of the PIM Enterprise Edition.

# Give access to the project Console

## The projects console

The **project console** is the place in your [Portal](connect-to-your-portal.html) where you can manage the access to your project like the Enterprise Repository and get the bootstrap archive. It can also used to configure your cloud instances and the support access. 

## Add developers to the projects console

**Supervisor** or **project manager** are the users who can give the authorization to work on Akeneo PIM project source code.

The users are allowed to access the **project console** are named the **console users**.

As a supervisor, you have the privilege to create **new users** on the portal and give them the **console user group** to be able to access the projects console. 
You can do it by going to `My Company / Contacts / Add Contact`, fill the form and select the `Console user` group and activate it by clicking on the red `X` in the user's list.

::: info
On a project, both customer or system integrator defined as an actor on the project are **autonomous** to give access to get the Enterprise Edition.
:::

## Access to the project on the projects console

If you have no access and if you are not a **supervisor** or **project manager**, you should contact that person to be listed under `Enterprise Repository / SSH Key Access` subtab. You can check who is the project manager on the `properties` tab of the Project and you can check who the Supervisor is in your company by going in `My Company / General Information` and under the section `Supervisors` you will see them listed.

* To access the Console, from the Portal, go to `Console / Projects`
* Choose the corresponding project

[screenshot projects list]

# Give the access to the Enterprise Repository

When you start a project, you need to you get the bootstrap archive from the Enterprise Repository. 
You need to install Akeneo PIM from this archive, and during the installation, only ssh keys allowed on the enterprise repository will be able to install Akeneo PIM. 
The access to the Enterprise Repository is handled by **composer** and **git**.

## As a developer, I import my public key

Each user wanting to get the bootstrap archive has to share their SSH public key with Akeneo first.

1. Login to your [Portal](articles/connect-to-your-portal.md)
2. Click over you Username in the upper right corner.
3. Select `Manage Public Keys`
4. Click `Add a new public key`
5. Give the key a `name`, an `email` and the associated public key file content (usually located at `~/.ssh/id_rsa.pub`)
6. Click `save`

[screenshot import public key as console user]

## Add permissions to install the project with the public keys

As **project manager** or **supervisor**, you can allow **console users** to access the project by selecting their SSH Key for the project.
Each developer who will access the repository need to have is key authorized to access the enterprise repository.
So each SSH Key needs to be linked to a console user.

1. First from the menu, go to `Console / Project` and select your project.
2. Go to `Enterprise Repository` tab, and `SSH Key Access` subtab.

[Screenshot SSH Key Access]

3. Click `Add contact key`
4. Select a contact 

::: info
Only **active** users created under your company, with a **console user** profile are going to be listed.
:::

Then you have two possibilities: select an existing public key of a user, or add a new public key to the user 

* First case, select an existing public key on the list

[screenshot of the selection of an existing public key]

* Second case, import a new public key for this contact, on switching the import a new public key button

[screenshot of the import of a new public key for a user]

5. After the form has been filled, click `Add contact key`
6. If it's the first time the **console User** has access to the project, a **mail is sent** to inform them of the access granted.

::: info
The authorization is effective sometime after the change on the projects console. 
During this time, you can see that action is in progress with the status `Pending activation`.
:::

# Request an archive on the Enterprise Repository

Once the users have access to the Enterprise Repository, they will be able to request an archive.

1. First from the menu, go to `Console / Project` and select your project.
2. Open the `Enterprise Repository / Properties` sub-tab.
3. Look for the `Version` button on the right side of the screen.
4. Click on it, you’ll be prompted to select one PIM EE version.

[screenshot of the selection of a version]

Once this is done, you should see a completeness message. The bootstrap archive will be **send to your email** in the following 5 minutes. Sometimes it could take a bit more, but always check your Spam folder before requesting the bootstrap again.

::: warning
We strongly recommend you to choose **the latest LTS version**.
:::

Then you can install the project by following the [installation guide](https://docs.akeneo.com/latest/install_pim/index.html).

# Get the log of the activities on the Enterprise Repository

On the Enterprise Repository, on the `Activity Log` sub-tab, you can see the history of all the actions done: archive access granted, archive download, ssh key access changes...

[Screenshot of an activity log]
