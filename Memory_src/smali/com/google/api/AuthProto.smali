.class public final Lcom/google/api/AuthProto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static descriptor:Lcom/google/protobuf/e5;

.field static final internal_static_google_api_AuthProvider_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_AuthProvider_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_AuthRequirement_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_AuthRequirement_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_AuthenticationRule_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_AuthenticationRule_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_Authentication_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_Authentication_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_JwtLocation_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_JwtLocation_fieldAccessorTable:Lcom/google/protobuf/a9;

.field static final internal_static_google_api_OAuthRequirements_descriptor:Lcom/google/protobuf/u4;

.field static final internal_static_google_api_OAuthRequirements_fieldAccessorTable:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\u0015google/api/auth.proto\u0012\ngoogle.api\"l\n\u000eAuthentication\u0012-\n\u0005rules\u0018\u0003 \u0003(\u000b2\u001e.google.api.AuthenticationRule\u0012+\n\tproviders\u0018\u0004 \u0003(\u000b2\u0018.google.api.AuthProvider\"\u00a9\u0001\n\u0012AuthenticationRule\u0012\u0010\n\u0008selector\u0018\u0001 \u0001(\t\u0012,\n\u0005oauth\u0018\u0002 \u0001(\u000b2\u001d.google.api.OAuthRequirements\u0012 \n\u0018allow_without_credential\u0018\u0005 \u0001(\u0008\u00121\n\u000crequirements\u0018\u0007 \u0003(\u000b2\u001b.google.api.AuthRequirement\"^\n\u000bJwtLocation\u0012\u0010\n\u0006header\u0018\u0001 \u0001(\tH\u0000\u0012\u000f\n\u0005query\u0018\u0002 \u0001(\tH\u0000\u0012\u0010\n\u0006cookie\u0018\u0004 \u0001(\tH\u0000\u0012\u0014\n\u000cvalue_prefix\u0018\u0003 \u0001(\tB\u0004\n\u0002in\"\u009a\u0001\n\u000cAuthProvider\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006issuer\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008jwks_uri\u0018\u0003 \u0001(\t\u0012\u0011\n\taudiences\u0018\u0004 \u0001(\t\u0012\u0019\n\u0011authorization_url\u0018\u0005 \u0001(\t\u0012.\n\rjwt_locations\u0018\u0006 \u0003(\u000b2\u0017.google.api.JwtLocation\"-\n\u0011OAuthRequirements\u0012\u0018\n\u0010canonical_scopes\u0018\u0001 \u0001(\t\"9\n\u000fAuthRequirement\u0012\u0013\n\u000bprovider_id\u0018\u0001 \u0001(\t\u0012\u0011\n\taudiences\u0018\u0002 \u0001(\tBk\n\u000ecom.google.apiB\tAuthProtoP\u0001ZEgoogle.golang.org/genproto/googleapis/api/serviceconfig;serviceconfig\u00a2\u0002\u0004GAPIb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/e5;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/api/AuthProto;->descriptor:Lcom/google/protobuf/e5;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/AuthProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/u4;

    .line 29
    .line 30
    sput-object v0, Lcom/google/api/AuthProto;->internal_static_google_api_Authentication_descriptor:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v2, "Rules"

    .line 35
    .line 36
    const-string v3, "Providers"

    .line 37
    .line 38
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/google/api/AuthProto;->internal_static_google_api_Authentication_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/api/AuthProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/protobuf/u4;

    .line 61
    .line 62
    sput-object v0, Lcom/google/api/AuthProto;->internal_static_google_api_AuthenticationRule_descriptor:Lcom/google/protobuf/u4;

    .line 63
    .line 64
    new-instance v1, Lcom/google/protobuf/a9;

    .line 65
    .line 66
    const-string v2, "AllowWithoutCredential"

    .line 67
    .line 68
    const-string v3, "Requirements"

    .line 69
    .line 70
    const-string v4, "Selector"

    .line 71
    .line 72
    const-string v5, "Oauth"

    .line 73
    .line 74
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/google/api/AuthProto;->internal_static_google_api_AuthenticationRule_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/api/AuthProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/protobuf/u4;

    .line 97
    .line 98
    sput-object v0, Lcom/google/api/AuthProto;->internal_static_google_api_JwtLocation_descriptor:Lcom/google/protobuf/u4;

    .line 99
    .line 100
    new-instance v1, Lcom/google/protobuf/a9;

    .line 101
    .line 102
    const-string v2, "ValuePrefix"

    .line 103
    .line 104
    const-string v3, "In"

    .line 105
    .line 106
    const-string v4, "Header"

    .line 107
    .line 108
    const-string v5, "Query"

    .line 109
    .line 110
    const-string v6, "Cookie"

    .line 111
    .line 112
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lcom/google/api/AuthProto;->internal_static_google_api_JwtLocation_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/api/AuthProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/protobuf/u4;

    .line 135
    .line 136
    sput-object v0, Lcom/google/api/AuthProto;->internal_static_google_api_AuthProvider_descriptor:Lcom/google/protobuf/u4;

    .line 137
    .line 138
    new-instance v1, Lcom/google/protobuf/a9;

    .line 139
    .line 140
    const-string v6, "AuthorizationUrl"

    .line 141
    .line 142
    const-string v7, "JwtLocations"

    .line 143
    .line 144
    const-string v2, "Id"

    .line 145
    .line 146
    const-string v3, "Issuer"

    .line 147
    .line 148
    const-string v4, "JwksUri"

    .line 149
    .line 150
    const-string v5, "Audiences"

    .line 151
    .line 152
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Lcom/google/api/AuthProto;->internal_static_google_api_AuthProvider_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/api/AuthProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/protobuf/u4;

    .line 175
    .line 176
    sput-object v0, Lcom/google/api/AuthProto;->internal_static_google_api_OAuthRequirements_descriptor:Lcom/google/protobuf/u4;

    .line 177
    .line 178
    new-instance v1, Lcom/google/protobuf/a9;

    .line 179
    .line 180
    const-string v2, "CanonicalScopes"

    .line 181
    .line 182
    filled-new-array {v2}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lcom/google/api/AuthProto;->internal_static_google_api_OAuthRequirements_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 190
    .line 191
    invoke-static {}, Lcom/google/api/AuthProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v1, 0x5

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/protobuf/u4;

    .line 205
    .line 206
    sput-object v0, Lcom/google/api/AuthProto;->internal_static_google_api_AuthRequirement_descriptor:Lcom/google/protobuf/u4;

    .line 207
    .line 208
    new-instance v1, Lcom/google/protobuf/a9;

    .line 209
    .line 210
    const-string v2, "ProviderId"

    .line 211
    .line 212
    const-string v3, "Audiences"

    .line 213
    .line 214
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lcom/google/api/AuthProto;->internal_static_google_api_AuthRequirement_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 222
    .line 223
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/e5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/AuthProto;->descriptor:Lcom/google/protobuf/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/q6;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/api/AuthProto;->registerAllExtensions(Lcom/google/protobuf/u6;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/u6;)V
    .locals 0

    .line 1
    return-void
.end method
