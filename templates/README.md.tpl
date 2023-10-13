Hi There...

[![Anurag's GitHub stats](https://github-readme-stats.vercel.app/api?username=jeckel)](https://github.com/anuraghazra/github-readme-stats)

## Last projects I'm working on
{{range recentContributions 10}}
 - [{{.Repo.Name}}]({{.Repo.URL}}): {{.Repo.Description}} ({{humanize .OccurredAt}})
{{end}}

## My recent blog posts
{{range rss "https://jeckel-lab.fr/feed.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

## My recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}


![](https://komarev.com/ghpvc/?username=jeckel&color=blue)
