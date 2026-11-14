.class public final Lui/g;
.super Lui/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lui/g;

.field public static final b:Lt50/m;

.field public static final c:Lt50/m;

.field public static final d:Lt50/m;

.field public static final e:Lt50/m;

.field public static final f:Lt50/m;

.field public static final g:Ljava/util/Set;

.field public static final h:Z

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lui/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lui/g;->a:Lui/g;

    .line 7
    .line 8
    new-instance v0, Lt50/m;

    .line 9
    .line 10
    const-string v1, "\\\\u([0-9a-fA-F]{4})"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lui/g;->b:Lt50/m;

    .line 16
    .line 17
    new-instance v0, Lt50/m;

    .line 18
    .line 19
    const-string v1, "[?&]stp=([^&]*)"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lui/g;->c:Lt50/m;

    .line 25
    .line 26
    new-instance v0, Lt50/m;

    .line 27
    .line 28
    const-string v1, "[?&]ig_cache_key=([^&]*)"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lui/g;->d:Lt50/m;

    .line 34
    .line 35
    new-instance v0, Lt50/m;

    .line 36
    .line 37
    const-string v1, "(?:^|_)c\\d+\\.\\d+\\.\\d+\\.\\d+"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lui/g;->e:Lt50/m;

    .line 43
    .line 44
    new-instance v0, Lt50/m;

    .line 45
    .line 46
    const-string v1, "_[sp](\\d+)x(\\d+)"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lui/g;->f:Lt50/m;

    .line 52
    .line 53
    const-string v0, "url"

    .line 54
    .line 55
    invoke-static {v0}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lui/g;->g:Ljava/util/Set;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lui/g;->h:Z

    .line 63
    .line 64
    sput-boolean v0, Lui/g;->i:Z

    .line 65
    .line 66
    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "toLowerCase(...)"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "instagram.com"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, ".instagram.com"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    instance-of v1, p0, Ln20/n;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move-object p0, v0

    .line 71
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method


