# Contribution Guidelines

These are the main contributing guidelines for the development of this MOOC, and apply to each module within. The development structure for this is based on a combination of two things:

1. Invited experts as part of a core development team, led by one or two managers for each module.
1. Open participation, where anyone can contribute using the standard processes on GitHub.

Feedback and contributions of any form are welcomed. Feel free also to [contact us](https://opensciencemooc.eu/contact-us/) to discuss anything further.

At the present, development is in very early stages, as this is an entirely crowd-sourced and volunteer-led project. [Module 1 on Open Principles](https://github.com/OpenScienceMOOC/Module-1-Open-Principles) and [Module 5 on Open Research and Open Source](https://github.com/OpenScienceMOOC/Module-5-Open-Research-Software-and-Open-Source) are currently in production stage while [Module 6 on Open Access to Research Papers](https://github.com/OpenScienceMOOC/Module-6-Open-Access-to-Research-Papers) is in development stage. After this, the protocol and content will be revised, and then applied accordingly to the development of the remaining modules.

The **Book** has been thought as a way to gather and knit all information from all Modules of the MOOC into a single portable format. For this reason, the contributing guidelines are different as no original content needs to be created for the Modules section of the book. Content for each Module should be taken from the respective repositories. However, supplemental content should definitely be added in the Book if there is no relevant Module that could host it.

## Contact us

If you want to contribute, add yourself to the [Development Team](https://github.com/OpenScienceMOOC/book#development-team) and join our open [Slack channel](https://osmooc.herokuapp.com/).

If you have questions about the project, please [email us](info@opensciencemooc.eu) directly.

Stay tuned on what's happening on Twitter with [@OpenScienceMOOC](https://twitter.com/OpenScienceMOOC).

## Getting Started

1. First, Read the [README.md](https://github.com/OpenScienceMOOC/book)

## Reporting issues

- **Search for existing issues.** Please check to see if someone else has reported the same issue.
- **Share as much information as possible.** Include operating system and version, browser and version. Also, include steps to reproduce the bug.

## Project Setup
Refer to the [README](/README.md).

## Content style
This is flexible to each module as required, and defined by each development team in advance as part of the protocol.

## Code style
Flexible, as long as it is consistent. Ideally, all content would be drafted in markdown, for increasing re-use. This can be easily performed in R Studio, for example, which also has a GitHub interface to make collaborating on this project even simpler.

Please read [this guide](https://support.rstudio.com/hc/en-us/articles/200532077-Version-Control-with-Git-and-SVN) to familiarise yourself with this process. Which in itself, is actually fairly powerful for Open Science!

## Pull requests

Please refer to each project's style guidelines and guidelines for submitting patches and additions. In general, we follow the "fork-and-pull" Git workflow.

- Fork the repo on GitHub
- Clone the project to your own machine
- Commit changes to your own branch
- Push your work back up to your fork
- Submit a Pull request so that we can review your changes

NOTE: Be sure to merge the latest from "upstream" before making a pull request!

- Try not to pollute your pull request with unintended changes – keep them simple and small. If possible, squash your commits.
- Try to share how your code has been tested before submitting a pull request.
- If your PR resolves an issue, include **closes #ISSUE_NUMBER** in your commit message (or a [synonym](https://help.github.com/articles/closing-issues-via-commit-messages)).
- Review
    - If your PR is ready for review, another contributor will be assigned to review your PR
    - The reviewer will accept or comment on the PR.
    - If needed address the comments left by the reviewer. Once you're ready to continue the review, ping the reviewer in a comment.
    - Once accepted your code will be merged to `master`
