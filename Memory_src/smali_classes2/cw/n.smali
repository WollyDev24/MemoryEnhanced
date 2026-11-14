.class public final Lcw/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;)Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult;
    .locals 8

    .line 1
    const-string v0, "TufTargetHandler"

    .line 2
    .line 3
    const-string v1, "bundle"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p0}, Lcw/n;->e(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->f()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->l()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->e()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object v6, v1

    .line 87
    :goto_1
    check-cast v6, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;->b()[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v3}, Llg/d;->g([BLcom/sec/spac/core/domain/model/tuf/TufTargetInfo;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p0, Lwu/j;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Missing local target file: "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {p0, v2, v3}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->a()Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->c()Lcom/sec/spac/core/domain/model/Policies;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->e()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, Lcw/n;->c(Lcom/sec/spac/core/domain/model/Policies;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->e()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "Verified "

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " persisted TUF targets"

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0, v2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$Success;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$Success;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "Local TUF target verification failed: "

    .line 182
    .line 183
    invoke-static {v3, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    instance-of v0, p0, Lwu/j;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x1

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    const-string v2, "revoked"

    .line 198
    .line 199
    invoke-static {v0, v2, v1}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v1, :cond_5

    .line 204
    .line 205
    new-instance v0, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$RevokedArtifactFailure;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-nez p0, :cond_4

    .line 212
    .line 213
    const-string p0, "Revoked artifact"

    .line 214
    .line 215
    :cond_4
    invoke-direct {v0, p0}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$RevokedArtifactFailure;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    const-string v2, "hash"

    .line 226
    .line 227
    invoke-static {v0, v2, v1}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v1, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    const-string v2, "length"

    .line 241
    .line 242
    invoke-static {v0, v2, v1}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v1, :cond_8

    .line 247
    .line 248
    :goto_3
    new-instance v0, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$HashMismatchFailure;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-nez p0, :cond_7

    .line 255
    .line 256
    const-string p0, "Hash mismatch"

    .line 257
    .line 258
    :cond_7
    invoke-direct {v0, p0}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$HashMismatchFailure;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    const-string v2, "endpoint"

    .line 269
    .line 270
    invoke-static {v0, v2, v1}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v1, :cond_a

    .line 275
    .line 276
    new-instance v0, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$EndpointMismatchFailure;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-nez p0, :cond_9

    .line 283
    .line 284
    const-string p0, "Endpoint mismatch"

    .line 285
    .line 286
    :cond_9
    invoke-direct {v0, p0}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$EndpointMismatchFailure;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    new-instance v0, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$UnknownFailure;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$UnknownFailure;-><init>(Ljava/lang/Exception;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    new-instance v0, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$UnknownFailure;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$UnknownFailure;-><init>(Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    return-object v0
.end method

.method public static c(Lcom/sec/spac/core/domain/model/Policies;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "policies"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadedTargets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Policies;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/sec/spac/core/domain/model/ServiceConfiguration;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    :cond_2
    invoke-static {v2, v3}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_4
    :goto_2
    if-ge v3, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Policies;->f()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p1, p0}, Lcw/n;->d(Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static d(Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V
    .locals 9

    .line 1
    const-string v0, "policyEndpoints"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadedTargets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tlogEndpoints"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "endpoint.json"

    .line 39
    .line 40
    invoke-static {v3, v4, v1}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "/endpoint.json"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    :goto_0
    check-cast v0, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    if-eqz v0, :cond_12

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Log/p;->k()Log/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "endpoints"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Log/s;->D(Ljava/lang/String;)Log/m;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "getAsString(...)"

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iget-object v4, v4, Log/m;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Log/p;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    instance-of v7, v6, Log/u;

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Log/p;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    instance-of v7, v6, Log/s;

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {v6}, Log/p;->k()Log/s;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "address"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7}, Log/p;->p()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v6}, Log/p;->k()Log/s;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "endpointAddress"

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v6}, Log/p;->p()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object v0, v0, Log/s;->a:Lqg/o;

    .line 176
    .line 177
    invoke-virtual {v0}, Lqg/o;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lqg/m;

    .line 182
    .line 183
    invoke-virtual {v0}, Lqg/m;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_7
    move-object v4, v0

    .line 188
    check-cast v4, Lqg/l;

    .line 189
    .line 190
    invoke-virtual {v4}, Lqg/l;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Lqg/l;

    .line 198
    .line 199
    invoke-virtual {v4}, Lqg/l;->b()Lqg/n;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Log/p;

    .line 214
    .line 215
    invoke-static {v6, v3, v1}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    instance-of v6, v4, Log/m;

    .line 225
    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    invoke-virtual {v4}, Log/p;->j()Log/m;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v4, v4, Log/m;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Log/p;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    instance-of v7, v6, Log/u;

    .line 254
    .line 255
    if-eqz v7, :cond_8

    .line 256
    .line 257
    invoke-virtual {v6}, Log/p;->p()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v3, v1

    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    invoke-static {v0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    new-instance p0, Lwu/j;

    .line 328
    .line 329
    const-string p2, "Policy server endpoint not found in endpoint.json: "

    .line 330
    .line 331
    invoke-static {p2, v0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p0, p2, p1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    :cond_e
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v1, v0

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_e

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_f
    invoke-static {p0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_11

    .line 384
    .line 385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_10
    new-instance p0, Lwu/j;

    .line 399
    .line 400
    const-string v0, "Policy server tlog endpoint not found in endpoint.json: "

    .line 401
    .line 402
    invoke-static {v0, p2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-direct {p0, p2, p1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_11
    return-void

    .line 411
    :cond_12
    new-instance p0, Lwu/j;

    .line 412
    .line 413
    const-string p2, "Missing endpoint.json in TUF targets"

    .line 414
    .line 415
    invoke-direct {p0, p2, p1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    throw p0
.end method

.method public static e(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->a()Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->e()Lcom/sec/spac/core/domain/model/RevocationList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/RevocationList;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/sec/spac/core/domain/model/RevocationItem;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/RevocationItem;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->f()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->l()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;->a()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance p0, Lwu/j;

    .line 124
    .line 125
    const-string v0, "Target is revoked: "

    .line 126
    .line 127
    invoke-static {v0, v2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, v0, v1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Lbj/p;Luu/w0;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcw/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcw/m;

    .line 9
    .line 10
    iget v2, v1, Lcw/m;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcw/m;->r:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcw/m;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcw/m;-><init>(Lcw/n;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcw/m;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v4, v1, Lcw/m;->r:I

    .line 36
    .line 37
    const-string v5, "TufTargetHandler"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lcw/m;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v4, v1, Lcw/m;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, [B

    .line 55
    .line 56
    iget-object v9, v1, Lcw/m;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v1, Lcw/m;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v11, v1, Lcw/m;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v12, v1, Lcw/m;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lb30/o;

    .line 71
    .line 72
    iget-object v13, v1, Lcw/m;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v2, v1, Lcw/m;->n:Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;

    .line 93
    .line 94
    iget-object v4, v1, Lcw/m;->m:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v1, Lcw/m;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/util/Iterator;

    .line 99
    .line 100
    iget-object v10, v1, Lcw/m;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Ljava/util/List;

    .line 103
    .line 104
    iget-object v11, v1, Lcw/m;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Ljava/util/List;

    .line 107
    .line 108
    iget-object v12, v1, Lcw/m;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Lb30/o;

    .line 111
    .line 112
    iget-object v13, v1, Lcw/m;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Lb30/n;

    .line 115
    .line 116
    iget-object v14, v1, Lcw/m;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 119
    .line 120
    iget-object v15, v1, Lcw/m;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v15, Lcw/n;

    .line 123
    .line 124
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    move-object/from16 v16, v9

    .line 128
    .line 129
    move-object v9, v1

    .line 130
    move-object v1, v13

    .line 131
    move-object v13, v11

    .line 132
    move-object v11, v10

    .line 133
    move-object/from16 v10, v16

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcw/n;->e(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->f()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->l()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v12, v0

    .line 170
    move-object v11, v4

    .line 171
    move-object v10, v9

    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    move-object/from16 v4, p3

    .line 175
    .line 176
    move-object v9, v1

    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_6

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;

    .line 202
    .line 203
    iput-object v2, v9, Lcw/m;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v9, Lcw/m;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v9, Lcw/m;->g:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v4, v9, Lcw/m;->h:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v12, v9, Lcw/m;->j:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v11, v9, Lcw/m;->k:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, v9, Lcw/m;->l:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v14, v9, Lcw/m;->m:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v13, v9, Lcw/m;->n:Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;

    .line 220
    .line 221
    iput v8, v9, Lcw/m;->r:I

    .line 222
    .line 223
    invoke-interface {v1, v14, v9}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    if-ne v15, v3, :cond_4

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_4
    move-object/from16 v16, v14

    .line 232
    .line 233
    move-object v14, v0

    .line 234
    move-object v0, v15

    .line 235
    move-object v15, v2

    .line 236
    move-object v2, v13

    .line 237
    move-object v13, v12

    .line 238
    move-object v12, v4

    .line 239
    move-object/from16 v4, v16

    .line 240
    .line 241
    :goto_2
    check-cast v0, [B

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    new-instance v0, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$DownloadFailure;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v2, "Target download returned null"

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v4, v1}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$DownloadFailure;-><init>(Ljava/lang/String;Ljava/lang/IllegalStateException;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_5
    invoke-static {v0, v2}, Llg/d;->g([BLcom/sec/spac/core/domain/model/tuf/TufTargetInfo;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;

    .line 262
    .line 263
    const-string v8, ""

    .line 264
    .line 265
    invoke-direct {v2, v4, v0, v8}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v2, Ln20/l;

    .line 272
    .line 273
    invoke-direct {v2, v4, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-object v4, v12

    .line 280
    move-object v12, v13

    .line 281
    move-object v0, v14

    .line 282
    move-object v2, v15

    .line 283
    const/4 v8, 0x1

    .line 284
    goto :goto_1

    .line 285
    :cond_6
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->a()Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;->c()Lcom/sec/spac/core/domain/model/Policies;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v12}, Lcw/n;->c(Lcom/sec/spac/core/domain/model/Policies;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v2, 0xa

    .line 302
    .line 303
    invoke-static {v11, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v13, v0

    .line 315
    move-object v10, v2

    .line 316
    move-object v12, v4

    .line 317
    move-object v2, v1

    .line 318
    move-object v1, v9

    .line 319
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ln20/l;

    .line 330
    .line 331
    iget-object v4, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v9, v4

    .line 334
    check-cast v9, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v4, v0

    .line 339
    check-cast v4, [B

    .line 340
    .line 341
    iput-object v13, v1, Lcw/m;->e:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v12, v1, Lcw/m;->f:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v2, v1, Lcw/m;->g:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v10, v1, Lcw/m;->h:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v1, Lcw/m;->j:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v4, v1, Lcw/m;->k:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v2, v1, Lcw/m;->l:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v7, v1, Lcw/m;->m:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v7, v1, Lcw/m;->n:Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;

    .line 358
    .line 359
    iput v6, v1, Lcw/m;->r:I

    .line 360
    .line 361
    invoke-interface {v12, v9, v4, v1}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v3, :cond_7

    .line 366
    .line 367
    :goto_4
    return-object v3

    .line 368
    :cond_7
    move-object v11, v2

    .line 369
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    new-instance v8, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;

    .line 372
    .line 373
    invoke-direct {v8, v9, v4, v0}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-object v2, v11

    .line 380
    goto :goto_3

    .line 381
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v13, v2}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Ljava/util/List;)Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v3, "Downloaded and verified "

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, " TUF targets"

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v5, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$Success;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$Success;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "TUF target verification failed: "

    .line 427
    .line 428
    invoke-static {v2, v1, v5, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    instance-of v1, v0, Lwu/j;

    .line 432
    .line 433
    if-eqz v1, :cond_11

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_a

    .line 440
    .line 441
    const-string v2, "revoked"

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    invoke-static {v1, v2, v3}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-ne v1, v3, :cond_a

    .line 449
    .line 450
    new-instance v1, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$RevokedArtifactFailure;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_9

    .line 457
    .line 458
    const-string v0, "Revoked artifact"

    .line 459
    .line 460
    :cond_9
    invoke-direct {v1, v0}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$RevokedArtifactFailure;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_b

    .line 469
    .line 470
    const-string v2, "hash"

    .line 471
    .line 472
    const/4 v3, 0x1

    .line 473
    invoke-static {v1, v2, v3}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-ne v1, v3, :cond_c

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_b
    const/4 v3, 0x1

    .line 481
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_e

    .line 486
    .line 487
    const-string v2, "length"

    .line 488
    .line 489
    invoke-static {v1, v2, v3}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-ne v1, v3, :cond_e

    .line 494
    .line 495
    :goto_7
    new-instance v1, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$HashMismatchFailure;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_d

    .line 502
    .line 503
    const-string v0, "Hash mismatch"

    .line 504
    .line 505
    :cond_d
    invoke-direct {v1, v0}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$HashMismatchFailure;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_10

    .line 514
    .line 515
    const-string v2, "endpoint"

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    invoke-static {v1, v2, v3}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-ne v1, v3, :cond_10

    .line 523
    .line 524
    new-instance v1, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$EndpointMismatchFailure;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_f

    .line 531
    .line 532
    const-string v0, "Endpoint mismatch"

    .line 533
    .line 534
    :cond_f
    invoke-direct {v1, v0}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$EndpointMismatchFailure;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_10
    new-instance v1, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$UnknownFailure;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$UnknownFailure;-><init>(Ljava/lang/Exception;)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_11
    new-instance v1, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$UnknownFailure;

    .line 545
    .line 546
    invoke-direct {v1, v0}, Lcom/sec/spac/core/domain/model/tuf/TufTargetVerificationResult$UnknownFailure;-><init>(Ljava/lang/Exception;)V

    .line 547
    .line 548
    .line 549
    :goto_8
    return-object v1
.end method
