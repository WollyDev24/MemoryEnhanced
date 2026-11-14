.class public final Lyk/g;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Lrk/s1;

.field public final d:Lhl/a;


# direct methods
.method public constructor <init>(Lrk/s1;Lhl/a;)V
    .locals 2

    .line 1
    const-string v0, "FilterSearch"

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyk/g;->c:Lrk/s1;

    .line 9
    .line 10
    iput-object p2, p0, Lyk/g;->d:Lhl/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M0(Lfl/f1;Lr20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyk/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyk/e;

    .line 7
    .line 8
    iget v1, v0, Lyk/e;->g:I

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
    iput v1, v0, Lyk/e;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyk/e;

    .line 21
    .line 22
    check-cast p2, Lt20/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lyk/e;-><init>(Lyk/g;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lyk/e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, v0, Lyk/e;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

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
    iput v3, v0, Lyk/e;->g:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lyk/g;->q1(Lfl/f1;Lt20/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 p1, 0xa

    .line 67
    .line 68
    invoke-static {p2, p1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    new-instance p2, Lfl/h1;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-direct {p2, v0, v1, v2, v3}, Lfl/h1;-><init>(JFI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p1, Lfl/g1;

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    invoke-direct {p1, p0, p2}, Lfl/g1;-><init>(Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final q1(Lfl/f1;Lt20/c;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lyk/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyk/f;

    .line 11
    .line 12
    iget v3, v2, Lyk/f;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyk/f;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyk/f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyk/f;-><init>(Lyk/g;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lyk/f;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lyk/f;->p:I

    .line 34
    .line 35
    const-string v5, ", after="

    .line 36
    .line 37
    const-string v6, ", before="

    .line 38
    .line 39
    const-string v7, "FilterSearch"

    .line 40
    .line 41
    const-string v8, ")) AND ("

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const-string v14, "toString(...)"

    .line 47
    .line 48
    const-string v15, "?"

    .line 49
    .line 50
    iget-object v13, v0, Lyk/g;->c:Lrk/s1;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    if-eq v4, v9, :cond_5

    .line 56
    .line 57
    if-eq v4, v12, :cond_4

    .line 58
    .line 59
    if-eq v4, v11, :cond_3

    .line 60
    .line 61
    if-eq v4, v10, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    if-ne v4, v0, :cond_1

    .line 65
    .line 66
    iget v0, v2, Lyk/f;->j:I

    .line 67
    .line 68
    iget-object v3, v2, Lyk/f;->h:Ljava/util/Set;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v2, Lyk/f;->g:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v2, Lyk/f;->f:Ljava/util/Set;

    .line 77
    .line 78
    check-cast v2, Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v9, v5

    .line 84
    move-object v12, v6

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget v0, v2, Lyk/f;->j:I

    .line 96
    .line 97
    iget-object v4, v2, Lyk/f;->h:Ljava/util/Set;

    .line 98
    .line 99
    check-cast v4, Ljava/util/Set;

    .line 100
    .line 101
    iget-object v8, v2, Lyk/f;->g:Ljava/io/Serializable;

    .line 102
    .line 103
    check-cast v8, Ljava/util/List;

    .line 104
    .line 105
    iget-object v8, v2, Lyk/f;->f:Ljava/util/Set;

    .line 106
    .line 107
    check-cast v8, Ljava/util/Set;

    .line 108
    .line 109
    iget-object v10, v2, Lyk/f;->e:Lfl/f1;

    .line 110
    .line 111
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v9, v5

    .line 115
    move-object v12, v6

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_3
    iget v0, v2, Lyk/f;->l:I

    .line 119
    .line 120
    iget v4, v2, Lyk/f;->k:I

    .line 121
    .line 122
    iget v11, v2, Lyk/f;->j:I

    .line 123
    .line 124
    iget-object v12, v2, Lyk/f;->g:Ljava/io/Serializable;

    .line 125
    .line 126
    check-cast v12, Ljava/util/List;

    .line 127
    .line 128
    iget-object v10, v2, Lyk/f;->f:Ljava/util/Set;

    .line 129
    .line 130
    check-cast v10, Ljava/util/Set;

    .line 131
    .line 132
    iget-object v9, v2, Lyk/f;->e:Lfl/f1;

    .line 133
    .line 134
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v30, v9

    .line 138
    .line 139
    move-object v9, v5

    .line 140
    move-object v5, v10

    .line 141
    move v10, v11

    .line 142
    move-object/from16 v11, v30

    .line 143
    .line 144
    move-object/from16 v30, v12

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_4
    iget-object v0, v2, Lyk/f;->f:Ljava/util/Set;

    .line 149
    .line 150
    check-cast v0, Ljava/util/Set;

    .line 151
    .line 152
    iget-object v4, v2, Lyk/f;->e:Lfl/f1;

    .line 153
    .line 154
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_5
    iget-object v4, v2, Lyk/f;->e:Lfl/f1;

    .line 160
    .line 161
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v9, v1

    .line 165
    move-object v1, v4

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    iput-object v1, v2, Lyk/f;->e:Lfl/f1;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    iput v4, v2, Lyk/f;->p:I

    .line 176
    .line 177
    iget-object v9, v13, Lrk/s1;->a:Lm6/c0;

    .line 178
    .line 179
    new-instance v10, Lrk/w0;

    .line 180
    .line 181
    const/4 v11, 0x6

    .line 182
    invoke-direct {v10, v11}, Lrk/w0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static {v9, v4, v11, v10, v2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-ne v9, v3, :cond_7

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_7
    :goto_1
    check-cast v9, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-static {v9}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_8
    iget-object v9, v1, Lfl/f1;->d:Ljava/util/List;

    .line 209
    .line 210
    iget-object v10, v1, Lfl/f1;->e:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_9

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_c

    .line 223
    .line 224
    :cond_9
    iget-object v9, v1, Lfl/f1;->d:Ljava/util/List;

    .line 225
    .line 226
    iget-object v0, v0, Lyk/g;->d:Lhl/a;

    .line 227
    .line 228
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v11, "memory_hint_enabled"

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v23

    .line 241
    iput-object v1, v2, Lyk/f;->e:Lfl/f1;

    .line 242
    .line 243
    move-object v0, v4

    .line 244
    check-cast v0, Ljava/util/Set;

    .line 245
    .line 246
    iput-object v0, v2, Lyk/f;->f:Ljava/util/Set;

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    iput v0, v2, Lyk/f;->p:I

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v11, "\n        SELECT r.memory_id\n        FROM memory_tag_relation r\n        INNER JOIN tag t ON t._id = r.tag_id\n        INNER JOIN memory m ON m._id = r.memory_id\n        WHERE m.deleted = 0 AND (t._id IN ("

    .line 260
    .line 261
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v0, v11}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 269
    .line 270
    .line 271
    const-string v12, ") OR t.name IN ("

    .line 272
    .line 273
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-static {v0, v12}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 p1, v1

    .line 284
    .line 285
    const-string v1, "))"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, "\n"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-object/from16 v24, v4

    .line 296
    .line 297
    const-string v4, "        UNION"

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v4, "        SELECT h.memory_id"

    .line 303
    .line 304
    move-object/from16 v19, v9

    .line 305
    .line 306
    const-string v9, "        FROM memory_hint h"

    .line 307
    .line 308
    invoke-static {v0, v1, v4, v1, v9}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v4, "        INNER JOIN memory m ON m._id = h.memory_id"

    .line 312
    .line 313
    const-string v9, "        WHERE "

    .line 314
    .line 315
    invoke-static {v0, v1, v4, v1, v9}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v4, " AND m.deleted = 0"

    .line 319
    .line 320
    const-string v9, "          AND (h.hint IN ("

    .line 321
    .line 322
    invoke-static {v0, v15, v4, v1, v9}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v0, v4}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 330
    .line 331
    .line 332
    const-string v4, ") OR h.hint IN (SELECT name FROM tag WHERE _id IN ("

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v0, v4}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 342
    .line 343
    .line 344
    const-string v4, ")))"

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, "        "

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v13, Lrk/s1;->a:Lm6/c0;

    .line 365
    .line 366
    new-instance v17, Lrk/r1;

    .line 367
    .line 368
    move-object/from16 v18, v0

    .line 369
    .line 370
    move-object/from16 v21, v10

    .line 371
    .line 372
    move/from16 v20, v11

    .line 373
    .line 374
    move/from16 v22, v12

    .line 375
    .line 376
    invoke-direct/range {v17 .. v23}, Lrk/r1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;IZ)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, v17

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    const/4 v11, 0x0

    .line 383
    invoke-static {v1, v4, v11, v0, v2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-ne v1, v3, :cond_a

    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_a
    move-object/from16 v4, p1

    .line 392
    .line 393
    move-object/from16 v0, v24

    .line 394
    .line 395
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v0, Ljava/lang/Iterable;

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-static {v0, v1}, Lo20/n;->S0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_b

    .line 414
    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_b
    move-object v1, v4

    .line 418
    move-object v4, v0

    .line 419
    :cond_c
    iget-object v0, v1, Lfl/f1;->b:Ljava/util/List;

    .line 420
    .line 421
    iget-object v9, v1, Lfl/f1;->c:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_e

    .line 428
    .line 429
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_e

    .line 434
    .line 435
    invoke-virtual {v1}, Lfl/f1;->d()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_d

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_d
    move-object v9, v5

    .line 443
    move-object v12, v6

    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    const/16 v16, 0x1

    .line 455
    .line 456
    xor-int/lit8 v11, v11, 0x1

    .line 457
    .line 458
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    xor-int/lit8 v12, v12, 0x1

    .line 463
    .line 464
    move-object/from16 v20, v0

    .line 465
    .line 466
    new-instance v0, Ljava/util/ArrayList;

    .line 467
    .line 468
    move-object/from16 p0, v4

    .line 469
    .line 470
    const/16 v4, 0xa

    .line 471
    .line 472
    invoke-static {v9, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_f

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Lfl/z;

    .line 494
    .line 495
    invoke-virtual {v9}, Lfl/z;->c()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    move-object/from16 p1, v4

    .line 500
    .line 501
    new-instance v4, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-object/from16 v4, p1

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_f
    move-object v9, v5

    .line 513
    iget-wide v4, v1, Lfl/f1;->g:J

    .line 514
    .line 515
    move-wide/from16 v25, v4

    .line 516
    .line 517
    iget-wide v4, v1, Lfl/f1;->h:J

    .line 518
    .line 519
    iput-object v1, v2, Lyk/f;->e:Lfl/f1;

    .line 520
    .line 521
    move-object/from16 p1, v1

    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    check-cast v1, Ljava/util/Set;

    .line 526
    .line 527
    iput-object v1, v2, Lyk/f;->f:Ljava/util/Set;

    .line 528
    .line 529
    iput-object v0, v2, Lyk/f;->g:Ljava/io/Serializable;

    .line 530
    .line 531
    iput v10, v2, Lyk/f;->j:I

    .line 532
    .line 533
    iput v11, v2, Lyk/f;->k:I

    .line 534
    .line 535
    iput v12, v2, Lyk/f;->l:I

    .line 536
    .line 537
    const/4 v1, 0x3

    .line 538
    iput v1, v2, Lyk/f;->p:I

    .line 539
    .line 540
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    move-object/from16 v23, v0

    .line 549
    .line 550
    const-string v0, "SELECT _id FROM memory WHERE deleted = 0 AND (? = 0 OR origin_info IN ("

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v1, v0}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move/from16 v21, v0

    .line 569
    .line 570
    const-string v0, " = 0 OR creation_type IN ("

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v1, v0}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 580
    .line 581
    .line 582
    move/from16 v24, v0

    .line 583
    .line 584
    const-string v0, ")) AND created_time >= "

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v0, " AND created_time <= "

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, " ORDER BY created_time DESC"

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v13, Lrk/s1;->a:Lm6/c0;

    .line 613
    .line 614
    new-instance v17, Lrk/q1;

    .line 615
    .line 616
    const/16 v29, 0x1

    .line 617
    .line 618
    move-object/from16 v18, v0

    .line 619
    .line 620
    move-wide/from16 v27, v4

    .line 621
    .line 622
    move/from16 v19, v11

    .line 623
    .line 624
    move/from16 v22, v12

    .line 625
    .line 626
    invoke-direct/range {v17 .. v29}, Lrk/q1;-><init>(Ljava/lang/String;ILjava/util/List;IILjava/util/List;IJJI)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, v17

    .line 630
    .line 631
    const/4 v4, 0x1

    .line 632
    const/4 v11, 0x0

    .line 633
    invoke-static {v1, v4, v11, v0, v2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-ne v1, v3, :cond_10

    .line 638
    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :cond_10
    move-object/from16 v5, p0

    .line 642
    .line 643
    move-object/from16 v11, p1

    .line 644
    .line 645
    move/from16 v4, v19

    .line 646
    .line 647
    move/from16 v0, v22

    .line 648
    .line 649
    move-object/from16 v30, v23

    .line 650
    .line 651
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 652
    .line 653
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v11}, Lfl/f1;->d()Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-eqz v12, :cond_12

    .line 662
    .line 663
    move-object/from16 p0, v5

    .line 664
    .line 665
    move-object v12, v6

    .line 666
    iget-wide v5, v11, Lfl/f1;->g:J

    .line 667
    .line 668
    move-wide/from16 v34, v5

    .line 669
    .line 670
    iget-wide v5, v11, Lfl/f1;->h:J

    .line 671
    .line 672
    move-object/from16 p1, v1

    .line 673
    .line 674
    iget-object v1, v11, Lfl/f1;->b:Ljava/util/List;

    .line 675
    .line 676
    iput-object v11, v2, Lyk/f;->e:Lfl/f1;

    .line 677
    .line 678
    move-object/from16 v27, v1

    .line 679
    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    check-cast v1, Ljava/util/Set;

    .line 683
    .line 684
    iput-object v1, v2, Lyk/f;->f:Ljava/util/Set;

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    iput-object v1, v2, Lyk/f;->g:Ljava/io/Serializable;

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Ljava/util/Set;

    .line 692
    .line 693
    iput-object v1, v2, Lyk/f;->h:Ljava/util/Set;

    .line 694
    .line 695
    iput v10, v2, Lyk/f;->j:I

    .line 696
    .line 697
    iput v4, v2, Lyk/f;->k:I

    .line 698
    .line 699
    iput v0, v2, Lyk/f;->l:I

    .line 700
    .line 701
    const/4 v1, 0x4

    .line 702
    iput v1, v2, Lyk/f;->p:I

    .line 703
    .line 704
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    move/from16 v29, v0

    .line 713
    .line 714
    const-string v0, "SELECT DISTINCT m._id FROM memory m INNER JOIN extracted_action ea ON ea.memory_id = m._id WHERE m.deleted = 0 AND (? = 0 OR m.origin_info IN ("

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-static {v1, v0}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v8, " = 0 OR m.creation_type IN ("

    .line 733
    .line 734
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-static {v1, v8}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 742
    .line 743
    .line 744
    move/from16 v28, v0

    .line 745
    .line 746
    const-string v0, ")) AND COALESCE(ea.event_start_time, ea.event_end_time) < "

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v0, " AND COALESCE(ea.event_end_time, ea.event_start_time) > "

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v13, Lrk/s1;->a:Lm6/c0;

    .line 770
    .line 771
    new-instance v24, Lrk/q1;

    .line 772
    .line 773
    const/16 v36, 0x0

    .line 774
    .line 775
    move-object/from16 v25, v0

    .line 776
    .line 777
    move/from16 v26, v4

    .line 778
    .line 779
    move-wide/from16 v32, v5

    .line 780
    .line 781
    move/from16 v31, v8

    .line 782
    .line 783
    invoke-direct/range {v24 .. v36}, Lrk/q1;-><init>(Ljava/lang/String;ILjava/util/List;IILjava/util/List;IJJI)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v0, v24

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    const/4 v5, 0x1

    .line 790
    invoke-static {v1, v5, v4, v0, v2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-ne v1, v3, :cond_11

    .line 795
    .line 796
    goto/16 :goto_9

    .line 797
    .line 798
    :cond_11
    move-object/from16 v8, p0

    .line 799
    .line 800
    move-object/from16 v4, p1

    .line 801
    .line 802
    move v0, v10

    .line 803
    move-object v10, v11

    .line 804
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    .line 805
    .line 806
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Ljava/lang/Iterable;

    .line 811
    .line 812
    invoke-static {v4, v1}, Lo20/h0;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    move-object v5, v8

    .line 817
    goto :goto_7

    .line 818
    :cond_12
    move-object/from16 p1, v1

    .line 819
    .line 820
    move-object/from16 p0, v5

    .line 821
    .line 822
    move-object v12, v6

    .line 823
    move v0, v10

    .line 824
    move-object v10, v11

    .line 825
    :goto_7
    check-cast v5, Ljava/lang/Iterable;

    .line 826
    .line 827
    move-object v4, v1

    .line 828
    check-cast v4, Ljava/lang/Iterable;

    .line 829
    .line 830
    invoke-static {v5, v4}, Lo20/n;->S0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    iget-object v5, v10, Lfl/f1;->b:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    iget-object v6, v10, Lfl/f1;->c:Ljava/util/List;

    .line 841
    .line 842
    invoke-virtual {v10}, Lfl/f1;->d()Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    new-instance v14, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v15, "[FilterSearch] sources="

    .line 857
    .line 858
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v5, ", creationTypes="

    .line 865
    .line 866
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v5, ", time="

    .line 873
    .line 874
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v5, ", candidates="

    .line 881
    .line 882
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v7, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_13

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_13
    move-object v1, v10

    .line 915
    :goto_8
    iget-object v0, v1, Lfl/f1;->i:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v1, v1, Lfl/f1;->j:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v0, :cond_16

    .line 920
    .line 921
    if-eqz v1, :cond_16

    .line 922
    .line 923
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    const/4 v6, 0x0

    .line 928
    iput-object v6, v2, Lyk/f;->e:Lfl/f1;

    .line 929
    .line 930
    move-object v8, v4

    .line 931
    check-cast v8, Ljava/util/Set;

    .line 932
    .line 933
    iput-object v8, v2, Lyk/f;->f:Ljava/util/Set;

    .line 934
    .line 935
    iput-object v0, v2, Lyk/f;->g:Ljava/io/Serializable;

    .line 936
    .line 937
    iput-object v6, v2, Lyk/f;->h:Ljava/util/Set;

    .line 938
    .line 939
    iput v5, v2, Lyk/f;->j:I

    .line 940
    .line 941
    const/4 v6, 0x5

    .line 942
    iput v6, v2, Lyk/f;->p:I

    .line 943
    .line 944
    iget-object v6, v13, Lrk/s1;->a:Lm6/c0;

    .line 945
    .line 946
    new-instance v8, Lcom/sec/spac/core/data/local/db/dao/a;

    .line 947
    .line 948
    const/16 v10, 0x9

    .line 949
    .line 950
    invoke-direct {v8, v0, v1, v10}, Lcom/sec/spac/core/data/local/db/dao/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 951
    .line 952
    .line 953
    const/4 v1, 0x1

    .line 954
    const/4 v11, 0x0

    .line 955
    invoke-static {v6, v1, v11, v8, v2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-ne v1, v3, :cond_14

    .line 960
    .line 961
    :goto_9
    return-object v3

    .line 962
    :cond_14
    move-object v3, v0

    .line 963
    move-object v2, v4

    .line 964
    move v0, v5

    .line 965
    :goto_a
    check-cast v1, Ljava/lang/Iterable;

    .line 966
    .line 967
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v2, Ljava/lang/Iterable;

    .line 972
    .line 973
    move-object v4, v1

    .line 974
    check-cast v4, Ljava/lang/Iterable;

    .line 975
    .line 976
    invoke-static {v2, v4}, Lo20/n;->S0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    const-string v5, "[MemoryHintSearch] useCase="

    .line 989
    .line 990
    const-string v6, ", hasHint=true, candidates="

    .line 991
    .line 992
    invoke-static {v5, v3, v6, v1, v12}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v7, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_15

    .line 1017
    .line 1018
    :goto_b
    sget-object v0, Lo20/w;->a:Lo20/w;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :cond_15
    return-object v2

    .line 1022
    :cond_16
    return-object v4
.end method
