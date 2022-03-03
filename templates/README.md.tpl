### Hi there👋
[![GitHub](https://img.shields.io/badge/dynamic/json?logo=github&label=GitHub&labelColor=495867&color=495867&query=%24.data.totalSubs&url=https%3A%2F%2Fapi.spencerwoo.com%2Fsubstats%2F%3Fsource%3Dgithub%26queryKey%3Dhayschan&style=flat-square)](https://github.com/hiyoungshen)
[![RSS](https://img.shields.io/badge/dynamic/json?logo=rss&logoColor=white&label=RSS&labelColor=95B8D1&color=95B8D1&query=%24.data.totalSubs&url=https%3A%2F%2Fapi.spencerwoo.com%2Fsubstats%2F%3Fsource%3Dfeedly%257Cinoreader%257CfeedsPub%26queryKey%3Dhttps://haysc.tech/feed.xml&style=flat-square)](https://hiyoungshen.github.io/)

- 🎓 I’m currently an undergraduate student at [Northwestern Polytechnical University](https://www.nwpu.edu.cn/) and I will graduate in 2022. 
- 🌱 I had fun researching Web system, Data mining, Distributed system/machine learning, Federal learning, Virtual reality, Software Engineering, etc.
- ⚡ C++ / Python / Java / Javascript / Scala.
- 🖋 Blog at [here](https://hiyoungshen.github.io/)
- 🏃 Music / Video watcher / Fantast. 
- 🤔 I like to touch fish in my space time.
- 📫 Email: [hiyoungshen@gmail.com](mailto:hiyoungshen@gmail.com)

<img align="center" src="https://github-readme-stats.vercel.app/api?username=hiyoungshen&show_icons=true&icon_color=CE1D2D&text_color=718096&bg_color=ffffff&hide_title=true" />

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

#### 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://hiyoungshen.github.io/atom.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}


