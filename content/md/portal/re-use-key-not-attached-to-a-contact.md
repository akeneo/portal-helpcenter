---
id: re-use-key-not-attached-to-a-contact
title: "How to re-use a key that was not attached to a Contact ?" 
popular: false
related: get-akeneo-pim-enterprise-archive, access-akeneo-flexibility
---

# How re-use an ssh key that was not attached to a Contact?

On the Portal, you can link to a user an ssh key that was previously imported alone.
As an ssh key can be imported only one time on the Portal, with those steps, you will re-use it for other access.

## Ensure the contact can access the Projects Console

1. Create the contact if not exists, in `My Company, Add contact`.
2. Give the user `console users` group. Note that those contacts will only have access to this project on the Projects Console.
3. Activate it.

## Use the key again to give a new ssh access

1. On the left menu, go to `Projects console / Projects` and select your project.
2. Open the tab `Enterprise Repository / Properties` or `Cloud Instance` and your instance.
3. Open the sub-tab `SSH Key Access`.
4. Click on `Add contact key`
4. Select the contact you want to associate the key and select `Import a new public key`.
5. Import the existing public key. The key will be linked to the contact.
![Import new key](../img/add_new_key_flexibility.jpg)

::: info
You can also attach a key directly in your user account, in `Manage public keys / Add a new public key`.
:::

Now, on your Projects Console, you will see:

* On the Cloud instance or Enterprise Repository, the contact key is added, now with the key attached to a contact.
* On the other place the key is used, the existing access with the key is updated to be attached to a contact.
