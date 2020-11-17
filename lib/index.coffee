
require('parameters')
  name: 'openid-cli-usage'
  description: 'OAuth2 and OpenID Connect (OIDC) usage using the authorization code grant'
  commands:
    url: require './1.url'
    code_grant: require './2.code_grant'
    refresh_token: require './3.refresh_token'
    user_info: require './4.user_info'
    jwt_verify: require './5.jwt_verify'
.route()