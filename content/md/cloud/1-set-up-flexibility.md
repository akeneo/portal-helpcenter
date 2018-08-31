---
id: set-up-akeneo-flexibility
themes: manage-flexibility-instance
title: "**Set up** your Flexibility instance"
popular: true
related: access-akeneo-flexibility, get-akeneo-pim-enterprise-archive
---

# Set up your flexibility instance

The Akeneo cloud instance creation and access are managed on the **projects console** of your [Portal](connect-to-your-portal.html). 

After you bought a flexibility instance, a mail is sent to the **setup administrator** to invite you to fill the setup form to create the instance.

You can set up the instance from the link given in the mail or by accessing the instance configuration page on the **projects console**.

::: info
The setup should be done for each of your **production** or **development** instance
:::

1. First, from the menu, go to `Console / Project` and select your project.
2. Go to the Cloud instance tab, and open the instance who is in the status `Waiting for setup`, by clicking on the line of the instance.
3. Then fill the form with the missing prerequisites in order to create the Cloud server. 
4. Choose a `Domain prefix`, which is going to be your URL instance (ex: https://yourdomain.cloud.akeneo.com). An instant check is done to see if the name is available.
5. Select an `Installation locale`, your cloud instance language
6. Select an `Installation location`, your cloud instance hosting location, the more close to you, to have the lower latency access.
7.  Select a `Target number of products` for your catalog.
8. Once the information **carefully** inputted, click `Request an Instance`

::: warning
Those data are **not modifiable** once submitted.
:::

[screenshot form]

Once the request is submitted, it takes **some time to process**. During this time, you will see your instance status in `Pending creation`.

Once the instance created, the **setup administrator** will receive the **credentials by mail** to connect to the instance, and the instance status will change to `Activated`.

# Access your Flexibility instance properties

Once the instance is set up, you can access the instance properties.

1. First from the menu, go to `Console / Project` and select your project.
1. Go to the cloud instance tab, and open the instance by clicking on the line of the instance.
1. On `Properties` sub-tab, you can see the information filled on the setup and the name of the **setup administrator** who received the credentials.

[screenshot properties]

## Get the log of the activities on the Flexibility instance

On the Flexibity instance, on the `Activity Log` sub-tab, you can see when the activation was done, the accesses granted and removed.

[screenshot of the activity serenity log subtab]
