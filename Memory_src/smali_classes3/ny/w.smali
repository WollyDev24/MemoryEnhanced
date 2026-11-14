.class public final Lny/w;
.super Lxw/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


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

.method public static Q(Ljava/util/Map;)Lxw/k2;
    .locals 12

    .line 1
    const-string v0, "interval"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lex/c6;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "baseEjectionTime"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lex/c6;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "maxEjectionTime"

    .line 14
    .line 15
    invoke-static {v2, p0}, Lex/c6;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "maxEjectionPercentage"

    .line 20
    .line 21
    invoke-static {v3, p0}, Lex/c6;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lny/o;

    .line 26
    .line 27
    invoke-direct {v4}, Lny/o;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iput-wide v5, v4, Lny/o;->a:J

    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v4, Lny/o;->b:J

    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v4, Lny/o;->c:J

    .line 53
    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v4, Lny/o;->d:I

    .line 61
    .line 62
    :cond_3
    const-string v0, "successRateEjection"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x64

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    const-string v5, "requestVolume"

    .line 73
    .line 74
    const-string v6, "minimumHosts"

    .line 75
    .line 76
    const-string v7, "enforcementPercentage"

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    new-instance v8, Lny/p;

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    invoke-direct {v8, v9}, Lny/p;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v9, "stdevFactor"

    .line 87
    .line 88
    invoke-static {v9, v0}, Lex/c6;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v7, v0}, Lex/c6;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v6, v0}, Lex/c6;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v5, v0}, Lex/c6;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iput v9, v8, Lny/p;->a:I

    .line 111
    .line 112
    :cond_4
    if-eqz v10, :cond_6

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-ltz v9, :cond_5

    .line 119
    .line 120
    if-gt v9, v1, :cond_5

    .line 121
    .line 122
    move v10, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move v10, v2

    .line 125
    :goto_0
    invoke-static {v10}, Llf/c;->e(Z)V

    .line 126
    .line 127
    .line 128
    iput v9, v8, Lny/p;->b:I

    .line 129
    .line 130
    :cond_6
    if-eqz v11, :cond_8

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ltz v9, :cond_7

    .line 137
    .line 138
    move v10, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move v10, v2

    .line 141
    :goto_1
    invoke-static {v10}, Llf/c;->e(Z)V

    .line 142
    .line 143
    .line 144
    iput v9, v8, Lny/p;->c:I

    .line 145
    .line 146
    :cond_8
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ltz v0, :cond_9

    .line 153
    .line 154
    move v9, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move v9, v2

    .line 157
    :goto_2
    invoke-static {v9}, Llf/c;->e(Z)V

    .line 158
    .line 159
    .line 160
    iput v0, v8, Lny/p;->d:I

    .line 161
    .line 162
    :cond_a
    new-instance v0, Lny/p;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-direct {v0, v8, v9}, Lny/p;-><init>(Lny/p;Z)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v4, Lny/o;->e:Lny/p;

    .line 169
    .line 170
    :cond_b
    const-string v0, "failurePercentageEjection"

    .line 171
    .line 172
    invoke-static {v0, p0}, Lex/c6;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_14

    .line 177
    .line 178
    new-instance v8, Lny/p;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-direct {v8, v9}, Lny/p;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v9, "threshold"

    .line 185
    .line 186
    invoke-static {v9, v0}, Lex/c6;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v7, v0}, Lex/c6;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v6, v0}, Lex/c6;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5, v0}, Lex/c6;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ltz v5, :cond_c

    .line 209
    .line 210
    if-gt v5, v1, :cond_c

    .line 211
    .line 212
    move v9, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    move v9, v2

    .line 215
    :goto_3
    invoke-static {v9}, Llf/c;->e(Z)V

    .line 216
    .line 217
    .line 218
    iput v5, v8, Lny/p;->a:I

    .line 219
    .line 220
    :cond_d
    if-eqz v7, :cond_f

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-ltz v5, :cond_e

    .line 227
    .line 228
    if-gt v5, v1, :cond_e

    .line 229
    .line 230
    move v1, v3

    .line 231
    goto :goto_4

    .line 232
    :cond_e
    move v1, v2

    .line 233
    :goto_4
    invoke-static {v1}, Llf/c;->e(Z)V

    .line 234
    .line 235
    .line 236
    iput v5, v8, Lny/p;->b:I

    .line 237
    .line 238
    :cond_f
    if-eqz v6, :cond_11

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ltz v1, :cond_10

    .line 245
    .line 246
    move v5, v3

    .line 247
    goto :goto_5

    .line 248
    :cond_10
    move v5, v2

    .line 249
    :goto_5
    invoke-static {v5}, Llf/c;->e(Z)V

    .line 250
    .line 251
    .line 252
    iput v1, v8, Lny/p;->c:I

    .line 253
    .line 254
    :cond_11
    if-eqz v0, :cond_13

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ltz v0, :cond_12

    .line 261
    .line 262
    move v1, v3

    .line 263
    goto :goto_6

    .line 264
    :cond_12
    move v1, v2

    .line 265
    :goto_6
    invoke-static {v1}, Llf/c;->e(Z)V

    .line 266
    .line 267
    .line 268
    iput v0, v8, Lny/p;->d:I

    .line 269
    .line 270
    :cond_13
    new-instance v0, Lny/p;

    .line 271
    .line 272
    invoke-direct {v0, v8}, Lny/p;-><init>(Lny/p;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v4, Lny/o;->f:Lny/p;

    .line 276
    .line 277
    :cond_14
    const-string v0, "childPolicy"

    .line 278
    .line 279
    invoke-static {v0, p0}, Lex/c6;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-nez p0, :cond_15

    .line 284
    .line 285
    const/4 p0, 0x0

    .line 286
    goto :goto_7

    .line 287
    :cond_15
    invoke-static {p0}, Lex/c6;->a(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-static {}, Lxw/p1;->a()Lxw/p1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p0, v0}, Lny/g;->f(Ljava/util/List;Lxw/p1;)Lxw/k2;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iget-object v0, p0, Lxw/k2;->a:Lxw/z2;

    .line 299
    .line 300
    if-eqz v0, :cond_16

    .line 301
    .line 302
    sget-object p0, Lxw/y2;->UNAVAILABLE:Lxw/y2;

    .line 303
    .line 304
    const-string v1, "Failed to parse child in outlier_detection_experimental"

    .line 305
    .line 306
    invoke-static {p0, v1, v0}, Lex/q1;->k(Lxw/y2;Ljava/lang/String;Lxw/z2;)Lxw/z2;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v0, Lxw/k2;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_16
    iget-object p0, p0, Lxw/k2;->b:Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz p0, :cond_17

    .line 319
    .line 320
    move v0, v3

    .line 321
    goto :goto_8

    .line 322
    :cond_17
    move v0, v2

    .line 323
    :goto_8
    invoke-static {v0}, Llf/c;->o(Z)V

    .line 324
    .line 325
    .line 326
    iput-object p0, v4, Lny/o;->g:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz p0, :cond_18

    .line 329
    .line 330
    move v2, v3

    .line 331
    :cond_18
    invoke-static {v2}, Llf/c;->o(Z)V

    .line 332
    .line 333
    .line 334
    new-instance p0, Lny/q;

    .line 335
    .line 336
    invoke-direct {p0, v4}, Lny/q;-><init>(Lny/o;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lxw/k2;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "outlier_detection_experimental"

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P(Ljava/util/Map;)Lxw/k2;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lny/w;->Q(Ljava/util/Map;)Lxw/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lxw/z2;->p:Lxw/z2;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Failed parsing configuration for outlier_detection_experimental"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lxw/k2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final w(Lxw/j;)Lxw/n1;
    .locals 0

    .line 1
    new-instance p0, Lny/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lny/v;-><init>(Lxw/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
