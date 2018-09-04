---
id: set-up-akeneo-serenity
themes: manage-serenity-instance
title: "**Set up** your Serenity instance"
popular: true
related: console-activity-history
---

# Set up your Serenity instance

After purchasing a Serenity instance, the instance is added to your project Console.
An email is sent to the **setup administrator** to invite them to complete the setup form to create the instance.

You can set up the instance from the link given in the mail or by accessing the instance configuration page on the project `Console`.

1. First from the menu, go to `Console / Project` and select your project.
1. Go to the Cloud instance tab, and open the instance with the status is `Waiting for setup` by clicking on the line of the instance.
1. Then fill the form with the missing prerequisites in order to create the Cloud server. 

::: info
The setup should be done for each of your **production** or **development** instances
:::

1. Choose a `Domain prefix`, which is going to be your URL Instance (ex: https://yourdomain.cloud.akeneo.com). An instant check is done to see if the name is available.
1. Select an `Installation locale`, your cloud instance language
Select an Installation location, for your cloud instance hosting location that is closest to you to reduce latency access.
1. Select a `Target number of products` of your catalog.
1. Once the information is inputted, click `Request an Instance`

::: warning
Those data are not modifiable once submitted.
:::

[screenshot form]

Once the request is submitted, it takes **some time to process**. During this time, you will see your instance status in `Pending creation`.

Once the instance is created, the **setup administrator** will receive the **credentials by email** to connect to the instance, and the instance status will change to `Activated`.

# Access your serenity instance properties

Once the instance is set up, you can access the instance properties.

1. First from the menu, go to `Console / Project` and select your project.
1. Go to the Cloud instance tab, and open the instance by clicking on the line of the instance.
1. On Properties subtab, you can see the information filled from the setup, and the name of the **setup administrator** who received the credentials by email.

[screenshot properties]

## Get the log of the activities on the Serenity instance

On the serenity Instance, on the `Activity Log` sub-tab, you can see when the activation was done.

[screenshot of the activity serenity log subtab]
