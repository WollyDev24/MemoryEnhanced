.class final Lcom/google/api/gax/rpc/AutoValue_EndpointContext;
.super Lcom/google/api/gax/rpc/EndpointContext;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;
    }
.end annotation


# instance fields
.field private final certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

.field private final clientSettingsEndpoint:Ljava/lang/String;

.field private final envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

.field private final mtlsEndpoint:Ljava/lang/String;

.field private final mtlsProvider:Lxe/d;

.field private final resolvedEndpoint:Ljava/lang/String;

.field private final resolvedUniverseDomain:Ljava/lang/String;

.field private final serviceName:Ljava/lang/String;

.field private final switchToMtlsEndpointAllowed:Z

.field private final transportChannelProviderEndpoint:Ljava/lang/String;

.field private final universeDomain:Ljava/lang/String;

.field private final useS2A:Z

.field private final usingGDCH:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/api/gax/rpc/internal/EnvironmentProvider;Ljava/lang/String;ZLxe/d;Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/rpc/EndpointContext;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->serviceName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->universeDomain:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->clientSettingsEndpoint:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->transportChannelProviderEndpoint:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->useS2A:Z

    .line 8
    iput-object p6, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 9
    iput-object p7, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->mtlsEndpoint:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->switchToMtlsEndpointAllowed:Z

    .line 11
    iput-object p9, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->mtlsProvider:Lxe/d;

    .line 12
    iput-object p10, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 13
    iput-boolean p11, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->usingGDCH:Z

    .line 14
    iput-object p12, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->resolvedUniverseDomain:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->resolvedEndpoint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/api/gax/rpc/internal/EnvironmentProvider;Ljava/lang/String;ZLxe/d;Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;ZLjava/lang/String;Ljava/lang/String;Lcom/google/api/gax/rpc/AutoValue_EndpointContext$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/api/gax/rpc/internal/EnvironmentProvider;Ljava/lang/String;ZLxe/d;Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public certificateBasedAccess()Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 2
    .line 3
    return-object p0
.end method

.method public clientSettingsEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->clientSettingsEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public envProvider()Lcom/google/api/gax/rpc/internal/EnvironmentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/api/gax/rpc/EndpointContext;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lcom/google/api/gax/rpc/EndpointContext;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->serviceName:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->serviceName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->serviceName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->universeDomain:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->universeDomain()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_9

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->universeDomain()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->clientSettingsEndpoint:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->clientSettingsEndpoint()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_9

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->clientSettingsEndpoint()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->transportChannelProviderEndpoint:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->transportChannelProviderEndpoint()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->transportChannelProviderEndpoint()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    :goto_3
    iget-boolean v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->useS2A:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->useS2A()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v1, v3, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->envProvider()Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->envProvider()Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    :goto_4
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->mtlsEndpoint:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->mtlsEndpoint()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->mtlsEndpoint()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    :goto_5
    iget-boolean v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->switchToMtlsEndpointAllowed:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->switchToMtlsEndpointAllowed()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v1, v3, :cond_9

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->mtlsProvider:Lxe/d;

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->mtlsProvider()Lxe/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->mtlsProvider()Lxe/d;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    :goto_6
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 176
    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->certificateBasedAccess()Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_8
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->certificateBasedAccess()Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    :goto_7
    iget-boolean v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->usingGDCH:Z

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->usingGDCH()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v1, v3, :cond_9

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->resolvedUniverseDomain:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->resolvedUniverseDomain()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->resolvedEndpoint:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/EndpointContext;->resolvedEndpoint()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_9

    .line 227
    .line 228
    return v0

    .line 229
    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->universeDomain:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->clientSettingsEndpoint:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->transportChannelProviderEndpoint:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_3
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-boolean v3, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->useS2A:Z

    .line 54
    .line 55
    const/16 v4, 0x4d5

    .line 56
    .line 57
    const/16 v5, 0x4cf

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v3, v4

    .line 64
    :goto_4
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v2

    .line 66
    iget-object v3, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_5
    xor-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v2

    .line 78
    iget-object v3, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->mtlsEndpoint:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    move v3, v1

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_6
    xor-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v2

    .line 90
    iget-boolean v3, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->switchToMtlsEndpointAllowed:Z

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move v3, v4

    .line 97
    :goto_7
    xor-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->mtlsProvider:Lxe/d;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    xor-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_9
    xor-int/2addr v0, v1

    .line 121
    mul-int/2addr v0, v2

    .line 122
    iget-boolean v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->usingGDCH:Z

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    move v4, v5

    .line 127
    :cond_a
    xor-int/2addr v0, v4

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->resolvedUniverseDomain:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    xor-int/2addr v0, v1

    .line 136
    mul-int/2addr v0, v2

    .line 137
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->resolvedEndpoint:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    xor-int/2addr p0, v0

    .line 144
    return p0
.end method

.method public mtlsEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->mtlsEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mtlsProvider()Lxe/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->mtlsProvider:Lxe/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public resolvedEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->resolvedEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public resolvedUniverseDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->resolvedUniverseDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public serviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public switchToMtlsEndpointAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->switchToMtlsEndpointAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public toBuilder()Lcom/google/api/gax/rpc/EndpointContext$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/AutoValue_EndpointContext$Builder;-><init>(Lcom/google/api/gax/rpc/EndpointContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EndpointContext{serviceName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->serviceName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", universeDomain="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->universeDomain:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clientSettingsEndpoint="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->clientSettingsEndpoint:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transportChannelProviderEndpoint="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->transportChannelProviderEndpoint:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", useS2A="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->useS2A:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", envProvider="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mtlsEndpoint="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->mtlsEndpoint:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", switchToMtlsEndpointAllowed="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->switchToMtlsEndpointAllowed:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mtlsProvider="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->mtlsProvider:Lxe/d;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", certificateBasedAccess="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->certificateBasedAccess:Lcom/google/api/gax/rpc/mtls/CertificateBasedAccess;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", usingGDCH="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->usingGDCH:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", resolvedUniverseDomain="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->resolvedUniverseDomain:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", resolvedEndpoint="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->resolvedEndpoint:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "}"

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public transportChannelProviderEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->transportChannelProviderEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public universeDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->universeDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public useS2A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->useS2A:Z

    .line 2
    .line 3
    return p0
.end method

.method public usingGDCH()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/rpc/AutoValue_EndpointContext;->usingGDCH:Z

    .line 2
    .line 3
    return p0
.end method
