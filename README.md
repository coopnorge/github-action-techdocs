# github-actions-template

TechDocs GitHub container action wrapping the TechDocs engineering image.

This is experimental, v0 is subject breaking changes

## Usage

```yaml
jobs:
  setup:
    runs-on: ubuntu-latest
    steps:
      - name: Set name
        uses: coopnorge/github-action-techdocs@v0
        with:
          cmd: markdownlint /docs
```

For available commands and tools see [Backstage TechDocs Engineering
Image](https://github.com/coopnorge/engineering-docker-images/tree/main/images/techdocs).