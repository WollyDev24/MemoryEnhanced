.class public abstract Lma/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbw/a;
    .locals 3

    .line 1
    const-string v0, "canonicalizedBody"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :catch_0
    :try_start_1
    invoke-static {p0}, Lma/o;->g(Ljava/lang/String;)Lbw/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catch Lwu/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    return-object p0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Malformed canonicalized body structure: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "InclusionVerifier"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p0, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lwu/e;

    .line 56
    .line 57
    const v0, 0xd6de4

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "Failed to read canonicalized body structure"

    .line 62
    .line 63
    invoke-direct {p0, v2, v0, v1}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catch_2
    move-exception p0

    .line 68
    throw p0
.end method

.method public static b(Lcom/sec/spac/core/domain/model/Policies;Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;)Lcom/sec/spac/core/domain/model/Policies;
    .locals 13

    .line 1
    const-string v0, "policies"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "targetFiles"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "public_key"

    .line 48
    .line 49
    invoke-static {v7, v8, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, ".json"

    .line 60
    .line 61
    invoke-static {v6, v7, v5}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x0

    .line 76
    move v6, v4

    .line 77
    :cond_2
    :goto_1
    const-string v7, "public_key_ohttp"

    .line 78
    .line 79
    const-string v8, "TOKEN_SERVICE"

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-ge v6, v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    check-cast v10, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v12, "toLowerCase(...)"

    .line 103
    .line 104
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v12, "public_key_ltt"

    .line 108
    .line 109
    invoke-static {v11, v12, v4}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    const-string v8, "IDENTITY_SERVICE"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v12, "public_key_ott"

    .line 119
    .line 120
    invoke-static {v11, v12, v4}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string v8, "public_key_fpt"

    .line 128
    .line 129
    invoke-static {v11, v8, v4}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    const-string v8, "FRAUD_DETECTOR"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {v11, v7, v4}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    const-string v8, "ARCANE_GATEWAY_SERVICE"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v8, v9

    .line 148
    :goto_2
    if-nez v8, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v10}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Lnc/c;->j(Ljava/lang/String;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_2

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v9, :cond_8

    .line 170
    .line 171
    new-instance v9, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->e()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v7, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    move-object v0, v9

    .line 221
    :goto_3
    check-cast v0, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufArtifactFile;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lnc/c;->j(Ljava/lang/String;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    move-object p1, v9

    .line 235
    :goto_4
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 236
    .line 237
    if-nez p1, :cond_d

    .line 238
    .line 239
    move-object p1, v0

    .line 240
    :cond_d
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Policies;->b()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v4, 0xa

    .line 247
    .line 248
    invoke-static {v1, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_12

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/sec/spac/core/domain/model/ServiceConfiguration;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->g()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/util/List;

    .line 280
    .line 281
    if-nez v5, :cond_e

    .line 282
    .line 283
    move-object v5, v0

    .line 284
    :cond_e
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->g()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_f

    .line 293
    .line 294
    move-object v6, p1

    .line 295
    goto :goto_6

    .line 296
    :cond_f
    move-object v6, v0

    .line 297
    :goto_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->f()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :cond_10
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_11

    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->e()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :cond_11
    const/16 v7, 0x73

    .line 318
    .line 319
    invoke-static {v4, v5, v6, v9, v7}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->a(Lcom/sec/spac/core/domain/model/ServiceConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/sec/spac/core/domain/model/ServiceConfiguration;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_12
    invoke-static {p0, v3}, Lcom/sec/spac/core/domain/model/Policies;->a(Lcom/sec/spac/core/domain/model/Policies;Ljava/util/ArrayList;)Lcom/sec/spac/core/domain/model/Policies;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0
.end method

.method public static c(Ldt/a;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p0, Leu/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Leu/u;

    .line 6
    .line 7
    iget-object p0, p0, Leu/u;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Leu/t;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p0, Leu/t;

    .line 15
    .line 16
    iget-object p0, p0, Leu/t;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Leu/q;

    .line 44
    .line 45
    instance-of v2, v1, Leu/o;

    .line 46
    .line 47
    const-string v3, "type"

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ln20/l;

    .line 52
    .line 53
    const-string v4, "text"

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Leu/o;

    .line 59
    .line 60
    iget-object v1, v1, Leu/o;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Ln20/l;

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v2, v3}, [Ln20/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lo20/b0;->N([Ln20/l;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of v2, v1, Leu/n;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const-string v5, "detail"

    .line 80
    .line 81
    const-string v6, "url"

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v2, Ln20/l;

    .line 86
    .line 87
    const-string v7, "image_url"

    .line 88
    .line 89
    invoke-direct {v2, v3, v7}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Leu/n;

    .line 93
    .line 94
    iget-object v1, v1, Leu/n;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ln20/l;

    .line 97
    .line 98
    invoke-direct {v3, v6, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ln20/l;

    .line 102
    .line 103
    invoke-direct {v1, v5, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v2, v3, v1}, [Ln20/l;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lo20/b0;->N([Ln20/l;)Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lqn/g;

    .line 119
    .line 120
    const/16 v4, 0x18

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lqn/g;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    invoke-direct {v4, v5, v3}, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    instance-of v2, v1, Leu/p;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    new-instance v2, Ln20/l;

    .line 140
    .line 141
    const-string v7, "video_url"

    .line 142
    .line 143
    invoke-direct {v2, v3, v7}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Leu/p;

    .line 147
    .line 148
    iget-object v1, v1, Leu/p;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v3, Ln20/l;

    .line 151
    .line 152
    invoke-direct {v3, v6, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ln20/l;

    .line 156
    .line 157
    invoke-direct {v1, v5, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v2, v3, v1}, [Ln20/l;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lo20/b0;->N([Ln20/l;)Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lqn/g;

    .line 173
    .line 174
    const/16 v4, 0x18

    .line 175
    .line 176
    invoke-direct {v3, v4}, Lqn/g;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    invoke-direct {v4, v5, v3}, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_4
    return-object v0

    .line 200
    :cond_5
    new-instance p0, Landroidx/fragment/app/e0;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0
.end method

.method public static d(Lcom/sec/spac/core/domain/model/TransparencyProof;Law/t;)Z
    .locals 22

    .line 1
    sget-object v1, Lbw/e;->a:Lbw/e;

    .line 2
    .line 3
    const-string v8, "InclusionVerifier"

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    :try_start_0
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 9
    .line 10
    sget-object v0, Le60/e;->c:Le60/e;

    .line 11
    .line 12
    new-instance v2, Lbw/c;

    .line 13
    .line 14
    invoke-direct {v2, v9, v12, v11}, Lbw/c;-><init>(ILr20/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Failed to read consistency enforcement state; failing closed: "

    .line 34
    .line 35
    invoke-static {v2, v0, v8, v12}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Transparency verification denied: consistency failure exceeded grace period (ERR_TLOG_CONSISTENCY_ENFORCEMENT=880117)"

    .line 42
    .line 43
    invoke-static {v8, v0, v12}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return v11

    .line 47
    :cond_0
    :try_start_1
    invoke-static/range {p0 .. p0}, Lbw/e;->b(Lcom/sec/spac/core/domain/model/TransparencyProof;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_1
    .catch Lwu/e; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    iget v2, v0, Lwu/d;->a:I

    .line 54
    .line 55
    const v3, 0xd6de5

    .line 56
    .line 57
    .line 58
    if-ne v2, v3, :cond_29

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Transparency log payload has expired: "

    .line 65
    .line 66
    invoke-static {v2, v0, v8, v12}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move v0, v11

    .line 70
    :goto_1
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "Transparency log payload has expired."

    .line 73
    .line 74
    invoke-static {v8, v0, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return v11

    .line 78
    :cond_1
    const-string v0, "Transparency log payload expiry verified."

    .line 79
    .line 80
    invoke-static {v8, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v13, Lqa/h1;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 84
    .line 85
    if-eqz v13, :cond_28

    .line 86
    .line 87
    invoke-virtual {v13}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;->d()Ljava/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lbw/e;->c(Ljava/time/Instant;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/sec/spac/core/domain/model/TransparencyProof;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v0, v3}, Lbw/e;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_2
    .catch Lwu/e; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception v0

    .line 135
    iget v3, v0, Lwu/d;->a:I

    .line 136
    .line 137
    const v4, 0xd6de6

    .line 138
    .line 139
    .line 140
    if-ne v3, v4, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    throw v0

    .line 144
    :cond_5
    move v0, v11

    .line 145
    :goto_3
    if-nez v0, :cond_6

    .line 146
    .line 147
    const-string v0, "Rekor public key identity verification failed."

    .line 148
    .line 149
    invoke-static {v8, v0, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return v11

    .line 153
    :cond_6
    const-string v0, "Rekor public key identity verified."

    .line 154
    .line 155
    invoke-static {v8, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_3
    sget-object v0, Lm6/e0;->a:Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;
    :try_end_3
    .catch Lwu/j; {:try_start_3 .. :try_end_3} :catch_16

    .line 159
    .line 160
    if-eqz v0, :cond_27

    .line 161
    .line 162
    const v2, 0xd6de4

    .line 163
    .line 164
    .line 165
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/spac/core/domain/model/TransparencyProof;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lma/o;->a(Ljava/lang/String;)Lbw/a;

    .line 170
    .line 171
    .line 172
    move-result-object v14
    :try_end_4
    .catch Lwu/e; {:try_start_4 .. :try_end_4} :catch_14

    .line 173
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/sec/spac/core/domain/model/TransparencyProof;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v14, Lbw/a;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3, v4}, Lbw/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lwu/e; {:try_start_5 .. :try_end_5} :catch_13

    .line 180
    .line 181
    .line 182
    iget-object v2, v14, Lbw/a;->b:Ljava/util/List;

    .line 183
    .line 184
    new-instance v15, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Log/s;

    .line 204
    .line 205
    :try_start_6
    const-string v4, "verifier"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {v4}, Log/p;->k()Log/s;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "publicKey"

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v4}, Log/p;->k()Log/s;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "rawBytes"

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4}, Log/p;->p()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object v4, v12

    .line 251
    :goto_5
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v5, Ln20/l;

    .line 262
    .line 263
    invoke-direct {v5, v3, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catch_3
    :cond_9
    move-object v5, v12

    .line 268
    :goto_6
    if-eqz v5, :cond_7

    .line 269
    .line 270
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;->a()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    move v0, v11

    .line 283
    move/from16 v17, v0

    .line 284
    .line 285
    :cond_b
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/16 v3, 0xa

    .line 290
    .line 291
    if-eqz v2, :cond_13

    .line 292
    .line 293
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v18, v2

    .line 298
    .line 299
    check-cast v18, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;

    .line 300
    .line 301
    invoke-virtual/range {v18 .. v18}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v4, "trustedDssePublicKey"

    .line 306
    .line 307
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :try_start_7
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 318
    new-instance v4, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_d

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object v7, v6

    .line 338
    check-cast v7, Ln20/l;

    .line 339
    .line 340
    iget-object v7, v7, Ln20/l;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, [B

    .line 343
    .line 344
    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_c

    .line 349
    .line 350
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v4, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    move v6, v11

    .line 368
    :goto_9
    if-ge v6, v5, :cond_e

    .line 369
    .line 370
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    check-cast v7, Ln20/l;

    .line 377
    .line 378
    iget-object v7, v7, Ln20/l;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v7, Log/s;

    .line 381
    .line 382
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :catch_4
    const-string v2, "Trusted DSSE key is not valid Base64; skipping it."

    .line 387
    .line 388
    invoke-static {v8, v2, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 392
    .line 393
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_f

    .line 398
    .line 399
    const-string v2, "Trusted key did not match any signature in the payload."

    .line 400
    .line 401
    invoke-static {v8, v2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v19

    .line 409
    move/from16 v20, v0

    .line 410
    .line 411
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Log/s;

    .line 422
    .line 423
    :try_start_8
    invoke-virtual {v14, v0}, Lbw/a;->a(Log/s;)Lbw/b;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 427
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;->b()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2
    :try_end_9
    .catch Lwu/e; {:try_start_9 .. :try_end_9} :catch_a

    .line 431
    move v4, v3

    .line 432
    :try_start_a
    invoke-virtual/range {v18 .. v18}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3
    :try_end_a
    .catch Lwu/e; {:try_start_a .. :try_end_a} :catch_9

    .line 436
    move v5, v4

    .line 437
    :try_start_b
    invoke-virtual/range {v18 .. v18}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;->c()Ljava/time/Instant;

    .line 438
    .line 439
    .line 440
    move-result-object v4
    :try_end_b
    .catch Lwu/e; {:try_start_b .. :try_end_b} :catch_8

    .line 441
    move v6, v5

    .line 442
    :try_start_c
    iget-object v5, v0, Lbw/b;->c:Ljava/lang/String;
    :try_end_c
    .catch Lwu/e; {:try_start_c .. :try_end_c} :catch_7

    .line 443
    .line 444
    move v7, v6

    .line 445
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/sec/spac/core/domain/model/TransparencyProof;->c()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v0, v0, Lbw/b;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v21

    .line 455
    if-eqz v21, :cond_10

    .line 456
    .line 457
    const-string v0, "application/vnd.in-toto+json"
    :try_end_d
    .catch Lwu/e; {:try_start_d .. :try_end_d} :catch_5

    .line 458
    .line 459
    :cond_10
    move v10, v7

    .line 460
    const/16 v21, 0x1

    .line 461
    .line 462
    move-object v7, v0

    .line 463
    goto :goto_c

    .line 464
    :catch_5
    move-exception v0

    .line 465
    move v10, v7

    .line 466
    :goto_b
    const/16 v21, 0x1

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :goto_c
    :try_start_e
    invoke-virtual/range {v1 .. v7}, Lbw/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lwu/e; {:try_start_e .. :try_end_e} :catch_6

    .line 470
    .line 471
    .line 472
    const-string v0, "Transparency log payload verified with matched key."

    .line 473
    .line 474
    invoke-static {v8, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move/from16 v17, v21

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :catch_6
    move-exception v0

    .line 481
    goto :goto_d

    .line 482
    :catch_7
    move-exception v0

    .line 483
    move v10, v6

    .line 484
    goto :goto_b

    .line 485
    :catch_8
    move-exception v0

    .line 486
    move v10, v5

    .line 487
    goto :goto_b

    .line 488
    :catch_9
    move-exception v0

    .line 489
    move v10, v4

    .line 490
    goto :goto_b

    .line 491
    :catch_a
    move-exception v0

    .line 492
    move v10, v3

    .line 493
    goto :goto_b

    .line 494
    :goto_d
    iget v2, v0, Lwu/d;->a:I

    .line 495
    .line 496
    const v3, 0xd6de8

    .line 497
    .line 498
    .line 499
    if-ne v2, v3, :cond_11

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v2, "DSSE signature verification failed for a matched key: "

    .line 506
    .line 507
    invoke-static {v2, v0, v8, v12}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    move v3, v10

    .line 511
    goto :goto_a

    .line 512
    :cond_11
    throw v0

    .line 513
    :catch_b
    move-exception v0

    .line 514
    move v10, v3

    .line 515
    const/16 v21, 0x1

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v2, "Malformed DSSE signature object in canonicalized body: "

    .line 522
    .line 523
    invoke-static {v2, v0, v8, v12}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    move/from16 v20, v21

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_12
    move v10, v3

    .line 530
    const/16 v21, 0x1

    .line 531
    .line 532
    :goto_e
    move/from16 v0, v20

    .line 533
    .line 534
    if-eqz v17, :cond_b

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_13
    move v10, v3

    .line 538
    const/16 v21, 0x1

    .line 539
    .line 540
    :goto_f
    if-nez v17, :cond_15

    .line 541
    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    const-string v0, "No trusted key produced a valid signature; the body also contains malformed DSSE signature objects."

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_14
    const-string v0, "Failed to verify transparency log with any trusted DSSE key."

    .line 548
    .line 549
    :goto_10
    invoke-static {v8, v0, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    return v11

    .line 553
    :cond_15
    const-string v1, "MerkleVerifier"

    .line 554
    .line 555
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/sec/spac/core/domain/model/TransparencyProof;->d()Lcom/sec/spac/core/domain/model/InclusionProofData;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/InclusionProofData;->a()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Law/i1;->a(Ljava/lang/String;)Law/q;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v3, v0, Law/q;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v13}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;->a()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v4, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :cond_16
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_17

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    move-object v6, v5

    .line 593
    check-cast v6, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;

    .line 594
    .line 595
    invoke-virtual {v6}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;->a()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_16

    .line 604
    .line 605
    invoke-virtual {v6}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;->d()Ljava/time/Instant;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v6}, Lbw/e;->c(Ljava/time/Instant;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_16

    .line 614
    .line 615
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_11

    .line 619
    :catch_c
    move-exception v0

    .line 620
    goto/16 :goto_16

    .line 621
    .line 622
    :catch_d
    move-exception v0

    .line 623
    goto/16 :goto_18

    .line 624
    .line 625
    :catch_e
    move-exception v0

    .line 626
    goto/16 :goto_19

    .line 627
    .line 628
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_18

    .line 633
    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    const-string v2, "No trusted Rekor key matches checkpoint origin: "

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v1, v0, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    :goto_12
    move v0, v11

    .line 655
    goto/16 :goto_1a

    .line 656
    .line 657
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    move v0, v11

    .line 667
    :goto_13
    if-ge v0, v6, :cond_1a

    .line 668
    .line 669
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    add-int/lit8 v13, v0, 0x1

    .line 674
    .line 675
    check-cast v7, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;
    :try_end_f
    .catch Law/p0; {:try_start_f .. :try_end_f} :catch_e
    .catch Law/n0; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_c

    .line 676
    .line 677
    :try_start_10
    invoke-virtual {v7}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;->a()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0, v7}, Lnc/c;->e(Ljava/lang/String;Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;)Law/s;

    .line 682
    .line 683
    .line 684
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 685
    goto :goto_14

    .line 686
    :catch_f
    move-exception v0

    .line 687
    :try_start_11
    invoke-virtual {v7}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;->a()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v14, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v15, "Skipping malformed Rekor key for origin "

    .line 701
    .line 702
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v7, ": "

    .line 709
    .line 710
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v1, v0, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    move-object v0, v12

    .line 724
    :goto_14
    if-eqz v0, :cond_19

    .line 725
    .line 726
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_19
    move v0, v13

    .line 730
    goto :goto_13

    .line 731
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1b

    .line 736
    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v2, "No valid trusted Rekor keys for origin: "

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v1, v0, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_1b
    new-instance v0, Law/r;

    .line 759
    .line 760
    const/16 v4, 0xe

    .line 761
    .line 762
    invoke-direct {v0, v5, v4}, Law/r;-><init>(Ljava/util/ArrayList;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v3}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v2, v0, v3}, Law/i1;->b(Ljava/lang/String;Law/r;Ljava/util/Set;)Law/q;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/sec/spac/core/domain/model/TransparencyProof;->b()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v3}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const-string v5, "{"

    .line 790
    .line 791
    invoke-static {v4, v5, v11}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_1c

    .line 796
    .line 797
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    sget-object v5, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 802
    .line 803
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const-string v5, "getBytes(...)"

    .line 808
    .line 809
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const-string v4, "encodeToString(...)"

    .line 817
    .line 818
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_1c
    invoke-virtual {v2, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    const-string v3, "SHA-256"

    .line 829
    .line 830
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v3, v11}, Ljava/security/MessageDigest;->update(B)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const-string v3, "digest(...)"

    .line 845
    .line 846
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/sec/spac/core/domain/model/TransparencyProof;->d()Lcom/sec/spac/core/domain/model/InclusionProofData;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/InclusionProofData;->b()Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    new-instance v4, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-static {v3, v10}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_1d

    .line 875
    .line 876
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v5}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/sec/spac/core/domain/model/TransparencyProof;->e()J

    .line 891
    .line 892
    .line 893
    move-result-wide v13

    .line 894
    iget-wide v5, v0, Law/q;->b:J

    .line 895
    .line 896
    move-object/from16 v17, v2

    .line 897
    .line 898
    move-object/from16 v18, v4

    .line 899
    .line 900
    move-wide v15, v5

    .line 901
    invoke-static/range {v13 .. v18}, Lr80/j;->b(JJ[BLjava/util/ArrayList;)[B

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    if-nez v2, :cond_1e

    .line 906
    .line 907
    const-string v0, "Inclusion proof shape inconsistent with leafIndex/treeSize"

    .line 908
    .line 909
    invoke-static {v1, v0, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_12

    .line 913
    .line 914
    :cond_1e
    iget-object v0, v0, Law/q;->c:[B

    .line 915
    .line 916
    invoke-static {v2, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_1f

    .line 921
    .line 922
    const-string v0, "Inclusion proof root mismatch against signed checkpoint"

    .line 923
    .line 924
    invoke-static {v1, v0, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Law/p0; {:try_start_11 .. :try_end_11} :catch_e
    .catch Law/n0; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_c

    .line 925
    .line 926
    .line 927
    goto/16 :goto_12

    .line 928
    .line 929
    :cond_1f
    move/from16 v0, v21

    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const-string v2, "Malformed inclusion proof input: "

    .line 937
    .line 938
    :goto_17
    invoke-static {v2, v0, v1, v12}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_12

    .line 942
    .line 943
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const-string v2, "Malformed checkpoint note: "

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-string v2, "Checkpoint signature verification failed: "

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :goto_1a
    if-nez v0, :cond_20

    .line 958
    .line 959
    const-string v0, "Transparency log inclusion proof verification failed."

    .line 960
    .line 961
    invoke-static {v8, v0, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    return v11

    .line 965
    :cond_20
    const-string v0, "Transparency log inclusion proof verified."

    .line 966
    .line 967
    invoke-static {v8, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {p0 .. p0}, Lcom/sec/spac/core/domain/model/TransparencyProof;->d()Lcom/sec/spac/core/domain/model/InclusionProofData;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/InclusionProofData;->a()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    sget-object v3, Lrc/p;->b:Law/s0;

    .line 979
    .line 980
    if-eqz v3, :cond_21

    .line 981
    .line 982
    move/from16 v0, v21

    .line 983
    .line 984
    goto :goto_1b

    .line 985
    :cond_21
    move v0, v11

    .line 986
    :goto_1b
    if-nez v0, :cond_22

    .line 987
    .line 988
    const-string v0, "Binding failed: tiled log client not initialized"

    .line 989
    .line 990
    invoke-static {v8, v0, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    :goto_1c
    move v0, v11

    .line 994
    goto :goto_1e

    .line 995
    :cond_22
    if-eqz v3, :cond_24

    .line 996
    .line 997
    :try_start_12
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 998
    .line 999
    sget-object v0, Le60/e;->c:Le60/e;

    .line 1000
    .line 1001
    new-instance v2, La6/b;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 1002
    .line 1003
    const/4 v7, 0x6

    .line 1004
    move-object/from16 v5, p1

    .line 1005
    .line 1006
    move-object v6, v12

    .line 1007
    :try_start_13
    invoke-direct/range {v2 .. v7}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v2}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "Inclusion checkpoint bound to trusted chain."

    .line 1014
    .line 1015
    invoke-static {v8, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 1016
    .line 1017
    .line 1018
    move/from16 v0, v21

    .line 1019
    .line 1020
    goto :goto_1e

    .line 1021
    :catch_10
    move-exception v0

    .line 1022
    goto :goto_1d

    .line 1023
    :catch_11
    move-exception v0

    .line 1024
    move-object v6, v12

    .line 1025
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const-string v1, "Inclusion checkpoint binding failed: "

    .line 1030
    .line 1031
    invoke-static {v1, v0, v8, v6}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    :try_start_14
    sget-object v0, Le60/e;->c:Le60/e;

    .line 1035
    .line 1036
    new-instance v1, Lai/d0;

    .line 1037
    .line 1038
    invoke-direct {v1, v3, v6, v9}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0, v1}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1c

    .line 1045
    :catch_12
    move-exception v0

    .line 1046
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const-string v1, "Failed to record consistency failure: "

    .line 1051
    .line 1052
    invoke-static {v1, v0, v8, v6}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :goto_1e
    if-nez v0, :cond_23

    .line 1057
    .line 1058
    return v11

    .line 1059
    :cond_23
    const-string v0, "Transparency log inclusion proof and binding verified."

    .line 1060
    .line 1061
    invoke-static {v8, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    return v21

    .line 1065
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1066
    .line 1067
    const-string v1, "TiledLogClient not initialized \u2014 load transparency config from TUF first"

    .line 1068
    .line 1069
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :catch_13
    move-exception v0

    .line 1074
    move-object v6, v12

    .line 1075
    iget v1, v0, Lwu/d;->a:I

    .line 1076
    .line 1077
    if-ne v1, v2, :cond_25

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const-string v1, "Log payload hash verification failed: "

    .line 1084
    .line 1085
    invoke-static {v1, v0, v8, v6}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    return v11

    .line 1089
    :cond_25
    throw v0

    .line 1090
    :catch_14
    move-exception v0

    .line 1091
    move-object v6, v12

    .line 1092
    iget v1, v0, Lwu/d;->a:I

    .line 1093
    .line 1094
    if-ne v1, v2, :cond_26

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    const-string v1, "Failed to extract structural details: "

    .line 1101
    .line 1102
    invoke-static {v1, v0, v8, v6}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    return v11

    .line 1106
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    const-string v3, "Unexpected error extracting structural details: "

    .line 1113
    .line 1114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-static {v8, v1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    throw v0

    .line 1128
    :cond_27
    move-object v6, v12

    .line 1129
    :try_start_15
    new-instance v0, Lwu/j;

    .line 1130
    .line 1131
    const-string v1, "Dsse config not loaded \u2014 run TUF update or restore persisted transparency configuration"

    .line 1132
    .line 1133
    invoke-direct {v0, v1, v11}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 1134
    .line 1135
    .line 1136
    throw v0
    :try_end_15
    .catch Lwu/j; {:try_start_15 .. :try_end_15} :catch_15

    .line 1137
    :catch_15
    move-exception v0

    .line 1138
    goto :goto_1f

    .line 1139
    :catch_16
    move-exception v0

    .line 1140
    move-object v6, v12

    .line 1141
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const-string v1, "DSSE config not loaded: "

    .line 1146
    .line 1147
    invoke-static {v1, v0, v8, v6}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    return v11

    .line 1151
    :cond_28
    new-instance v0, Lwu/j;

    .line 1152
    .line 1153
    const-string v1, "Rekor config not loaded \u2014 run TUF update or restore persisted transparency configuration"

    .line 1154
    .line 1155
    invoke-direct {v0, v1, v11}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 1156
    .line 1157
    .line 1158
    throw v0

    .line 1159
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    const-string v3, "Unexpected error during payload expiry verification: "

    .line 1166
    .line 1167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v8, v1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0
.end method

.method public static final e(Lt60/a;Lt60/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lt60/e;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lt60/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "%-22s"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ": "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lt60/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lq60/w;

    .line 27
    .line 28
    sget-object v3, Lq60/w;->HTTP_1_0:Lq60/w;

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lq60/w;

    .line 62
    .line 63
    invoke-virtual {v1}, Lq60/w;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lbw/a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xd6de4

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Log/p;->k()Log/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v2, "spec"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Log/p;->k()Log/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v2

    .line 28
    :goto_0
    if-eqz p0, :cond_11

    .line 29
    .line 30
    const-string v3, "dsseV002"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_11

    .line 37
    .line 38
    invoke-virtual {p0}, Log/p;->k()Log/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v3, "payloadHash"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Log/p;->k()Log/s;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "digest"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v3, v2

    .line 62
    :goto_1
    if-eqz v3, :cond_10

    .line 63
    .line 64
    invoke-virtual {v3}, Log/p;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_10

    .line 69
    .line 70
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v3, v2

    .line 78
    :goto_2
    if-eqz v3, :cond_10

    .line 79
    .line 80
    const-string v4, "signatures"

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    const-string v4, "signature"

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_3
    const/4 v5, 0x1

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    instance-of v6, v4, Log/s;

    .line 98
    .line 99
    if-ne v6, v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Log/p;->k()Log/s;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    if-eqz v4, :cond_9

    .line 111
    .line 112
    instance-of v6, v4, Log/m;

    .line 113
    .line 114
    if-ne v6, v5, :cond_9

    .line 115
    .line 116
    invoke-virtual {v4}, Log/p;->j()Log/m;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v5, v5, Log/m;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v7, "signature array size: "

    .line 129
    .line 130
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "InclusionVerifier"

    .line 141
    .line 142
    invoke-static {v6, v5}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Log/p;->j()Log/m;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v4, Log/m;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Log/p;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    instance-of v7, v6, Log/s;

    .line 176
    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object v6, v2

    .line 181
    :goto_4
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-virtual {v6}, Log/p;->k()Log/s;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move-object v6, v2

    .line 189
    :goto_5
    if-eqz v6, :cond_5

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move-object v4, v5

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 198
    .line 199
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_f

    .line 204
    .line 205
    const-string v0, "envelope"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Log/p;->k()Log/s;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    move-object v0, v2

    .line 219
    :goto_7
    const-string v1, "payloadType"

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Log/p;->p()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    :cond_b
    invoke-virtual {p0, v1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_c

    .line 240
    .line 241
    invoke-virtual {p0}, Log/p;->p()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_c
    if-nez v2, :cond_d

    .line 246
    .line 247
    const-string v0, ""

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    move-object v0, v2

    .line 251
    :cond_e
    :goto_8
    new-instance p0, Lbw/a;

    .line 252
    .line 253
    invoke-direct {p0, v3, v0, v4}, Lbw/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_f
    new-instance p0, Lwu/e;

    .line 258
    .line 259
    const-string v2, "Missing spec.dsseV002.signature(s) in canonicalized body"

    .line 260
    .line 261
    invoke-direct {p0, v2, v1, v0}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_10
    new-instance p0, Lwu/e;

    .line 266
    .line 267
    const-string v2, "Missing spec.dsseV002.payloadHash.digest in canonicalized body"

    .line 268
    .line 269
    invoke-direct {p0, v2, v1, v0}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_11
    new-instance p0, Lwu/e;

    .line 274
    .line 275
    const-string v2, "Missing spec.dsseV002 in canonicalized body"

    .line 276
    .line 277
    invoke-direct {p0, v2, v1, v0}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :catch_0
    new-instance p0, Lwu/e;

    .line 282
    .line 283
    const-string v2, "Failed to parse canonicalized body as JSON"

    .line 284
    .line 285
    invoke-direct {p0, v2, v1, v0}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method

.method public static final h(Ll2/h;La1/l0;Lt20/i;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm1/k;

    .line 3
    .line 4
    iget-object v1, v0, Lm1/k;->a:Lm1/k;

    .line 5
    .line 6
    iget-boolean v1, v1, Lm1/k;->p:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v1}, Li2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lm1/k;->a:Lm1/k;

    .line 20
    .line 21
    iget-object v0, v0, Lm1/k;->e:Lm1/k;

    .line 22
    .line 23
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    iget-object v3, v1, Ll2/f0;->H:Ll2/d1;

    .line 31
    .line 32
    iget-object v3, v3, Ll2/d1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lm1/k;

    .line 35
    .line 36
    iget v3, v3, Lm1/k;->d:I

    .line 37
    .line 38
    const/high16 v4, 0x80000

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget v3, v0, Lm1/k;->c:I

    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    if-eqz v3, :cond_9

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v5, v2

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v6, v3, Lp2/a;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget v6, v3, Lm1/k;->c:I

    .line 61
    .line 62
    and-int/2addr v6, v4

    .line 63
    if-eqz v6, :cond_8

    .line 64
    .line 65
    instance-of v6, v3, Ll2/i;

    .line 66
    .line 67
    if-eqz v6, :cond_8

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Ll2/i;

    .line 71
    .line 72
    iget-object v6, v6, Ll2/i;->r:Lm1/k;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_3
    const/4 v8, 0x1

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    iget v9, v6, Lm1/k;->c:I

    .line 79
    .line 80
    and-int/2addr v9, v4

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    if-ne v7, v8, :cond_3

    .line 86
    .line 87
    move-object v3, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    if-nez v5, :cond_4

    .line 90
    .line 91
    new-instance v5, Lx0/e;

    .line 92
    .line 93
    const/16 v8, 0x10

    .line 94
    .line 95
    new-array v8, v8, [Lm1/k;

    .line 96
    .line 97
    invoke-direct {v5, v8}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v2

    .line 106
    :cond_5
    invoke-virtual {v5, v6}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    iget-object v6, v6, Lm1/k;->f:Lm1/k;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-ne v7, v8, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {v5}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    iget-object v0, v0, Lm1/k;->e:Lm1/k;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    invoke-virtual {v1}, Ll2/f0;->t()Ll2/f0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-object v0, v1, Ll2/f0;->H:Ll2/d1;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object v0, v0, Ll2/d1;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ll2/z1;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_b
    move-object v0, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_c
    :goto_5
    check-cast v2, Lp2/a;

    .line 141
    .line 142
    if-nez v2, :cond_d

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_d
    invoke-static {p0}, Ll2/j;->t(Ll2/h;)Ll2/i1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Lf2/b;

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-direct {v0, v1, p1, p0}, Lf2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, p0, v0, p2}, Lp2/a;->p(Ll2/i1;Lf2/b;Lt20/i;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 160
    .line 161
    if-ne p0, p1, :cond_e

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_e
    :goto_6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 165
    .line 166
    return-object p0
.end method

.method public static final i(Ljava/lang/String;[Lk60/g;Lb30/k;)Lk60/h;
    .locals 7

    .line 1
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Lk60/a;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lk60/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v6}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk60/h;

    .line 16
    .line 17
    sget-object v3, Lk60/m;->e:Lk60/m;

    .line 18
    .line 19
    iget-object p2, v6, Lk60/a;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, Lo20/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lk60/h;-><init>(Ljava/lang/String;Lnc/c;ILjava/util/List;Lk60/a;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Blank serial names are prohibited"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final j(Ljava/lang/String;Lnc/c;[Lk60/g;Lb30/k;)Lk60/h;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lk60/m;->e:Lk60/m;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v6, Lk60/a;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lk60/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v6}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lk60/h;

    .line 29
    .line 30
    iget-object p3, v6, Lk60/a;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p2}, Lo20/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lk60/h;-><init>(Ljava/lang/String;Lnc/c;ILjava/util/List;Lk60/a;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Blank serial names are prohibited"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static k(Ljava/lang/String;Lnc/c;[Lk60/g;)Lk60/h;
    .locals 7

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lk60/m;->e:Lk60/m;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v6, Lk60/a;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lk60/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lk60/h;

    .line 26
    .line 27
    iget-object v0, v6, Lk60/a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p2}, Lo20/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lk60/h;-><init>(Ljava/lang/String;Lnc/c;ILjava/util/List;Lk60/a;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Blank serial names are prohibited"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final l(Lio/ktor/utils/io/j0;La20/a;ILf10/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lio/ktor/utils/io/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lio/ktor/utils/io/s0;

    .line 9
    .line 10
    check-cast v1, Lio/ktor/utils/io/e0;

    .line 11
    .line 12
    iget-object v1, v1, Lio/ktor/utils/io/e0;->g:Lio/ktor/utils/io/internal/h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lb20/b;->l:Lb20/b;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/h;->a(Lb20/b;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lio/ktor/utils/io/internal/h;->a:Lio/ktor/utils/io/e0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/ktor/utils/io/e0;->s()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/e0;->c(I)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lio/ktor/utils/io/s0;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->q()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    instance-of v0, p1, Lb20/b;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lb20/b;->l:Lb20/b;

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lb20/b;

    .line 57
    .line 58
    sget-object v0, La20/b;->a:La20/g;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lb20/b;->k(Lc20/g;)V

    .line 61
    .line 62
    .line 63
    int-to-long p1, p2

    .line 64
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/e0;->o(JLt20/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 71
    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    return-object v2

    .line 76
    :cond_3
    const-string p0, "bytesRead shouldn\'t be negative: "

    .line 77
    .line 78
    invoke-static {p2, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public static m(Ljava/util/List;)[B
    .locals 3

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld70/i;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lma/o;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ld70/i;->G(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ld70/i;->W(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, v0, Ld70/i;->b:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ld70/i;->e0(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static n(Landroid/content/res/Resources;)Landroid/graphics/BitmapShader;
    .locals 2

    .line 1
    const v0, 0x7f080095

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-virtual {v0, p0}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final o(Ls10/r;)Le10/a0;
    .locals 8

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le10/o;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Le10/o;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ls10/r;->names()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ls10/r;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 41
    .line 42
    :cond_0
    const/16 v4, 0xf

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v2, v5, v5, v4}, Le10/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-static {v3, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v7, 0xb

    .line 77
    .line 78
    invoke-static {v6, v5, v5, v7}, Le10/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/k;->H(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Le10/o;->q1()Le10/a0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final p(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v3, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-static {p0, p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 31
    .line 32
    .line 33
    cmp-long v0, p0, v4

    .line 34
    .line 35
    const-string v4, " ms"

    .line 36
    .line 37
    const v5, 0xf4240

    .line 38
    .line 39
    .line 40
    const v6, 0x7a120

    .line 41
    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    int-to-long v1, v6

    .line 51
    sub-long/2addr p0, v1

    .line 52
    int-to-long v1, v5

    .line 53
    div-long/2addr p0, v1

    .line 54
    invoke-static {p0, p1, v4, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v0, p0, v7

    .line 62
    .line 63
    const-string v7, " \u00b5s"

    .line 64
    .line 65
    const/16 v8, 0x3e8

    .line 66
    .line 67
    const/16 v9, 0x1f4

    .line 68
    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    int-to-long v1, v9

    .line 77
    sub-long/2addr p0, v1

    .line 78
    int-to-long v1, v8

    .line 79
    div-long/2addr p0, v1

    .line 80
    invoke-static {p0, p1, v7, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 86
    .line 87
    .line 88
    cmp-long v0, p0, v10

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    int-to-long v1, v9

    .line 98
    add-long/2addr p0, v1

    .line 99
    int-to-long v1, v8

    .line 100
    div-long/2addr p0, v1

    .line 101
    invoke-static {p0, p1, v7, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 107
    .line 108
    .line 109
    cmp-long v0, p0, v7

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    int-to-long v1, v6

    .line 119
    add-long/2addr p0, v1

    .line 120
    int-to-long v1, v5

    .line 121
    div-long/2addr p0, v1

    .line 122
    invoke-static {p0, p1, v4, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    add-long/2addr p0, v3

    .line 134
    int-to-long v2, v2

    .line 135
    div-long/2addr p0, v2

    .line 136
    invoke-static {p0, p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_0
    const/4 p1, 0x1

    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "%6s"

    .line 150
    .line 151
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static r()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static varargs s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x40

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "autovalue.shaded.com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "<"

    .line 81
    .line 82
    const-string v5, " threw "

    .line 83
    .line 84
    invoke-static {v4, v2, v5}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ">"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    aput-object v2, p1, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    array-length v3, p1

    .line 120
    mul-int/lit8 v3, v3, 0x10

    .line 121
    .line 122
    add-int/2addr v3, v2

    .line 123
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move v2, v0

    .line 127
    :goto_2
    array-length v3, p1

    .line 128
    if-ge v0, v3, :cond_3

    .line 129
    .line 130
    const-string v3, "%s"

    .line 131
    .line 132
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, -0x1

    .line 137
    if-ne v3, v4, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v0, 0x1

    .line 144
    .line 145
    aget-object v0, p1, v0

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v3, 0x2

    .line 151
    .line 152
    move v8, v2

    .line 153
    move v2, v0

    .line 154
    move v0, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    array-length p0, p1

    .line 164
    if-ge v0, p0, :cond_5

    .line 165
    .line 166
    const-string p0, " ["

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 p0, v0, 0x1

    .line 172
    .line 173
    aget-object v0, p1, v0

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :goto_4
    array-length v0, p1

    .line 179
    if-ge p0, v0, :cond_4

    .line 180
    .line 181
    const-string v0, ", "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, p0, 0x1

    .line 187
    .line 188
    aget-object p0, p1, p0

    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move p0, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/16 p0, 0x5d

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static final t(Lbl/a;IZ)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "2"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "1"

    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x8

    .line 14
    .line 15
    const v1, 0x7f140575

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p1, p2, v0}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final u(Lw0/e0;Lm1/l;)Lm1/l;
    .locals 3

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lw0/e0;->W(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lm1/h;->b:Lm1/h;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lm1/l;->a(Lb30/k;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const v1, 0x48ae8da7

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, v2, v0}, Lw0/e0;->S(ILw0/x0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Le10/f0;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1, p0}, Le10/f0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lm1/i;->a:Lm1/i;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lm1/l;->b(Lb30/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lm1/l;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lw0/e0;->p(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lw0/e0;->p(Z)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static final v(Lio/ktor/utils/io/e0;ILt20/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/u0;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/u0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/u0;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/u0;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lio/ktor/utils/io/u0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v9, Lio/ktor/utils/io/u0;->g:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v9, Lio/ktor/utils/io/u0;->e:Lb20/b;

    .line 39
    .line 40
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lb20/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    sget-object p2, La20/b;->a:La20/g;

    .line 58
    .line 59
    invoke-virtual {p2}, Lc20/e;->m()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lb20/b;

    .line 64
    .line 65
    move v1, v2

    .line 66
    iget-object v2, p2, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget v3, p2, La20/a;->c:I

    .line 69
    .line 70
    move v5, v3

    .line 71
    int-to-long v3, v5

    .line 72
    int-to-long v6, p1

    .line 73
    iget p1, p2, La20/a;->e:I

    .line 74
    .line 75
    sub-int/2addr p1, v5

    .line 76
    int-to-long v10, p1

    .line 77
    iput-object p2, v9, Lio/ktor/utils/io/u0;->e:Lb20/b;

    .line 78
    .line 79
    iput v1, v9, Lio/ktor/utils/io/u0;->g:I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    move-wide v5, v6

    .line 86
    move-wide v7, v10

    .line 87
    invoke-static/range {v1 .. v9}, Lio/ktor/utils/io/e0;->x(Lio/ktor/utils/io/e0;Ljava/nio/ByteBuffer;JJJLt20/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object v12, p2

    .line 95
    move-object p2, p0

    .line 96
    move-object p0, v12

    .line 97
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    long-to-int p1, p1

    .line 104
    invoke-virtual {p0, p1}, La20/a;->a(I)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static final w(Lio/ktor/utils/io/internal/h;ILt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/v0;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/v0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/v0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/v0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/v0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/v0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/v0;->e:Lio/ktor/utils/io/internal/h;

    .line 37
    .line 38
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lio/ktor/utils/io/v0;->e:Lio/ktor/utils/io/internal/h;

    .line 54
    .line 55
    iput v3, v0, Lio/ktor/utils/io/v0;->g:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p2, Lb20/b;->l:Lb20/b;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/internal/h;->a(Lb20/b;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lio/ktor/utils/io/internal/h;->a:Lio/ktor/utils/io/e0;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/e0;->b(ILr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/internal/h;->b(I)Lb20/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final y(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float/2addr p0, v1

    .line 43
    float-to-int v2, p0

    .line 44
    int-to-float v3, v2

    .line 45
    sub-float/2addr p0, v3

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float p0, p0, v3

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_3
    int-to-float p0, v2

    .line 55
    div-float/2addr p0, v1

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    float-to-int p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public abstract q(Ljava/lang/Object;)F
.end method

.method public abstract x(Ljava/lang/Object;F)V
.end method
