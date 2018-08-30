---
id: set-up-akeneo-flexibility
themes: manage-flexibility-instance
title: "Setup of your Akeneo PIM Flexibility instance"
popular: true
related: console-activity-history, access-akeneo-flexibility
---

# Setup your flexibility instance

The Akeneo Cloud instance creation and access are managed on the **project Console** of your [Portal](articles/connect-to-your-portal.html). 

After you bought a flexibility instance, a mail is sent to the **setup administrator** to invite you to fill the setup form to create the instance.

You can setup the instance from the link given in the mail or by accessing the instance configuration page on the project `Console`.

* First from the menu, go to `Console / Project` and select your project.
* Go to the Cloud instance tab, and open the instance who is in the status `Waiting for setup`, by clicking on the line of the instance.
* Then fill the form with the missing prerequesites in order to create the Cloud server. 

::: info
The setup should be done for each of your Production or Development instance
:::

* Choose a `Domain prefix`, which is going to be your url instance (ex: https://yourdomain.cloud.akeneo.com). An instant check is done to see if the name is available.
* Select an `Installation locale`, your cloud instance language
* Select an `Installation location`, your cloud instance hosting location, the more close to you, to have the lower latency access.
* Select a `Target number of products` of your catalog.
* Once the informations carefully inputted, click `Request an Instance`

::: warning
The those data are not modifiable once submitted.
:::

[screenshot form]

Once the request is submitted, it take some time to process. During this time, you will see your instance status in `Pending creation`.

Once the instance created, the **setup administrator** will received the **credentials by mail** to connect to the instance, and the instance status will change to `Activated`.

# Access your flexibility instance properties

Once the instance is set up, you can access the instance properties.

* First from the menu, go to `Console / Project` and select your project.
* Go to the Cloud instance tab, and open the instance by clicking on the line of the instance.
* On `Properties` subtab, you can see the information filled on the setup and the name of the **setup administrator** who received the credentials.

[screenshot properties]
