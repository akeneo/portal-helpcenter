---
id: re-use-key-not-attached-to-a-contact
title: "How to re-use a key was not attached to a Contact ?" 
popular: true
related: get-akeneo-pim-enterprise-archive, access-akeneo-flexibility
---

# How re-use a key was not attached to a Contact?

We added on the Portal the possibility to attach to a user a key who was not previously added to a user.

## Ensure the contact can access to the Projects Console

1. Create the contact if not exists, in `My Company, Add contact`.
2. Give the user `console users` group. Note that those contacts will only have access to this project on the Projects Console.
3. Activate it.

## Add the ssh access

1. Go to your Cloud instance or Enterprise Repository space, where you want to add access.
2. Select the contact you want to add the access in the modal form.
3. Import the target public key that you want allow on the Cloud instance or Enterprise Repository. In this case, you will re-import the existing key, but this time linked to a contact.
![Import new key](../img/add_new_key_flexibility.jpg)

::: info
You can also attached a key directly in your account, in `Manage public keys, Add a new public key`.
:::

Now, on you Projects Console, you will see:

* On the Cloud instance or Enterprise Repository, the contact key is added, now with the key attached to a contact.
* On the other place the key is used, the existing access with the key is updated to be attached to a contact.
