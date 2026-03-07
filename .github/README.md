# Bump formula workflow

`repository_dispatch` で formula のバージョン更新 PR を自動作成するワークフロー。

## 設定

`.github/bump-formulae.json` にサポートする formula を登録する。

## 呼び出し方

ソースリポジトリの release 時に以下を実行:

```bash
gh api repos/masa0221/homebrew-tap/dispatches \
  -f event_type=bump-formula \
  -f client_payload='{"formula":"mov2mp4","version":"v0.1.1"}'
```

`client_payload`:
- `formula`: 公式名（例: mov2mp4, oauth2-dev-tool, fkds）
- `version`: タグ名（例: v0.1.1）

## 認証

他リポジトリから `repository_dispatch` を叩くには PAT が必要。`HOMEBREW_TAP_TOKEN` などの Secret に設定して使用。
