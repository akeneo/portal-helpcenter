---
id: set-up-akeneo-serenity
themes: manage-serenity-instance
title: "Setup of your Akeneo PIM Serenity instance"
popular: true
related: console-activity-history
---

# Setup your serenity instance

After you bought a flexibility instance the instance is added on project Console. 
Then a mail is sent to the **setup administrator** to invite you to fill the setup form to create the instance.

You can setup the instance from the link given in the mail or by accessing the instance configuration page on the project `Console`.

* First from the menu, go to `Console / Project` and select your project.
* Go to the Cloud instance tab, and open the instance who is in the status `Waiting for setup`, by clicking on the line of the instance.
* Then fill the form with the missing prerequesites in order to create the Cloud server. 

::: info
The setup should be done for each of your Production or Development instance
:::

* Choose a `Domain prefix`, wich is going to be your url Instance (ex: https://yourdomain.cloud.akeneo.com). An instant check is done to see if the name is available.
* Select an `Installation locale`, your cloud instance language
* Select an `Installation location`, your cloud instance hosting location, the more close to you, to have the lower latency access.
* Select a `Target number of products` of your catalog.
* Once the informations carefully inputted, click `Request an Instance`

::: warning
The those data are not modifiable once submitted.
:::

[screenshot form]

Once the request is submitted, it take some time to process. During this time, you will see your instance status in `Pending creation`.

Once the instance created the **setup administrator** will received the **credentials by mail** to connect to the instance, and the instance status will change to `Activated`.

# Access your serenity instance properties

Once the instance is set up, you can access the instance properties.

* First from the menu, go to `Console / Project` and select your project.
* Go to the Cloud instance tab, and open the instance by clicking on the line of the instance.
* On Properties subtab, you can see the information filled from the setup, and the name of the **setup administrator** who received the credentials.

[screenshot properties]
