eb list

eb use udagram-api-dev

eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_HOST=$POSTGRES_HOST POSTGRES_DB=$POSTGRES_DB POSTGRES_PORT=$POSTGRES_PORT AWS_BUCKET=$AWS_BUCKET AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY URL=$URL JWT_SECRET=$JWT_SECRET

eb deploy