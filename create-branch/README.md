# Create branch from a JIRA issue

To be executed in a git repository. The function fetches all JIRA issue matching `query` and shows the issue key and title in the `fzf` selection window. For the currently highlighted issue, more information (reporter, create and update date, description) are shown in the preview window. When an issue is selected with `<enter>`, a new branch is created whose name is based on the issue key and title.

Change `jira.example.com` to point to your JIRA instance and adapt `query`. Execute
```
secret-tool store --label="JIRA username" jira username
secret-tool store --label="JIRA password" jira password
```
to set your JIRA username and password before the first usage of the function.

![](create-branch.gif)
