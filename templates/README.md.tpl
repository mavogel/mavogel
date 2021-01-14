### Hola 👋

<img align="right" src="https://raw.githubusercontent.com/mavogel/mavogel/master/assets/xw.png" width="260">

What's this? 🤔 A profile page? Want your own, which gets automatically updated? Check out [readme-scribe](https://github.com/muesli/readme-scribe) from the great [muesli](https://github.com/muesli/muesli)!

I'm Manuel, an open-source enthusiast, active contributor and automation lover. I'm not an author of my own project 
yet but a maintainer of a bunch of projects. When I see something to be improved, I just do it. When I see a project
which simplifies my life and the one of many others I use my skills to improve it even more.

Curious what I've been hacking on recently?

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📫 How to reach me
In English, Spanish or German...

- Mail: mavogel[at]posteo.de
- Slack: mavogel @ [@gophers/terraform-provider-docker](https://gophers.slack.com/archives/C01G9TN5V36)