# virtual methods
.method public final a(Lab/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, Lab/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln20/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lab/m;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object p0, p1, Lab/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv80/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv80/k;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "outerHtml(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lui/f;

    .line 20
    .line 21
    sget-object v2, Lui/g;->g:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v2, v3}, Lui/f;-><init>(Ljava/lang/String;Ljava/util/Set;Lr20/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ln4/s0;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ln4/s0;-><init>(Lb30/n;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lrk/w0;

    .line 33
    .line 34
    const/16 v4, 0x16

    .line 35
    .line 36
    invoke-direct {v1, v4}, Lrk/w0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ls50/c;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v2, v1, v5}, Ls50/c;-><init>(Ls50/k;Lb30/k;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ltm/l0;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ltm/l0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lrk/w0;

    .line 57
    .line 58
    const/16 v4, 0x16

    .line 59
    .line 60
    invoke-direct {v2, v4}, Lrk/w0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ls50/c;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2, v5}, Ls50/c;-><init>(Ls50/k;Lb30/k;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ltm/l0;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ltm/l0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ls50/g;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ls50/g;-><init>(Ls50/h;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ls50/g;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Ls50/g;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v4, Lui/g;->d:Lt50/m;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lt50/m;->b(Ljava/lang/CharSequence;)Lt50/k;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {v4}, Lt50/k;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lo20/e0;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-virtual {v4, v5}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget-object v6, Lui/g;->c:Lt50/m;

    .line 121
    .line 122
    invoke-virtual {v6, v1}, Lt50/m;->b(Ljava/lang/CharSequence;)Lt50/k;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v6}, Lt50/k;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lo20/e0;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v6, v3

    .line 142
    :goto_1
    if-nez v6, :cond_3

    .line 143
    .line 144
    const-string v6, ""

    .line 145
    .line 146
    :cond_3
    sget-object v7, Lui/g;->f:Lt50/m;

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Lt50/m;->b(Ljava/lang/CharSequence;)Lt50/k;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    check-cast v8, Ljava/util/Collection;

    .line 167
    .line 168
    sget-object v4, Lui/g;->e:Lt50/m;

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    invoke-virtual {v7}, Lt50/k;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lo20/e0;

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v7}, Lt50/k;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lo20/e0;

    .line 197
    .line 198
    const/4 v9, 0x2

    .line 199
    invoke-virtual {v7, v9}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    mul-long/2addr v9, v5

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const-wide v9, 0x7fffffffffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :goto_2
    new-instance v5, Lui/e;

    .line 217
    .line 218
    invoke-direct {v5, v9, v10, v1, v4}, Lui/e;-><init>(JLjava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    new-instance v1, Ltm/l0;

    .line 227
    .line 228
    const/16 v2, 0xf

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ltm/l0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Ltm/l0;

    .line 234
    .line 235
    const/16 v4, 0x10

    .line 236
    .line 237
    invoke-direct {v2, v4}, Ltm/l0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v1, v2}, [Lb30/k;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lid/d;

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-direct {v2, v4, v1}, Lid/d;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "<get-values>(...)"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v2}, Lo20/n;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lui/e;

    .line 290
    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    iget-object v4, v4, Lui/e;->a:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    move-object v4, v3

    .line 297
    :goto_4
    if-eqz v4, :cond_7

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    new-instance v0, Lui/f;

    .line 310
    .line 311
    invoke-direct {v0, p0, v3, v3}, Lui/f;-><init>(Ljava/lang/String;Ljava/util/Set;Lr20/c;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Ln4/s0;

    .line 315
    .line 316
    invoke-direct {p0, v0}, Ln4/s0;-><init>(Lb30/n;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lrk/w0;

    .line 320
    .line 321
    const/16 v1, 0x16

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lrk/w0;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Ls50/c;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-direct {v1, p0, v0, v2}, Ls50/c;-><init>(Ls50/k;Lb30/k;I)V

    .line 330
    .line 331
    .line 332
    new-instance p0, Ltm/l0;

    .line 333
    .line 334
    const/16 v0, 0xd

    .line 335
    .line 336
    invoke-direct {p0, v0}, Ltm/l0;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, p0}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    new-instance v0, Lrk/w0;

    .line 344
    .line 345
    const/16 v1, 0x16

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lrk/w0;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Ls50/c;

    .line 351
    .line 352
    invoke-direct {v1, p0, v0, v2}, Ls50/c;-><init>(Ls50/k;Lb30/k;I)V

    .line 353
    .line 354
    .line 355
    new-instance p0, Lt50/p;

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    const-string v2, "s1080x1080"

    .line 359
    .line 360
    invoke-direct {p0, v2, v0}, Lt50/p;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, p0}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Ls50/m;->S(Ls50/k;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v2, "extractImageUrls: extracted="

    .line 378
    .line 379
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    const-string v0, "InstagramPageExtractor"

    .line 390
    .line 391
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_b

    .line 399
    .line 400
    iget-object p0, p1, Lab/m;->e:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Ln20/q;

    .line 403
    .line 404
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {p0}, Ly60/c;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :cond_b
    return-object v1
.end method

.method public final f(Lab/m;)Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean p0, p1, Lab/m;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lab/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv80/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv80/k;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "outerHtml(...)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lui/f;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0, v0}, Lui/f;-><init>(Ljava/lang/String;Ljava/util/Set;Lr20/c;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ln4/s0;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ln4/s0;-><init>(Lb30/n;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lrk/w0;

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lrk/w0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ls50/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v1}, Ls50/c;-><init>(Ls50/k;Lb30/k;I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ltm/l0;

    .line 43
    .line 44
    const/16 p1, 0xd

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ltm/l0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lrk/w0;

    .line 54
    .line 55
    const/16 v0, 0x16

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lrk/w0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ls50/c;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, v1}, Ls50/c;-><init>(Ls50/k;Lb30/k;I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ltm/l0;

    .line 66
    .line 67
    const/16 p1, 0xc

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ltm/l0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ls50/m;->S(Ls50/k;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v0, "extractVideoUrls: extracted="

    .line 85
    .line 86
    const-string v1, "InstagramPageExtractor"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lt/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_0
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 93
    .line 94
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    sget-boolean p0, Lui/g;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    sget-boolean p0, Lui/g;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "url"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lui/g;->o(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
