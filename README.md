# Learning the Basics of Unity

## Overview

In this project, you will first learn the basics of Unity by completing a
Driving Simulator. Then, you will apply what you learned while creating that
driving simulator to fix and implement a Flying Simulator.


## Setup your repository

Sign up for the project repository here: [https://classroom.github.com/a/7-x3M_UO](https://classroom.github.com/a/7-x3M_UO)

After your repository has initialized it, clone it to your computer. I recommend putting it in your `ap-csp` directory.

After you've cloned your repository, run the `setup.sh` script in the root of that repository to initialize it's configuration.

Upon completion it should display a message similar to this one:

```
######################################################
# SETUP IS COMPLETE. YOU SHOULD NOW CREATE A         #
# `develop` BRANCH BY RUNNING THE FOLLOWING COMMAND: #
#                                                    #
# git checkout -b develop                            #
#                                                    #
# THEN PUSH THAT BRANCH TO GITHUB BY RUNNING THE     #
# FOLLOWING COMMAND:                                 #
#                                                    #
# git push -u origin develop                         #
#                                                    #
# AFTER PUSHING, OPEN A PULL REQUEST FROM YOUR       #
# `develop`  BRANCH TO THE `main` BRANCH BY VISITING #
# THIS REPO ON GITHUB, CLICKING `Pull Requests`      #
# THEN `New pull request`. THE BASE BRANCH SHOULD BE #
# `main` and THE COMPARE BRANCH SHOULD BE `develop`. #
#                                                    #
# FINALLY, ADD YOUR INSTRUCTOR AS A REVIEWER ON      #
# GITHUB. THIS IS HOW YOUR INSTRUCTOR WILL SEE YOUR  #
# WORK.                                              #
######################################################
```

Follow the directions to create a `develop` branch as well as pushing your `develop` branch to Github.

Finally, create a pull request from your `develop` branch to the `main` branch and assign `jcollard` as a reviewer.

![README/PullRequests.png](README/PullRequests.png)

![README/NewPullRequest.png](README/NewPullRequest.png)

![README/NewPullRequest.png](README/SetDevelop.png)

![README/SetReviewer.png](README/SetReviewer.png)

## Setting up Unity

### Create a Unity Account

To use Unity, you are required to have a developer license. The basic developer license is free and can be acquired by simply creating an account on Unity's official website: [https://unity.com/](https://unity.com/)

From this page, click the icon in the top right of the page and then click the `Create a Unity ID` link (or if you already have a Unity ID click Sign in).

![Create Account](README/CreateID.png)

### Download Unity Hub

After you have your account, you will need to download Unity Hub: [https://unity3d.com/get-unity/download](https://unity3d.com/get-unity/download).

You should click the `Download Unity Hub` button here, not the `Choose your Unity + download` button.

![Download Unity Hub](README/DownloadUnityHub.png)

### Login to Unity Hub and Create a License

Now that you have Unity Hub installed, you must login and register a license. Launch Unity Hub, click the icon in the top right and select Sign in.

![Sign in](README/SignIn.png)

After you've logged in, you can now click on the same icon and select Manage license.

![Manage License](README/ManageLicense.png)

From this page, select `Activate New License`, select `Unity Personal`, `I don't use Unity in a professional capacity.`, then click `Done`.

![New License](README/NewLicense.png)


### Download and Install Unity

Next you need to download the `Unity Installer` for `Unity 2020.x` for your operating system from the Unity download archive: [https://unity3d.com/get-unity/download/archive](https://unity3d.com/get-unity/download/archive)

![Unity Installer](README/UnityInstaller.png)

This will download the `Unity Download Assistant`. If you're prompted to select components to install, you only need install `Unity 2020.1.xyz`. Note, that the `xyz` here will be different for you when you get to this point.

You do not need to select any other components. However, you may wish to select Linux, Mac, WebGL, and Windows Build support if you wish to export as an executable. Note: You may install these components at a later time if you wish.

### Add Unity Install to Unity Hub

Next, you will need to add the install to Unity Hub. In Unity Hub, select `Installs` from the left menu. Then, click the `Locate` button. Navigate to the version of Unity that was installed and click `Select Editor`. You should now see the version of Unity you installed listed in Unity Hub.

![Add Install](README/AddInstall.png)

After you've located your installed Unity

![Installed](README/Installed.png)

Now you're ready to begin using Unity.

## Driving Simulator
