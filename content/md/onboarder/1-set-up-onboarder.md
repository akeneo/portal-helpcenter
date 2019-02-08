---
id: set-up-akeneo-onboarder
themes: manage-onboarder-instance
title: "**Set up** your Onboarder instance"
popular: true
related: console-activity-history
---

# Set up your Onboarder instance

The Akeneo onboarder instance creation are managed on the **projects console** of your [Portal](connect-to-your-portal.html). 

Following the purchase of a onboarder instance, an email is sent to the **onboarder administrator** inviting them to complete the setup form to create the instance.

You can set up the instance from the link given in the mail or by accessing the instance configuration page on the **projects console**.

![Onboarder list](../img/onboarder_list_waiting_setup.jpg)

::: info
The setup should be done for each of your **production** or **sandbox** instances.
:::

1. First, from the menu, go to `Projects console / Projects` and select your project.
2. Go to the Onboarder instance tab, and open the instance with the status `Waiting for setup`, by clicking on the line of the instance.
3. Then fill the form with the missing prerequisites in order to create the Onboarder server. 

## Link your Onboarder to an existing PIM Cloud instance

1. Select a `Linked PIM instance` in the list
2. Choose a `Domain prefix`, which is going to be at the beginning of your URL instance (e.g: https://retailer-yourdomainprefix.cloud.akeneo.com). By default, the same that your linked PIM instance is chosen. An instant check is done to see if the name is available.
3. Select an `Installation locale`, your cloud instance language
4. The `Installation location` is chosen with your linked PIM instance.
5. Once the information is inputted, click `Request an Instance`

![Setup flexibility_pim_linked form](../img/onboarder_instance_setup_pim_linked.jpg)

## Link your Onboarder to an on premise instance

1. Input your `On premise URL`
2. Choose a `Domain prefix`, which is going to be at the beginning of your URL instance (e.g: https://retailer-yourdomainprefix.cloud.akeneo.com). An instant check is done to see if the name is available.
3. Select an `Installation locale`, your cloud instance language
4. Select an `Installation location` for your cloud instance hosting location that is closest to you to reduce latency access.
5. Once the information is inputted, click `Request an Instance`


![Setup onboarder_on_premise form](../img/onboarder_instance_setup_on_premise.jpg)

::: warning
Those data are **not modifiable** once submitted.
:::

Once the request is submitted, it takes **some time to process**. During this time, you will see your instance status in `Pending activation`.

Once the instance is created, the **onboarder administrator** will receive the **instructions by email** to connect to the instance, and the instance status will change to `Activated`.

# Access your Onboarder instance properties

Once the instance is set up, you can access the instance properties.

1. First from the menu, go to `Projects console / Projects` and select your project.
1. Go to the onboarder instance tab, and open the instance by clicking on the line of the instance.
1. On `Properties` sub-tab, you can see the information filled on the setup and the name of the **Onboarder administrator** who received the credentials.

![Onboarder Instance properties](../img/onboarder_activated.jpg)

::: info
To update your **number of suppliers quota** or change of **administrator**, ask your Customer Success Manager, and you will be notified when change is effective.
:::

## Get the log of the activities on the Onboarder instance

On the Onboarder instance, on the `Activity Log` sub-tab, you can see when the activation was done, and when supplier quota was updated.

![Activity onboarder log subtab](../img/onboarder_activity_log.jpg)
