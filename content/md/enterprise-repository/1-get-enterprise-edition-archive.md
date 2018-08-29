---
id: get-akeneo-pim-enterprise-archive
themes: get-source-code
title: "**Get Akeneo** PIM Enterprise Edition (EE) archive"
popular: true
related: console-activity-history, remove-enterprise-edition-access
---

This document provides step by step instructions to obtain an archive of the PIM Enterprise Edition.

# Give access to the project Console

## Add developers to the projects Console

The **project Console** is place your [Portal](articles/connect-to-your-portal.md) where your can manage the Enterprise Repository access to your project and get the bootstrap archive. 

**Supervisor** or **Project manager** are the users who can give the authorization to work on Akeneo PIM project source code.

The users are allowed to access the **project Console** are named the **Console Users**.

As supervisor, you have the privilege to create new users on the portal and give them the **Console User** group to be able to access the projects Console. 
You can do it by going to `My Company / Contacts / Add Contact`, fill the form and select the `Console user` group and activate it by clicking on the red `X` in the users list.

::: info
On a project, both Customer or System integrator defined as actor on the project are autonomous to give access to get the Enterprise Edition.
:::

## Access to the project on the projects Console

If you have no access and if you are not a Supervisor or Project Manager, you should contact that person to be listed under `Enterprise Repository / SSH Key Access` subtab. You can check who is the project manager on the `properties` tab of the Project and you can check who the Supervisor is in your company by going in `My Company / General Information` and under the section `Supervisors` you will see them listed.

* To access the Console, from the Portal, go to `Console / Projects`
* Choose the corresponding project

[screenshot projects list]

# Give the access to the Enterprise Repository

When you start a project, you need to you get the bootstrap archive from the Enterprise Repository. 
You need to install Akeneo PIM from this archive, and during the installation only ssh keys allowed on the enterprise repository will be able to install Akeneo PIM. 
The access to the Enterprise Repository is handle by composer and git.

## As developer, I should import my public key

Each user wanting to get the bootstrap archive has to share their SSH public key with Akeneo first.

* Login to your portal
* Click over you User name in the upper right corner.
* Select `Manage Public Keys`
* Click `Add a new public key`
* Give the key a `name`, an `email` and the associated public key file content (usually located at `~/.ssh/id_rsa.pub`)
* Click `save`

[screenshot import public key as console user]

## Add permissions to install the project with the public keys

As **Project Manager** or **Supervisor**, you can allow **Console users** to access the project by selecting their SSH Key for the project.
Each developer who will access the repository need to have is key authorized to access the enterprise repository.
So each SSH Key need to be linked to a Console user.

* First from the menu, go to `Console / Project` and select your project.
* Go to `Enterprise Repository` tab, and `SSH Key Access` subtab.

[Screenshot SSH Key Access]

* Click `Add contact key`
* Select a contact 

::: info
Only **active** Users created under your company, with a **Console User** profile are going to be listed.
:::

Then you have two possibilities: select an existing public key of a user, or add a new public key to the user 

* First case, select an existing public key on list

[screenshot of the selection of an existing public key]

* Second case, import an new public key for this contact, on switching the Import a new Public Key button

[screenshot of the import of a new public key for a user]

* After the form has been filled, click `Add contact key`
* If it's the first time the **Console User** has access to the project, a **mail is sent** to inform them of the access granted.

::: info
The authorization is effective some time after the change on the Console. 
During this time, you can see that action is in progress with the status `Pending activation`.
:::

# Request an archive on the Enterprise Repository

Once the users has access to the Enterprise Repository, they will be able to request an archive.

* First from the menu, go to `Console / Project` and select your project.
* Open the `Enterprise Repository / Properties` subtab.
* Look for the `Version` button on the right side of the screen.
* Click on it, you’ll be prompted to select one PIM EE version.

[screenshot of the selection of a version]

Once this is done, you should see a completeness message. Bootstrap archive will be **send to your email** in the following 5 minutes. Sometimes it could take a bit more, but always check your Spam folder before requesting the bootstrap again.

::: warning
We strongly recommend you to choose **the latest LTS version**.
:::

Then you can install the project by following the [installation guide](https://docs.akeneo.com/latest/install_pim/index.html).

