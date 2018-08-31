---
id: remove-enterprise-edition-access
themes: get-source-code
title: "**Remove access** to Akeneo PIM Enterprise Edition (EE) repository"
popular: true
related: 
---

# Remove the accesses to the Enterprise Repository

## Remove a public key access of a user

As a project manager, you can delete contact key accesses for the user of your company.

1. First from the menu, go to `Console / Project` and select your project.
2. Go to `Enterprise Repository` tab, and `SSH Key Access` subtab.
3. Click on the trash icon in Contact Key Access list

[screenshot remove]

::: info
The access removal is effective a few minutes after the change on the console. 
During this time, you can see that action is in progress with the status `Pending deletion`.
:::

## What happens when I change of system integrator?

On a project, when you change of system integrator their is a transition phase where both system integrators need to have access to the Enterprise Repository.

You can see the current system integrator on your project. 

1. First from the menu, go to `Console / Project` and select your project.
2. Open the `Enterprise Repository / Properties` subtab.

[Screenshot project actor]

After the integrator change, only the current system integrator can add accesses to the Enterprise Repository.
The accesses for the previous system integrator are preserved.. 

::: tips
Once the transition phase is done, ask your Akeneo customer success manager to remove the access to the previous system integrator.
:::
