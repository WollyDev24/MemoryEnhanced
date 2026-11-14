.class public final Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "wk/d",
        "provider_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.samsung.android.app.memory.provider.search/view_search"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.samsung.android.app.memory.provider.memory/v1/collections"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://com.samsung.android.smartsuggestions.search/v1/memory"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->c:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public static b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    instance-of p1, p0, Ln20/n;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    :goto_1
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public static d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static e([Landroid/content/ContentValues;Lrk/l1;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v4, v0, :cond_1

    .line 9
    .line 10
    aget-object v6, v1, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    const-string v7, "tags"

    .line 15
    .line 16
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x1

    .line 21
    if-ne v6, v7, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v6, v1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    const-string v9, "SearchCraftProvider"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-ge v7, v6, :cond_5

    .line 40
    .line 41
    aget-object v11, v1, v7

    .line 42
    .line 43
    add-int/lit8 v12, v8, 0x1

    .line 44
    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v11, "[bulkInsert] skip index="

    .line 50
    .line 51
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, " because values is null"

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v9, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_0
    new-instance v0, Lwk/d;

    .line 71
    .line 72
    invoke-static {v11}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->l(Landroid/content/ContentValues;)Lsk/m;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v11}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->g(Landroid/content/ContentValues;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v11}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->f(Landroid/content/ContentValues;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const-string v3, "search_text_place"

    .line 85
    .line 86
    invoke-static {v11, v3}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-lez v16, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v3, v10

    .line 110
    :goto_2
    invoke-direct {v0, v13, v14, v15, v3}, Lwk/d;-><init>(Lsk/m;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    move-object v10, v0

    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v11}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v13, "[bulkInsert] failed to convert index="

    .line 127
    .line 128
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v8, " keys="

    .line 135
    .line 136
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, " message="

    .line 143
    .line 144
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v9, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_3
    if-eqz v10, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    move v8, v12

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    invoke-static {v4, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lwk/d;

    .line 193
    .line 194
    iget-object v6, v6, Lwk/d;->a:Lsk/m;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    sget-object v6, Lr20/i;->a:Lr20/i;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    new-instance v3, Lrk/a1;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct {v3, v2, v0, v10, v7}, Lrk/a1;-><init>(Lrk/l1;Ljava/util/ArrayList;Lr20/c;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v3}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_9

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lwk/d;

    .line 246
    .line 247
    iget-object v11, v8, Lwk/d;->b:Ljava/util/List;

    .line 248
    .line 249
    new-instance v12, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v11, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_8

    .line 267
    .line 268
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, Ljava/lang/String;

    .line 273
    .line 274
    new-instance v14, Lrk/x1;

    .line 275
    .line 276
    iget-object v15, v8, Lwk/d;->a:Lsk/m;

    .line 277
    .line 278
    iget-object v15, v15, Lsk/m;->K:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v1, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v16, v10

    .line 286
    .line 287
    const-string v10, "canonical"

    .line 288
    .line 289
    invoke-virtual {v1, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v10, "toString(...)"

    .line 298
    .line 299
    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v14, v15, v13, v1}, Lrk/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-object/from16 v10, v16

    .line 309
    .line 310
    const/16 v1, 0xa

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_8
    move-object/from16 v16, v10

    .line 314
    .line 315
    invoke-static {v12, v3}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0xa

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    move-object/from16 v16, v10

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    goto :goto_9

    .line 331
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v7, 0x0

    .line 336
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_d

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Lwk/d;

    .line 347
    .line 348
    iget-object v8, v8, Lwk/d;->b:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_b

    .line 355
    .line 356
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    if-ltz v7, :cond_c

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_c
    invoke-static {}, Ly60/c;->h0()V

    .line 362
    .line 363
    .line 364
    throw v16

    .line 365
    :cond_d
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const-string v8, " memories="

    .line 370
    .line 371
    const-string v10, " relations="

    .line 372
    .line 373
    const-string v11, "[insertMemories] legacyTags keys="

    .line 374
    .line 375
    invoke-static {v11, v8, v10, v5, v7}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v9, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    goto :goto_a

    .line 397
    :cond_e
    new-instance v1, Lrk/a1;

    .line 398
    .line 399
    const/4 v5, 0x5

    .line 400
    move-object/from16 v7, v16

    .line 401
    .line 402
    invoke-direct {v1, v2, v3, v7, v5}, Lrk/a1;-><init>(Lrk/l1;Ljava/util/ArrayList;Lr20/c;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v1}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v7, "[insertMemories] legacyTags savedRelations="

    .line 422
    .line 423
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v1, " requestedRelations="

    .line 430
    .line 431
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v9, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    const/16 v1, 0xa

    .line 445
    .line 446
    invoke-static {v4, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v1}, Lo20/c0;->J(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/16 v3, 0x10

    .line 455
    .line 456
    if-ge v1, v3, :cond_f

    .line 457
    .line 458
    move v1, v3

    .line 459
    :cond_f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_10

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lwk/d;

    .line 479
    .line 480
    iget-object v7, v5, Lwk/d;->a:Lsk/m;

    .line 481
    .line 482
    iget-object v7, v7, Lsk/m;->K:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v5, v5, Lwk/d;->c:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :cond_11
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_12

    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/util/Map$Entry;

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-nez v7, :cond_11

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v1, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_12
    new-instance v3, Lli/m;

    .line 540
    .line 541
    const/16 v5, 0x19

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-direct {v3, v2, v1, v7, v5}, Lli/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v3}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    new-instance v1, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :cond_13
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_15

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Lwk/d;

    .line 576
    .line 577
    iget-object v13, v5, Lwk/d;->d:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v13, :cond_14

    .line 580
    .line 581
    new-instance v10, Lrk/m1;

    .line 582
    .line 583
    iget-object v5, v5, Lwk/d;->a:Lsk/m;

    .line 584
    .line 585
    iget-object v11, v5, Lsk/m;->K:Ljava/lang/String;

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    const/4 v15, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    invoke-direct/range {v10 .. v15}, Lrk/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 591
    .line 592
    .line 593
    move-object v7, v10

    .line 594
    goto :goto_e

    .line 595
    :cond_14
    const/4 v7, 0x0

    .line 596
    :goto_e
    if-eqz v7, :cond_13

    .line 597
    .line 598
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_16

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_16
    new-instance v3, Lrk/a1;

    .line 610
    .line 611
    const/4 v5, 0x4

    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-direct {v3, v2, v1, v7, v5}, Lrk/a1;-><init>(Lrk/l1;Ljava/util/ArrayList;Lr20/c;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v6, v3}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    :goto_f
    invoke-static {v4, v0}, Lo20/n;->I1(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_17

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ln20/l;

    .line 644
    .line 645
    iget-object v2, v2, Ln20/l;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lwk/d;

    .line 648
    .line 649
    iget-object v2, v2, Lwk/d;->a:Lsk/m;

    .line 650
    .line 651
    iget-object v3, v2, Lsk/m;->K:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v2, v2, Lsk/m;->b:Ljava/lang/String;

    .line 654
    .line 655
    new-instance v4, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v5, " ("

    .line 658
    .line 659
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v3, ") "

    .line 666
    .line 667
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v9, v2}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    return v0
.end method

.method public static f(Landroid/content/ContentValues;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "collections"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p0, v0, v1}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    :goto_2
    if-nez p0, :cond_4

    .line 98
    .line 99
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 100
    .line 101
    :cond_4
    return-object p0
.end method

.method public static g(Landroid/content/ContentValues;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-static {p0, v0, v1}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    :goto_2
    if-nez p0, :cond_4

    .line 98
    .line 99
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 100
    .line 101
    :cond_4
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo20/n;->G0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->c:Landroid/net/Uri;

    .line 32
    .line 33
    new-instance v3, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "_id"

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-static {v0, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_3
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "[notifyActionMemoriesUpdated] Failed: "

    .line 114
    .line 115
    const-string v2, "SearchCraftProvider"

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method public static i(Landroid/content/ContentValues;I)Lrk/a;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "memory_uuid"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-string v0, "action_type"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    move v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const-string v0, "event_start_time"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "event_end_time"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "action_info1"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, "action_info2"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "action_intent"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v1, Lrk/a;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lrk/a;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string p0, "memory_uuid is required"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_2
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_3
    invoke-static {v1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "[bulkInsert] invalid action index="

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " message="

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "SearchCraftProvider"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    instance-of p0, v1, Ln20/n;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :cond_3
    check-cast v1, Lrk/a;

    .line 119
    .line 120
    return-object v1
.end method

.method public static j(Landroid/content/ContentValues;)Lrk/k;
    .locals 11

    .line 1
    new-instance v0, Lrk/k;

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "custom_rank"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "modified_time"

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    :goto_0
    const-string v6, "scope_type"

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v7

    .line 53
    :goto_1
    const-string v8, "route_category"

    .line 54
    .line 55
    invoke-virtual {p0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "is_manually_created"

    .line 60
    .line 61
    invoke-virtual {p0, v9}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    :cond_2
    move-object v10, v8

    .line 72
    move v8, v7

    .line 73
    move-object v7, v10

    .line 74
    invoke-direct/range {v0 .. v8}, Lrk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Required value was null."

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static k(Landroid/content/ContentValues;)Lrk/p;
    .locals 6

    .line 1
    new-instance v0, Lrk/p;

    .line 2
    .line 3
    const-string v1, "memory_uuid"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Required value was null."

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const-string v3, "collection_uuid"

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const-string v2, "auto_included"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "vector_included"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :goto_1
    const-string v5, "seed_vector_included"

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_2
    invoke-direct {v0, v1, v3, v2, v4}, Lrk/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static l(Landroid/content/ContentValues;)Lsk/m;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "useful_information"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const-string v3, "information_assets"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "toString(...)"

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :goto_1
    move-object v12, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    if-eqz v11, :cond_3

    .line 36
    .line 37
    invoke-static {v11}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lez v6, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v6, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v8, "contents"

    .line 77
    .line 78
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v12, 0x0

    .line 95
    :goto_3
    const-string v3, "source_text"

    .line 96
    .line 97
    invoke-static {v0, v3}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    const-string v3, "memo"

    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_4
    move-object v13, v3

    .line 110
    const-string v3, "user_note"

    .line 111
    .line 112
    invoke-static {v0, v3}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const-string v3, "representative_title"

    .line 117
    .line 118
    invoke-static {v0, v3}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v6, "title"

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    invoke-static {v0, v6}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    move-object v3, v4

    .line 133
    if-nez v13, :cond_5

    .line 134
    .line 135
    move-object/from16 v47, v14

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object/from16 v47, v13

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object/from16 v47, v3

    .line 142
    .line 143
    move-object v3, v4

    .line 144
    :goto_4
    new-instance v4, Lsk/m;

    .line 145
    .line 146
    const-string v7, "_id"

    .line 147
    .line 148
    invoke-static {v0, v7}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    :goto_5
    invoke-static {v0, v6}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v9, "body"

    .line 166
    .line 167
    invoke-static {v0, v9}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "creation_type"

    .line 172
    .line 173
    invoke-static {v0, v10}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v10, 0x0

    .line 185
    :goto_6
    const-string v5, "background_type"

    .line 186
    .line 187
    invoke-static {v0, v5}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    const/4 v5, 0x0

    .line 199
    :goto_7
    const-string v15, "origin_info"

    .line 200
    .line 201
    invoke-static {v0, v15}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-wide/from16 v18, v1

    .line 206
    .line 207
    const-string v1, "deep_link"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "created_latitude"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    if-eqz v20, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_8
    move-object/from16 v20, v1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_a
    const/4 v2, 0x0

    .line 229
    goto :goto_8

    .line 230
    :goto_9
    const-string v1, "created_longitude"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    if-eqz v21, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_a
    const-string v1, "analysis_status"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :goto_b
    move/from16 v21, v1

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_c
    const/4 v1, 0x3

    .line 263
    goto :goto_b

    .line 264
    :goto_c
    const-string v1, "analysis_error_code"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    move/from16 v22, v1

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_d
    const/16 v22, 0x0

    .line 280
    .line 281
    :goto_d
    const-string v1, "favorite"

    .line 282
    .line 283
    move-object/from16 v23, v2

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const-string v2, "is_new"

    .line 291
    .line 292
    move/from16 v24, v1

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const-string v1, "is_locked"

    .line 300
    .line 301
    move/from16 v26, v2

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const-string v2, "thumbnail_type"

    .line 309
    .line 310
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_e
    move/from16 v27, v1

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_e
    const/4 v2, 0x0

    .line 324
    goto :goto_e

    .line 325
    :goto_f
    const-string v1, "crop_info_ratio"

    .line 326
    .line 327
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v28, v1

    .line 332
    .line 333
    const-string v1, "representative_image_width"

    .line 334
    .line 335
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object/from16 v29, v1

    .line 340
    .line 341
    const-string v1, "representative_image_height"

    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object/from16 v30, v1

    .line 348
    .line 349
    const-string v1, "representative_image_uri"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object/from16 v31, v1

    .line 356
    .line 357
    const-string v1, "latest_image_item_background_start_color"

    .line 358
    .line 359
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v32, v1

    .line 364
    .line 365
    const-string v1, "latest_image_item_background_end_color"

    .line 366
    .line 367
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object/from16 v33, v1

    .line 372
    .line 373
    const-string v1, "image_count"

    .line 374
    .line 375
    invoke-static {v0, v1}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    move/from16 v25, v27

    .line 386
    .line 387
    move-object/from16 v27, v28

    .line 388
    .line 389
    move-object/from16 v28, v29

    .line 390
    .line 391
    move-object/from16 v29, v30

    .line 392
    .line 393
    move-object/from16 v30, v31

    .line 394
    .line 395
    move-object/from16 v31, v32

    .line 396
    .line 397
    move-object/from16 v32, v33

    .line 398
    .line 399
    move/from16 v33, v1

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_f
    move/from16 v25, v27

    .line 403
    .line 404
    move-object/from16 v27, v28

    .line 405
    .line 406
    move-object/from16 v28, v29

    .line 407
    .line 408
    move-object/from16 v29, v30

    .line 409
    .line 410
    move-object/from16 v30, v31

    .line 411
    .line 412
    move-object/from16 v31, v32

    .line 413
    .line 414
    move-object/from16 v32, v33

    .line 415
    .line 416
    const/16 v33, 0x0

    .line 417
    .line 418
    :goto_10
    const-string v1, "has_voice"

    .line 419
    .line 420
    move/from16 v35, v2

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const-string v2, "action_count"

    .line 428
    .line 429
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->b(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_10

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :goto_11
    move/from16 v36, v1

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_10
    const/4 v2, 0x0

    .line 443
    goto :goto_11

    .line 444
    :goto_12
    const-string v1, "created_from_screen_capture"

    .line 445
    .line 446
    move/from16 v37, v2

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const-string v2, "created_time"

    .line 454
    .line 455
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_11

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v38

    .line 465
    goto :goto_13

    .line 466
    :cond_11
    move-wide/from16 v38, v18

    .line 467
    .line 468
    :goto_13
    const-string v2, "modified_time"

    .line 469
    .line 470
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->c(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_12

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v18

    .line 480
    :cond_12
    const-string v2, "uuid"

    .line 481
    .line 482
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-nez v2, :cond_13

    .line 487
    .line 488
    invoke-static {v3}, Lyf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :cond_13
    move-object/from16 v41, v2

    .line 493
    .line 494
    if-eqz v47, :cond_14

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    goto :goto_14

    .line 498
    :cond_14
    const/4 v2, 0x0

    .line 499
    :goto_14
    const-string v3, "has_representative_title"

    .line 500
    .line 501
    invoke-static {v0, v3, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v48

    .line 505
    const-string v2, "representative_place_poi"

    .line 506
    .line 507
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v49

    .line 511
    const-string v2, "representative_place_address"

    .line 512
    .line 513
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v50

    .line 517
    const-string v2, "representative_voice_transcript"

    .line 518
    .line 519
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v51

    .line 523
    const-string v2, "representative_tag"

    .line 524
    .line 525
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v52

    .line 529
    const-string v2, "category"

    .line 530
    .line 531
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v53

    .line 535
    const-string v2, "suggested_category"

    .line 536
    .line 537
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v54

    .line 541
    const-string v2, "secondary_category"

    .line 542
    .line 543
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v55

    .line 547
    const-string v2, "secondary_suggested_category"

    .line 548
    .line 549
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v56

    .line 553
    const-string v2, "sub_collection_seed"

    .line 554
    .line 555
    invoke-static {v0, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v57

    .line 559
    const v58, -0x7fffefec

    .line 560
    .line 561
    .line 562
    move-wide/from16 v59, v18

    .line 563
    .line 564
    move-object/from16 v19, v23

    .line 565
    .line 566
    move/from16 v23, v24

    .line 567
    .line 568
    move/from16 v24, v26

    .line 569
    .line 570
    move/from16 v26, v35

    .line 571
    .line 572
    move/from16 v35, v37

    .line 573
    .line 574
    move-wide/from16 v37, v38

    .line 575
    .line 576
    move-wide/from16 v39, v59

    .line 577
    .line 578
    move-object/from16 v18, v20

    .line 579
    .line 580
    move-object/from16 v20, v16

    .line 581
    .line 582
    move/from16 v16, v5

    .line 583
    .line 584
    move-wide/from16 v59, v7

    .line 585
    .line 586
    move-object v7, v6

    .line 587
    move-wide/from16 v5, v59

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    move-object/from16 v17, v15

    .line 591
    .line 592
    move v15, v10

    .line 593
    const/4 v10, 0x0

    .line 594
    const/16 v42, 0x1

    .line 595
    .line 596
    const/16 v43, 0x0

    .line 597
    .line 598
    const/16 v44, 0x0

    .line 599
    .line 600
    const-wide/16 v45, 0x0

    .line 601
    .line 602
    move/from16 v34, v36

    .line 603
    .line 604
    move/from16 v36, v1

    .line 605
    .line 606
    invoke-direct/range {v4 .. v58}, Lsk/m;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;IIZZZILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZIZJJLjava/lang/String;ZZZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    return-object v4
.end method

.method public static m(Landroid/content/ContentValues;I)Lrk/m1;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "memory_uuid"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    const-string v0, "place_poi"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "place_address"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "place_latitude"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v1

    .line 37
    :goto_0
    const-string v0, "place_longitude"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v7, v1

    .line 52
    :goto_1
    new-instance v2, Lrk/m1;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lrk/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string p0, "memory_uuid is required"

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_2
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_3
    invoke-static {v2}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "[bulkInsert] invalid place index="

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " message="

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "SearchCraftProvider"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_3
    instance-of p0, v2, Ln20/n;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v1, v2

    .line 116
    :goto_4
    check-cast v1, Lrk/m1;

    .line 117
    .line 118
    return-object v1
.end method

.method public static n(Landroid/content/ContentValues;I)Lrk/x1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "name"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "memory_uuid"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string v3, "searchable_keywords"

    .line 33
    .line 34
    invoke-static {p0, v3}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->d(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p0, v0

    .line 58
    :goto_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "canonical"

    .line 69
    .line 70
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v3, "toString(...)"

    .line 79
    .line 80
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    new-instance v3, Lrk/x1;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1, p0}, Lrk/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const-string p0, "memory_uuid is required"

    .line 90
    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    const-string p0, "name must not be blank"

    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    const-string p0, "name is required"

    .line 106
    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_2
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_3
    invoke-static {v3}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "[bulkInsert] invalid tag index="

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " message="

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "SearchCraftProvider"

    .line 150
    .line 151
    invoke-static {p1, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_5
    instance-of p0, v3, Ln20/n;

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object v0, v3

    .line 160
    :goto_4
    check-cast v0, Lrk/x1;

    .line 161
    .line 162
    return-object v0
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 10

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "SearchCraftProvider"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p0, "[bulkInsert] rejected while app data maintenance is running"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v3, p2

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "[bulkInsert] uri="

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, " from="

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " count="

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    const-string p0, "[bulkInsert] context is null"

    .line 73
    .line 74
    invoke-static {v1, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ".provider.searchcraft"

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v3, "Unknown provider URI: "

    .line 108
    .line 109
    if-eqz v0, :cond_1e

    .line 110
    .line 111
    array-length v0, p2

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string p0, "[bulkInsert] no values to insert"

    .line 115
    .line 116
    invoke-static {v1, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_2
    sget-object v0, Lqk/a;->a:Lqk/a;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lqk/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;->E()Lrk/l1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-static {p2, v0}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->e([Landroid/content/ContentValues;Lrk/l1;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :catch_0
    move-exception p0

    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v6, "extracted_action"

    .line 155
    .line 156
    invoke-static {v6}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    sget-object v6, Lr20/i;->a:Lr20/i;

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    array-length v3, p2

    .line 174
    move v4, v2

    .line 175
    move v7, v4

    .line 176
    :goto_0
    if-ge v4, v3, :cond_6

    .line 177
    .line 178
    aget-object v8, p2, v4

    .line 179
    .line 180
    add-int/lit8 v9, v7, 0x1

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    invoke-static {v8, v7}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->i(Landroid/content/ContentValues;I)Lrk/a;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v7, v5

    .line 190
    :goto_1
    if-eqz v7, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    move v7, v9

    .line 198
    goto :goto_0

    .line 199
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    move v3, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    new-instance v3, Lrk/a1;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-direct {v3, v0, p1, v5, v4}, Lrk/a1;-><init>(Lrk/l1;Ljava/util/ArrayList;Lr20/c;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v3}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v7, 0xa

    .line 229
    .line 230
    invoke-static {p1, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lrk/a;

    .line 252
    .line 253
    iget-object v7, v7, Lrk/a;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-static {v4}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    new-instance v4, Lli/m;

    .line 273
    .line 274
    const/16 v7, 0x18

    .line 275
    .line 276
    invoke-direct {v4, v0, p1, v5, v7}, Lli/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v4}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/util/List;

    .line 284
    .line 285
    :goto_4
    invoke-static {p0, p1}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    move p1, v3

    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v7, "extracted_place"

    .line 296
    .line 297
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    new-instance p1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    array-length v3, p2

    .line 313
    move v4, v2

    .line 314
    move v7, v4

    .line 315
    :goto_5
    if-ge v4, v3, :cond_d

    .line 316
    .line 317
    aget-object v8, p2, v4

    .line 318
    .line 319
    add-int/lit8 v9, v7, 0x1

    .line 320
    .line 321
    if-eqz v8, :cond_b

    .line 322
    .line 323
    invoke-static {v8, v7}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->m(Landroid/content/ContentValues;I)Lrk/m1;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    move-object v7, v5

    .line 329
    :goto_6
    if-eqz v7, :cond_c

    .line 330
    .line 331
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    move v7, v9

    .line 337
    goto :goto_5

    .line 338
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    new-instance v3, Lrk/a1;

    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    invoke-direct {v3, v0, p1, v5, v4}, Lrk/a1;-><init>(Lrk/l1;Ljava/util/ArrayList;Lr20/c;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v3}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    :goto_7
    move p1, v2

    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v7, "tag"

    .line 372
    .line 373
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_14

    .line 382
    .line 383
    new-instance p1, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    array-length v3, p2

    .line 389
    move v4, v2

    .line 390
    move v7, v4

    .line 391
    :goto_8
    if-ge v4, v3, :cond_12

    .line 392
    .line 393
    aget-object v8, p2, v4

    .line 394
    .line 395
    add-int/lit8 v9, v7, 0x1

    .line 396
    .line 397
    if-eqz v8, :cond_10

    .line 398
    .line 399
    invoke-static {v8, v7}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->n(Landroid/content/ContentValues;I)Lrk/x1;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    goto :goto_9

    .line 404
    :cond_10
    move-object v7, v5

    .line 405
    :goto_9
    if-eqz v7, :cond_11

    .line 406
    .line 407
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    move v7, v9

    .line 413
    goto :goto_8

    .line 414
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_13
    new-instance v3, Lrk/a1;

    .line 425
    .line 426
    const/4 v4, 0x5

    .line 427
    invoke-direct {v3, v0, p1, v5, v4}, Lrk/a1;-><init>(Lrk/l1;Ljava/util/ArrayList;Lr20/c;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v3}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto :goto_7

    .line 441
    :cond_14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const-string v7, "collection"

    .line 446
    .line 447
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_18

    .line 456
    .line 457
    new-instance p1, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    array-length v3, p2

    .line 463
    move v4, v2

    .line 464
    :goto_a
    if-ge v4, v3, :cond_17

    .line 465
    .line 466
    aget-object v7, p2, v4

    .line 467
    .line 468
    if-eqz v7, :cond_15

    .line 469
    .line 470
    invoke-static {v7}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->j(Landroid/content/ContentValues;)Lrk/k;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    goto :goto_b

    .line 475
    :cond_15
    move-object v7, v5

    .line 476
    :goto_b
    if-eqz v7, :cond_16

    .line 477
    .line 478
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v3, Lrk/a1;

    .line 488
    .line 489
    const/4 v4, 0x3

    .line 490
    invoke-direct {v3, v0, p1, v5, v4}, Lrk/a1;-><init>(Lrk/l1;Ljava/util/ArrayList;Lr20/c;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v3}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    goto :goto_e

    .line 504
    :cond_18
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const-string v7, "memory_collection_relation"

    .line 509
    .line 510
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_1d

    .line 519
    .line 520
    new-instance p1, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    array-length v3, p2

    .line 526
    move v4, v2

    .line 527
    :goto_c
    if-ge v4, v3, :cond_1b

    .line 528
    .line 529
    aget-object v7, p2, v4

    .line 530
    .line 531
    if-eqz v7, :cond_19

    .line 532
    .line 533
    invoke-static {v7}, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->k(Landroid/content/ContentValues;)Lrk/p;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    goto :goto_d

    .line 538
    :cond_19
    move-object v7, v5

    .line 539
    :goto_d
    if-eqz v7, :cond_1a

    .line 540
    .line 541
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v3, Lrk/a1;

    .line 551
    .line 552
    const/4 v4, 0x2

    .line 553
    invoke-direct {v3, v0, p1, v5, v4}, Lrk/a1;-><init>(Lrk/l1;Ljava/util/ArrayList;Lr20/c;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v6, v3}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    :goto_e
    array-length p2, p2

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v2, "[bulkInsert] completed inserted="

    .line 570
    .line 571
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v2, " requested="

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-static {v1, p2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    sget-object v0, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->a:Landroid/net/Uri;

    .line 597
    .line 598
    invoke-virtual {p2, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    sget-object v0, Lcom/samsung/android/app/memory/data/provider/SearchCraftProvider;->b:Landroid/net/Uri;

    .line 606
    .line 607
    invoke-virtual {p2, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 608
    .line 609
    .line 610
    if-lez p1, :cond_1c

    .line 611
    .line 612
    const-string p2, "[bulkInsert] REINDEX request failed message="

    .line 613
    .line 614
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    const-string v0, "com.samsung.android.smartsuggestions.search"

    .line 623
    .line 624
    const-string v4, "REINDEX"

    .line 625
    .line 626
    const-string v6, "com.samsung.android.app.memory"

    .line 627
    .line 628
    invoke-virtual {p0, v0, v4, v6, v5}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 629
    .line 630
    .line 631
    const-string p0, "[bulkInsert] requested Memory REINDEX"

    .line 632
    .line 633
    invoke-static {v1, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 637
    .line 638
    .line 639
    return p1

    .line 640
    :catchall_0
    move-exception p0

    .line 641
    goto :goto_f

    .line 642
    :catch_1
    move-exception p0

    .line 643
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    invoke-static {v1, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 663
    .line 664
    .line 665
    return p1

    .line 666
    :goto_f
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 667
    .line 668
    .line 669
    throw p0

    .line 670
    :cond_1c
    return p1

    .line 671
    :cond_1d
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    new-instance p2, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 689
    :goto_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    new-instance p1, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string p2, "[bulkInsert] database insert failed message="

    .line 696
    .line 697
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    invoke-static {v1, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    return v2

    .line 711
    :cond_1e
    invoke-static {v3, p1}, Lt/a;->h(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 716
    .line 717
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lqk/a;->a:Lqk/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lqk/a;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "uri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
