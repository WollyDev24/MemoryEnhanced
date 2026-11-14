.class public abstract Lkv/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lt50/m;

.field public static final b:Lt50/m;

.field public static final c:Lt50/m;

.field public static final d:Lt50/m;

.field public static final e:Lt50/m;

.field public static final f:Lt50/m;

.field public static final g:Lt50/m;

.field public static final h:Lt50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    const-string v43, "artifactManifest"

    .line 2
    .line 3
    const-string v44, "artifact_manifest"

    .line 4
    .line 5
    const-string v1, "accessToken"

    .line 6
    .line 7
    const-string v2, "access_token"

    .line 8
    .line 9
    const-string v3, "saAccessToken"

    .line 10
    .line 11
    const-string v4, "sa_access_token"

    .line 12
    .line 13
    const-string v5, "jwt"

    .line 14
    .line 15
    const-string v6, "jwtToken"

    .line 16
    .line 17
    const-string v7, "jwt_token"

    .line 18
    .line 19
    const-string v8, "idToken"

    .line 20
    .line 21
    const-string v9, "id_token"

    .line 22
    .line 23
    const-string v10, "refreshToken"

    .line 24
    .line 25
    const-string v11, "refresh_token"

    .line 26
    .line 27
    const-string v12, "token"

    .line 28
    .line 29
    const-string v13, "ltt"

    .line 30
    .line 31
    const-string v14, "ott"

    .line 32
    .line 33
    const-string v15, "fpt"

    .line 34
    .line 35
    const-string v16, "tgt"

    .line 36
    .line 37
    const-string v17, "fpt_hex"

    .line 38
    .line 39
    const-string v18, "ottSalt"

    .line 40
    .line 41
    const-string v19, "ott_salt"

    .line 42
    .line 43
    const-string v20, "salt"

    .line 44
    .line 45
    const-string v21, "nonce"

    .line 46
    .line 47
    const-string v22, "authenticator"

    .line 48
    .line 49
    const-string v23, "privateKey"

    .line 50
    .line 51
    const-string v24, "private_key"

    .line 52
    .line 53
    const-string v25, "intermediatePrivateKeyBase64"

    .line 54
    .line 55
    const-string v26, "rootCertificateBase64"

    .line 56
    .line 57
    const-string v27, "intermediateCertificateBase64"

    .line 58
    .line 59
    const-string v28, "certificate"

    .line 60
    .line 61
    const-string v29, "cert"

    .line 62
    .line 63
    const-string v30, "heldData"

    .line 64
    .line 65
    const-string v31, "attester_held_data"

    .line 66
    .line 67
    const-string v32, "JWT Held Data"

    .line 68
    .line 69
    const-string v33, "Serialized Report Data"

    .line 70
    .line 71
    const-string v34, "serializedReportData"

    .line 72
    .line 73
    const-string v35, "reportData"

    .line 74
    .line 75
    const-string v36, "keyBytes"

    .line 76
    .line 77
    const-string v37, "key_bytes"

    .line 78
    .line 79
    const-string v38, "keyValue"

    .line 80
    .line 81
    const-string v39, "key_value"

    .line 82
    .line 83
    const-string v40, "publicKey"

    .line 84
    .line 85
    const-string v41, "public_key"

    .line 86
    .line 87
    const-string v42, "evidence"

    .line 88
    .line 89
    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lb6/q;

    .line 98
    .line 99
    const/16 v2, 0x1c

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lb6/q;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v7, Li60/i;

    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-direct {v7, v0}, Li60/i;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v8, 0x1e

    .line 117
    .line 118
    const-string v4, "|"

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v3 .. v8}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lt50/m;

    .line 126
    .line 127
    const-string v2, "-----BEGIN [A-Z0-9 ]*(?:PRIVATE KEY|CERTIFICATE)-----[\\s\\S]*?-----END [A-Z0-9 ]*(?:PRIVATE KEY|CERTIFICATE)-----"

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v1, Lkv/a;->a:Lt50/m;

    .line 133
    .line 134
    new-instance v1, Lt50/m;

    .line 135
    .line 136
    const-string v2, "\\beyJ[A-Za-z0-9_-]{8,}\\.[A-Za-z0-9_-]{8,}\\.[A-Za-z0-9_-]{8,}\\b"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v1, Lkv/a;->b:Lt50/m;

    .line 142
    .line 143
    new-instance v1, Lt50/m;

    .line 144
    .line 145
    sget-object v2, Lt50/n;->IGNORE_CASE:Lt50/n;

    .line 146
    .line 147
    const-string v3, "\\b(Authorization\\s*[:=]\\s*)([A-Za-z]+\\s+)?([^\\s,;|]+)"

    .line 148
    .line 149
    invoke-direct {v1, v3, v2}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lkv/a;->c:Lt50/m;

    .line 153
    .line 154
    new-instance v1, Lt50/m;

    .line 155
    .line 156
    const-string v3, "\\b(Bearer)\\s+([A-Za-z0-9._~+/=-]{8,})"

    .line 157
    .line 158
    invoke-direct {v1, v3, v2}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lkv/a;->d:Lt50/m;

    .line 162
    .line 163
    new-instance v1, Lt50/m;

    .line 164
    .line 165
    const-string v3, ")\"\\s*:\\s*\")((?:[^\"\\\\]|\\\\.)*)(\")"

    .line 166
    .line 167
    const-string v4, "(\"(?:"

    .line 168
    .line 169
    invoke-static {v4, v0, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v1, v3, v2}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 174
    .line 175
    .line 176
    sput-object v1, Lkv/a;->e:Lt50/m;

    .line 177
    .line 178
    new-instance v1, Lt50/m;

    .line 179
    .line 180
    const-string v3, ")\"\\s*:\\s*)(?!\\[REDACTED])([^\",}\\]\\s][^,}\\]\\s]*)"

    .line 181
    .line 182
    invoke-static {v4, v0, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v1, v3, v2}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lkv/a;->f:Lt50/m;

    .line 190
    .line 191
    new-instance v1, Lt50/m;

    .line 192
    .line 193
    const-string v3, "\\b("

    .line 194
    .line 195
    const-string v4, ")\\b(\\s*[:=]\\s*)(?!\\[REDACTED])([^\\s,;|)\\]}]+)"

    .line 196
    .line 197
    invoke-static {v3, v0, v4}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0, v2}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Lkv/a;->g:Lt50/m;

    .line 205
    .line 206
    new-instance v0, Lt50/m;

    .line 207
    .line 208
    const-string v1, "(?<![A-Za-z0-9+/_-])(?:[A-Za-z0-9+/]{96,}={0,2}|[A-Za-z0-9_-]{96,})(?![A-Za-z0-9+/_-])"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lkv/a;->h:Lt50/m;

    .line 214
    .line 215
    return-void
.end method
