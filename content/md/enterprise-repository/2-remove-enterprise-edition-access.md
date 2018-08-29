---
id: remove-enterprise-edition-access
themes: get-source-code
title: "**Remove access** to Akeneo PIM Enterprise Edition (EE) repository"
popular: true
related: console-activity-history
---

# Remove the accesses to the Enterprise Repository

## Remove a public key access of an user

As Project Manager, you can delete contact key accesses for the user of your company.

* First from the menu, go to `Console / Project` and select your project.
* Go to `Enterprise Repository` tab, and `SSH Key Access` subtab.
* Click on the trash icon in Contact Key Access list

[screenshot remove]

::: info
The access removal is effective few minutes after the change on the console. 
During this time, you can see that action is in progress with the status `Pending deletion`.
:::

## What happen when I change of System Integrator ?

On a project, when you change of integrator their are a transition phase where both integrator need 
to have access to the Enterprise Repository.

You can see the current System Integrator on your project. 

* First from the menu, go to `Console / Project` and select your project.
* Open the `Enterprise Repository / Properties` subtab.

[Screenshot project actor]

After the integrator change, only the current System Integrator can add accesses to the Enterprise Repository.
The access for the previous System Integrator are preserved after the change of System Integrator. 

::: tips
Once the transition phase done, ask your Customer Sucess Manager to remove the access to the previous System Integrator.
:::
