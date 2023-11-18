---
title: Fedora Packaging Todolist
---
- This page is used to track my Fedora packaging projects. Some smaller projects will not be tracked. If you have questions or issues, please contact `saluki @ fedoraproject.org`

## In Progress

### Jless

- jless is a command-line JSON viewer designed for reading, exploring, and searching through JSON data.
- https://jless.io/
- Currently, this is on hold. I have packaged what I can and am waiting for PRs to be submitted/approved currently.

### Lazygit
- A simple terminal UI for git commands 
- https://github.com/jesseduffield/lazygit
- Just getting started, working on learning Go packaging and sorting out dependency hell - watch this space.

### Yq (Go)
- a lightweight and portable command-line YAML, JSON and XML processor. `yq` uses [jq](https://github.com/stedolan/jq) like syntax but works with yaml files as well as json, xml, properties, csv and tsv. It doesn't yet support everything `jq` does - but it does support the most common operations and functions, and more is being added continuously.
- https://github.com/mikefarah/yq
- All missing dependencies have been submitted for review.


## To Investigate

- I haven't formally started working on any of these, but I am interested and plan to see if these are possible in future.

### awscli-plugin-endpoint (python)
- https://github.com/wbingli/awscli-plugin-endpoint

### Gum (Go)
- https://github.com/charmbracelet/gum

### Icdiff (Python)
- https://github.com/jeffkaufman/icdiff


## Pending Reviews

- Here are the packages I have submitted for review, but have not yet been approved
- [View my pending reviews](https://bugzilla.redhat.com/buglist.cgi?component=Package+Review&email1=fedoraproject.kwudj%40passinbox.com&emailreporter1=1&emailtype1=substring&list_id=13369978&query_format=advanced&status=NEW)


## Pending Updates

- These are either new packages making their way to the repositories, or updates to existing packages undergoing QA.
- If there is a package you want updated or added sooner, consider providing feedback.
- [Updates](https://bodhi.fedoraproject.org/updates/?user=saluki)

## Live Packages

- Here are packages I am currently the maintainer of
- [View my package sources](https://src.fedoraproject.org/user/saluki/projects)

