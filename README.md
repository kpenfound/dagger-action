# dagger-action

Github action to run Dagger

```yaml
- name: Dagger
  uses: kpenfound/dagger-action@main
  with:
    module: github.com/kpenfound/greetings-api/ci
    args: ci --commit $GITHUB_SHA
    cloud-token: ${{ secrets.DAGGER_CLOUD_TOKEN }}
```

or with more options:

```yaml
- name: Dagger
  uses: kpenfound/dagger-action@main
  with:
    module: github.com/kpenfound/greetings-api/ci
    args: ci --commit $GITHUB_SHA
    cloud-token: ${{ secrets.DAGGER_CLOUD_TOKEN }}
    version: "0.9.3"
    verb: call
```

