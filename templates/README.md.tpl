## Hi there👋
[![GitHub](https://img.shields.io/badge/dynamic/json?logo=github&label=GitHub&labelColor=495867&color=495867&query=%24.data.totalSubs&url=https%3A%2F%2Fapi.spencerwoo.com%2Fsubstats%2F%3Fsource%3Dgithub%26queryKey%3Dhayschan&style=flat-square)](https://github.com/hiyoungshen)
[![RSS](https://img.shields.io/badge/dynamic/json?logo=rss&logoColor=white&label=RSS&labelColor=95B8D1&color=95B8D1&query=%24.data.totalSubs&url=https%3A%2F%2Fapi.spencerwoo.com%2Fsubstats%2F%3Fsource%3Dfeedly%257Cinoreader%257CfeedsPub%26queryKey%3Dhttps://haysc.tech/feed.xml&style=flat-square)](https://hiyoungshen.github.io/)

### Short Bio
- 🎓 Haiyang received his B.E degree from [School of Computer Science](https://jsj.nwpu.edu.cn/) in [Northwestern Polytechnical University](https://www.nwpu.edu.cn/) in June 2022.
- 🎓 From September 2022, Haiyang started his Ph.D. degree in computer software and theory in [School of Computer Science](https://cs.pku.edu.cn/) of [Peking University](https://www.pku.edu.cn/).

### Main Research Interests
- 🌱 I had fun researching Data Mining, Machine Learning, Software Engineering, Distributed System, etc.

### Correspondence
- 📫 Email: [hiyoungshen@gmail.com](mailto:hiyoungshen@gmail.com)

### Others
- 🖋 My introduction at [here](https://intro.bestshy.top).
- 🖋 I blog at [here](https://blog.bestshy.top) sometimes.
- 🤔 I'm a fantast and I like to touch fish in my space time.

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


