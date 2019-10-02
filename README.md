# psqlコマンドを実行できるサンプルLambda

```sh
$ sam package \
    --template-file template.yaml \
    --s3-bucket 【バケット名】 \
    --output-template-file packaged-template.yaml \
    --region ap-northeast-1
$ sam deploy \
    --template-file packaged-template.yaml \
    --stack-name cfn-lambda-shell-func \
    --capabilities CAPABILITY_IAM
```

https://gitkado.hatenadiary.jp/entry/20191002/1570023221
