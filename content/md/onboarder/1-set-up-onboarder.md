---
id: set-up-akeneo-onboarder
themes: manage-onboarder-instance
title: "**Set up** your Onboarder instance"
popular: true
related: console-activity-history
---

# Set up your Onboarder instance

The Akeneo Onboarder instance creation is managed on the **projects console** of your [Portal](connect-to-your-portal.html). 

Following the purchase of an Onboarder instance, an email is sent to the **Onboarder administrator** inviting them to complete the setup form to create the instance.

You can set up the instance from the link given in the mail or by accessing the instance configuration page on the **projects console**.

::: info
The [technical prerequisites](https://docs.akeneo.com/latest/onboarder/prerequisites/index.html#prerequisites) have to be fulfilled before filling the setup form except if you are linking the Onboarder to a Serenity instance.
:::

![Onboarder list](../img/onboarder_list_waiting_setup.jpg)

1. First, from the menu, go to `Projects console / Projects` and select your project.
2. Go to the Onboarder instance tab, and open the instance with the status `Waiting for setup`, by clicking on the line of the instance.
3. Then fill in the form with the missing prerequisites in order to create the Onboarder instance.

## Link your Onboarder to an existing PIM Cloud instance

1. Select a `Linked PIM instance` in the list.
2. Choose a `Domain prefix`, which is going to define of your URL instance (e.g: https://retailer-yourdomainprefix.cloud.akeneo.com). By default, the domain prefix of your linked PIM instance is used in the generated URL. An instant check is done to see if the name is available.
3. Select an `Installation locale` for your Onboarder.
4. The `Installation location` is chosen with your linked PIM instance.
5. Once the form is filled in, click `Request an Instance`.

![Setup flexibility_pim_linked form](../img/onboarder_instance_setup_pim_linked.jpg)

## Link your Onboarder to an on-premise instance

1. Input your `On-premise URL`. This is the root URL of your Akeneo PIM is self-hosted. Please note that this URL must be publicly accessible on the Internet.
2. Choose a `Domain prefix`, which is going to be at the beginning of your URL instance (e.g: https://retailer-yourdomainprefix.cloud.akeneo.com). An instant check is done to see if the name is available.
3. Select an `Installation locale` for your Onboarder.
4. Select an `Installation location` for your Onboarder instance hosting location that is closest to you to reduce latency access.
5. Once the form is filled in, click `Request an Instance`.


![Setup onboarder_on_premise form](../img/onboarder_instance_setup_on_premise.jpg)

::: warning
Those data are **not modifiable** once submitted.
:::

Once the request is submitted, it takes **some time to process**. During this time, you will see your instance status in `Pending activation`.

Once the instance is created, the **Onboarder administrator** will be notified by email, and the instance status will change to `Activated`.

# Access your Onboarder instance properties

Once the instance is set up, you can access the instance properties.

1. First, from the menu, go to `Projects console / Projects` and select your project.
2. Go to the Onboarder instance tab, and open the instance by clicking on the corresponding line.
3. On `Properties` sub-tab, you can see the information filled on the setup and the name of the **Onboarder administrator** who received the credentials.

![Onboarder Instance properties](../img/onboarder_activated.jpg)

::: info
To update your **number of suppliers quota**, ask your Customer Success Manager, and you will be notified when change is effective.
:::

## Get the log of the activities on the Onboarder instance

On the Onboarder instance, on the `Activity Log` sub-tab, you can see when the activation was done, and when supplier quota was updated.

![Activity onboarder log subtab](../img/onboarder_activity_log.jpg)