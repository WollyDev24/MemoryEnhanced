.class Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;
.super Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->buildTokenRequest(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/testing/http/MockLowLevelHttpRequest;->getContentAsString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/api/client/googleapis/testing/TestUtils;->parseQuery(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "client_id"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->clients:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v2, "client_secret"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->clients:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v1, "refresh_token"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->refreshTokens:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->refreshTokens:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v0, "Refresh Token not found."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "Client secret not found."

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v0, "Client ID not found."

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    const-string v1, "grant_type"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const-string v1, "assertion"

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v1, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->parse(Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->getIssuer()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->serviceAccounts:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object p0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;->this$0:Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->serviceAccounts:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/api/client/json/webtoken/JsonWebToken;->getPayload()Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "scope"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    :goto_0
    new-instance v0, Lcom/google/api/client/json/GenericJson;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "access_token"

    .line 203
    .line 204
    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const/16 p0, 0xe10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v1, "expires_in"

    .line 214
    .line 215
    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string p0, "token_type"

    .line 219
    .line 220
    const-string v1, "Bearer"

    .line 221
    .line 222
    invoke-virtual {v0, p0, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/api/client/json/GenericJson;->toPrettyString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v0, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v1, "application/json; charset=UTF-8"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContentType(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, p0}, Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;->setContent(Ljava/lang/String;)Lcom/google/api/client/testing/http/MockLowLevelHttpResponse;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v0, "Scopes not found."

    .line 248
    .line 249
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v0, "Service Account Email not found as issuer."

    .line 256
    .line 257
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v0, "Unexpected Grant Type."

    .line 264
    .line 265
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 270
    .line 271
    const-string v0, "Unknown token type."

    .line 272
    .line 273
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0
.end method
