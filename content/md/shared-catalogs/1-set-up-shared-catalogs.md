---
id: set-up-shared-catalogs
themes: manage-shared-catalogs-instance
title: "**Set up** your Shared Catalogs instance"
popular: true
related: console-activity-history
---

# Set up your Shared Catalogs instance

The Akeneo Shared Catalogs instance creation is managed from the **project console** of the [Akeneo Portal](https://portal.akeneo.com). 

Following the purchase of a Shared Catalogs instance, an email is sent to the **Shared Catalogs administrator** inviting them to fill in the setup form to create the instance.

You can set up the instance from the link in the email or by accessing the instance configuration page on the **project console**.


![Shared Catalogs list](../img/shared_catalogs_list.png)

1. First, from the menu, go to `Project console / Projects` and select your project.
2. Go to the Shared Catalogs instance tab, and open the instance with the status `Waiting for setup`, by clicking on the instance line.
3. Then fill in the form with the missing prerequisites in order to create the Shared Catalogs instance.

## Link your Shared Catalogs to an existing PIM Cloud instance

1. Select a `Linked PIM instance` in the list.
2. Choose an `Instance name`, it will not be a domain name.
3. The `Installation continent` is pre-filled with your linked PIM instance location.
4. Input your `PIM API connection credentials`, test the connection to validate.
5. Once the form is filled in and connection successfully tested, click on `Request an instance`.
6. On the confirmation modal, click `Confirm the request`

![Shared Catalogs setup form](../img/shared_catalogs_setup.gif)

::: warning
If the linked PIM is a Flexibility instance, the Shared catalogs are compatible only with PIM version 4.0 and above.
:::

Once the request is submitted, it takes **some time to process**. During this time, you will see your instance status is `Activation pending`.

Once the instance is created, the **Shared Catalogs administrator** will be notified by email, and the instance status will change to `Activated`.

## Update your PIM API connection credentials

::: info
To update your **API connection**, the Shared Catalogs needs to be activated.
:::

From the `Shared Catalogs instance Properties` sub-tab

1. Click the `Update API connection` button
2. Input your `PIM API connection credentials`, test the connection to validate.
3. You can change the Shared Catalogs administrator if needed
4. Once the form is filled in, click on `Update`.

::: info
You can update **API connection** as long the status turned to `starting_update`, and you will be notified when the change is effective.
:::

![API connection update](../img/shared_catalogs_api_connection_update.gif)

## Access your Shared Catalogs instance properties

Once the instance is set up, you can access the instance properties.

1. First, from the menu, go to `Project console / Projects` and select your project.
2. Go to the Shared Catalogs instance tab, and open the instance by clicking on the corresponding line.
3. On the `Properties` sub-tab, you can see the information filled during the setup and the name of the **Shared Catalogs administrator** who received the credentials.

![Shared Catalogs Instance properties](../img/shared_catalogs_properties.png)


## Get the activity log on the Shared Catalogs instance

In the Shared Catalogs instance, on the `Activity Log` sub-tab, you can see when the activation was done, and when the API connection was updated.

![Shared Catalogs activity log subtab](../img/shared_catalogs_activity_log.png)
