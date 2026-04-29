# 米と音 ECサイト

静岡県産コシヒカリの農家直送ECサイト

## ブランド
- **米と音（Kome to Oto）**
- 既存EC：[kometooto.base.shop](https://kometooto.base.shop)

## 構成
```
public/         ← 公開ファイル（Cloudflare Pagesのデプロイ対象）
  index.html    ← トップページ（v2: 高級感リニューアル版）
  index_v1.html ← v1: クリーム×茶×金（参考保管）
  images/       ← ロゴ等の画像素材
docs/
  design.md     ← ブランドガイド・デザインルール
```

## デプロイ
GitHub の main ブランチに push → Cloudflare Pages が自動デプロイ

## デザインルール
すべての画面追加・修正は `docs/design.md` のルールに従う。
