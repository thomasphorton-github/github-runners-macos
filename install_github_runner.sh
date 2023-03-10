mkdir -p ./actions-runner && cd ./actions-runner

curl -o actions-runner-osx-x64-2.302.1.tar.gz -L https://github.com/actions/runner/releases/download/v2.302.1/actions-runner-osx-x64-2.302.1.tar.gz

tar xzf ./actions-runner-osx-x64-2.302.1.tar.gz

./config.sh \
  --url <YOUR_REPO_URL> \
  --token <YOUR_GITHUB_TOKEN> \
  --unattended