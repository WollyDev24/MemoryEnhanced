.class public final Lye/w;
.super Lye/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final transient A:Lye/v;

.field public final q:Ljava/security/PrivateKey;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final v:Ljava/net/URI;

.field public final w:Ljava/net/URI;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lye/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lye/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lye/u;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lye/w;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lye/u;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lye/w;->r:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lye/u;->j:Ljava/security/PrivateKey;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lye/w;->q:Ljava/security/PrivateKey;

    .line 24
    .line 25
    iget-object v0, p1, Lye/u;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lye/w;->t:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lye/u;->l:Ljava/net/URI;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lye/w;->v:Ljava/net/URI;

    .line 38
    .line 39
    iget-object v0, p1, Lye/u;->n:Lye/v;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lye/w;->A:Lye/v;

    .line 45
    .line 46
    const-class v0, Lye/v;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lye/w;->y:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lye/u;->p:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lye/w;->z:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lye/u;->m:Ljava/net/URI;

    .line 59
    .line 60
    iput-object v0, p0, Lye/w;->w:Ljava/net/URI;

    .line 61
    .line 62
    iget p1, p1, Lye/u;->q:I

    .line 63
    .line 64
    iput p1, p0, Lye/w;->x:I

    .line 65
    .line 66
    sget-object p0, Lye/y;->GDCH_CREDENTIALS:Lye/y;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v0, "Error reading GDCH service account credential from JSON, "

    .line 13
    .line 14
    const-string v1, " is misconfigured."

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lye/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lye/w;

    .line 7
    .line 8
    iget-object v0, p0, Lye/w;->s:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lye/w;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lye/w;->r:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lye/w;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lye/w;->q:Ljava/security/PrivateKey;

    .line 29
    .line 30
    iget-object v1, p1, Lye/w;->q:Ljava/security/PrivateKey;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lye/w;->t:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lye/w;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lye/w;->v:Ljava/net/URI;

    .line 49
    .line 50
    iget-object v1, p1, Lye/w;->v:Ljava/net/URI;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lye/w;->y:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lye/w;->y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lye/w;->w:Ljava/net/URI;

    .line 69
    .line 70
    iget-object v1, p1, Lye/w;->w:Ljava/net/URI;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lye/w;->z:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Lye/w;->z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget p0, p0, Lye/w;->x:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget p1, p1, Lye/w;->x:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final h()Lye/a;
    .locals 14

    .line 1
    const-string v0, ", iss: "

    .line 2
    .line 3
    const-string v1, "Error getting access token for GDCH service account: "

    .line 4
    .line 5
    const-string v2, "Audience are not configured for GDCH service account. Specify the audience by calling createWithGDCHAudience."

    .line 6
    .line 7
    iget-object v3, p0, Lye/w;->w:Ljava/net/URI;

    .line 8
    .line 9
    invoke-static {v3, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 13
    .line 14
    iget-object v4, p0, Lye/r0;->f:Lcom/google/api/client/util/Clock;

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    new-instance v7, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 21
    .line 22
    invoke-direct {v7}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v8, "RS256"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 28
    .line 29
    .line 30
    const-string v8, "JWT"

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Lye/w;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setKeyId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 41
    .line 42
    invoke-direct {v8}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v10, "system:serviceaccount:"

    .line 48
    .line 49
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v11, p0, Lye/w;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v12, ":"

    .line 58
    .line 59
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v13, p0, Lye/w;->t:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 72
    .line 73
    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 93
    .line 94
    .line 95
    const-wide/16 v9, 0x3e8

    .line 96
    .line 97
    div-long/2addr v5, v9

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v8, v11}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 103
    .line 104
    .line 105
    iget v11, p0, Lye/w;->x:I

    .line 106
    .line 107
    int-to-long v11, v11

    .line 108
    add-long/2addr v5, v11

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v8, v5}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lye/w;->v:Ljava/net/URI;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v8, v6}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 123
    .line 124
    .line 125
    :try_start_0
    const-string v6, "api_audience"

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v8, v6, v3}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lye/w;->q:Ljava/security/PrivateKey;

    .line 135
    .line 136
    invoke-static {v3, v2, v7, v8}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signUsingRsaSha256(Ljava/security/PrivateKey;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 140
    new-instance v6, Lcom/google/api/client/util/GenericData;

    .line 141
    .line 142
    invoke-direct {v6}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "grant_type"

    .line 146
    .line 147
    const-string v8, "urn:ietf:params:oauth:token-type:token-exchange"

    .line 148
    .line 149
    invoke-virtual {v6, v7, v8}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 150
    .line 151
    .line 152
    const-string v7, "assertion"

    .line 153
    .line 154
    invoke-virtual {v6, v7, v3}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/google/api/client/http/UrlEncodedContent;

    .line 158
    .line 159
    invoke-direct {v3, v6}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lye/w;->A:Lye/v;

    .line 163
    .line 164
    iget-object p0, p0, Lye/v;->a:Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v6, Lcom/google/api/client/http/GenericUrl;

    .line 171
    .line 172
    invoke-direct {v6, v5}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URI;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v3, Lcom/google/api/client/json/JsonObjectParser;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_1
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    const-class v0, Lcom/google/api/client/util/GenericData;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcom/google/api/client/util/GenericData;

    .line 198
    .line 199
    const-string v0, "access_token"

    .line 200
    .line 201
    const-string v1, "Error parsing token refresh response. "

    .line 202
    .line 203
    invoke-static {v0, v1, p0}, Lye/t0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0}, Lye/t0;->b(Lcom/google/api/client/util/GenericData;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-interface {v4}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    int-to-long v3, p0

    .line 216
    mul-long/2addr v3, v9

    .line 217
    add-long/2addr v3, v1

    .line 218
    new-instance p0, Lye/a;

    .line 219
    .line 220
    new-instance v1, Ljava/util/Date;

    .line 221
    .line 222
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0, v1}, Lye/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :catch_0
    move-exception p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2, v0, v13}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v1, 0x1

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    new-instance v0, Lye/x;

    .line 242
    .line 243
    invoke-direct {v0, p0, v1}, Lye/x;-><init>(Ljava/io/IOException;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_0
    new-instance v2, Lye/x;

    .line 248
    .line 249
    invoke-direct {v2, v1, v0, p0}, Lye/x;-><init>(ZLjava/lang/String;Ljava/io/IOException;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v2

    .line 253
    :goto_0
    throw v0

    .line 254
    :catch_1
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {p0, v0}, Lye/x;->a(Lcom/google/api/client/http/HttpResponseException;Ljava/lang/String;)Lye/x;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    throw p0

    .line 282
    :catch_2
    move-exception p0

    .line 283
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v1, "Error signing service account access token request with private key."

    .line 286
    .line 287
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lye/w;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget-object v1, p0, Lye/w;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lye/w;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lye/w;->q:Ljava/security/PrivateKey;

    .line 12
    .line 13
    iget-object v4, p0, Lye/w;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lye/w;->v:Ljava/net/URI;

    .line 16
    .line 17
    iget-object v6, p0, Lye/w;->y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lye/w;->w:Ljava/net/URI;

    .line 20
    .line 21
    iget-object v8, p0, Lye/w;->z:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final bridge synthetic p()Lax/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/w;->r()Lye/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r()Lye/u;
    .locals 2

    .line 1
    new-instance v0, Lye/u;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lax/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lye/w;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lye/u;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lye/w;->r:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lye/u;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lye/w;->q:Ljava/security/PrivateKey;

    .line 17
    .line 18
    iput-object v1, v0, Lye/u;->j:Ljava/security/PrivateKey;

    .line 19
    .line 20
    iget-object v1, p0, Lye/w;->t:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lye/u;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lye/w;->v:Ljava/net/URI;

    .line 25
    .line 26
    iput-object v1, v0, Lye/u;->l:Ljava/net/URI;

    .line 27
    .line 28
    iget-object v1, p0, Lye/w;->A:Lye/v;

    .line 29
    .line 30
    iput-object v1, v0, Lye/u;->n:Lye/v;

    .line 31
    .line 32
    iget-object v1, p0, Lye/w;->z:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lye/u;->p:Ljava/lang/String;

    .line 35
    .line 36
    iget p0, p0, Lye/w;->x:I

    .line 37
    .line 38
    iput p0, v0, Lye/u;->q:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "projectId"

    .line 6
    .line 7
    iget-object v2, p0, Lye/w;->s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "privateKeyId"

    .line 13
    .line 14
    iget-object v2, p0, Lye/w;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "serviceIdentityName"

    .line 20
    .line 21
    iget-object v2, p0, Lye/w;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "tokenServerUri"

    .line 27
    .line 28
    iget-object v2, p0, Lye/w;->v:Ljava/net/URI;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "transportFactoryClassName"

    .line 34
    .line 35
    iget-object v2, p0, Lye/w;->y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "caCertPath"

    .line 41
    .line 42
    iget-object v2, p0, Lye/w;->z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "apiAudience"

    .line 48
    .line 49
    iget-object v2, p0, Lye/w;->w:Ljava/net/URI;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "lifetime"

    .line 55
    .line 56
    iget p0, p0, Lye/w;->x:I

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->f(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
