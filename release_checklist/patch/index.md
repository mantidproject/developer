---
layout: default
date: 2017-02-17
author: Peter Peterson
title: Patch Release Checklist
---

These are the steps involved in performing a Mantid patch release.  To perform a full release look at the [release checklist]({{ site.url }}/release_checklist/).

# Request

* Anyone may request a patch release, but that request must be intially approved by Project manager (Nick) or one of the team leaders (Pete or Mattieu).
* The team leader must create an initial Patch release notes wiki page and immediately inform the Project Manager and the other team leaders.

# Authorisation

* The Project Manager and Team leaders must meet to authorise the patch release.
* During the meeting other high value, low impact changes may be considered for inclusion for the release.  Any that are to be included must be added to the patch release notes.
* The Project Manager will create a new milestone in github, and all tickets to be included must be moved to that milestone.

# Development

* Once initial approval has been given the developer can implement his fix and push to the Release branch. As can further changes included during the authorisation process.
* The developer is responsible for reviewing the change item details in the patch release notes, including the Problem, impact and change description.

# Code Review

* The code added to the release must be reviewed by another developer that is competent in that area of Mantid.  The reviewers decision and comments must be added to the release notes.

# Testing

* Ensure the [clean build and system test](http://builds.mantidproject.org/view/Release%20Pipeline/) jobs have passed for all build environments for this release.
* Test all of the tickets involved in the release. Using the packages created by the clean builds.
* Perform unscripted testing following the instructions described [here](http://www.mantidproject.org/Unscripted_Manual_Testing), limiting the scope of the testing and testing team to cover the areas that could be affected by the changes.

# Release Notes

* Complete the patch release notes in the wiki.

# Update Version Number

Patch Number:
* Navigate to https://github.com/mantidproject/mantid/blob/release/A.B.x/buildconfig/CMake/VersionNumber.cmake, where A & B are the major and minor release versions respectively.
* Click edit, update the `VERSION_PATCH` to the required number for the patch and commit the result.

# Release

Once the unscripted testing has passed and the Release Notes are complete:
* Create a new release on GitHub, which will create a new version tag
* Turn on the release build jobs on jenkins and update the branches for all of the clean builds to point to the correct branch.
* Turn on the release system test jobs and update the branch to point to the tag of the last major release.
* Wait for builds to complete
* Put packages on GitHub & sourceforge
* Have someone at the SNS follow the instructions [here](http://www.mantidproject.org/Fermi_cluster_at_ORNL) to deploy an MPI version of the patch release.
* Create new DOI
* Send an email to mantid-announce, mantid-developer, and nobugs-conference including the text of the release notes to announce the new release to our existing users.
* Close the release milestone in github
* Remove the patch candidate tag from pull requests (if not already done)
* Add topic to the news page on the [forum](http://forum.mantidproject.org/)
