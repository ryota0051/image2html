## 環境構築

1. 以下のコマンドで docker コンテナを作成

   - gpu が無い場合

     ```
     docker-compose -f docker-compose-without-gpu.yml up
     ```

   - gpu がある場合

     ```
     docker-compose up
     ```

2. `localhost:8888`にアクセスし、`notebooks/html_train.ipynb`にアクセス

## 実行方法

- 学習を実施する場合: 上から順番に notebook を実行

- 学習を実施しない場合: 以下のセルを実行( **モデル作成と学習は実行しない** )

  - 最初のセル

  - 画像から特徴量を取得するセル

  - データセット生成セル

  - 学習済みモデルで HTML 生成セル

## 生成された HTML 確認方法

1. notebook の最後のセル実行後に生成された HTML をコピー

2. `./Resources/index.html`にコピペ

3. 該当 html をブラウザで開く(サーバを立ててもよい)
