.class public final Lli/v;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lci/a;

.field public e:Lh60/a;

.field public f:Ljava/lang/Object;

.field public g:Landroid/content/Context;

.field public h:Ljava/util/List;

.field public j:Lb30/o;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Lfi/v;

.field public p:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

.field public q:Ljava/io/Closeable;

.field public r:I

.field public s:I

.field public t:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lli/e;

.field public final synthetic x:Lb30/o;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lli/e;Lb30/o;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lci/a;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli/v;->w:Lli/e;

    .line 2
    .line 3
    iput-object p2, p0, Lli/v;->x:Lb30/o;

    .line 4
    .line 5
    iput-object p3, p0, Lli/v;->y:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lli/v;->z:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lli/v;->A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lli/v;->B:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lli/v;->C:Lci/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lt20/i;-><init>(ILr20/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    new-instance v0, Lli/v;

    .line 2
    .line 3
    iget-object v6, p0, Lli/v;->B:Ljava/util/List;

    .line 4
    .line 5
    iget-object v7, p0, Lli/v;->C:Lci/a;

    .line 6
    .line 7
    iget-object v1, p0, Lli/v;->w:Lli/e;

    .line 8
    .line 9
    iget-object v2, p0, Lli/v;->x:Lb30/o;

    .line 10
    .line 11
    iget-object v3, p0, Lli/v;->y:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lli/v;->z:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lli/v;->A:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lli/v;-><init>(Lli/e;Lb30/o;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lci/a;Lr20/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lli/v;->v:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lli/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lli/v;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lli/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lli/v;->w:Lli/e;

    .line 4
    .line 5
    iget-object v1, v0, Lli/e;->a:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 6
    .line 7
    const-string v6, "collection extraction failed: "

    .line 8
    .line 9
    iget-object v2, v5, Lli/v;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw50/b0;

    .line 12
    .line 13
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 14
    .line 15
    iget v3, v5, Lli/v;->t:I

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    if-eq v3, v12, :cond_4

    .line 26
    .line 27
    if-eq v3, v10, :cond_3

    .line 28
    .line 29
    if-eq v3, v9, :cond_2

    .line 30
    .line 31
    if-eq v3, v8, :cond_1

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, Lli/v;->g:Landroid/content/Context;

    .line 36
    .line 37
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 38
    .line 39
    iget-object v0, v5, Lli/v;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/io/Closeable;

    .line 43
    .line 44
    iget-object v0, v5, Lli/v;->e:Lh60/a;

    .line 45
    .line 46
    check-cast v0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_17

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v6, v1

    .line 57
    :goto_0
    move-object v1, v0

    .line 58
    goto/16 :goto_18

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v0, v5, Lli/v;->n:Lfi/v;

    .line 69
    .line 70
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 71
    .line 72
    iget-object v0, v5, Lli/v;->m:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 76
    .line 77
    iget-object v0, v5, Lli/v;->l:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Ljava/io/Closeable;

    .line 81
    .line 82
    iget-object v0, v5, Lli/v;->k:Ljava/lang/String;

    .line 83
    .line 84
    check-cast v0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 85
    .line 86
    iget-object v0, v5, Lli/v;->j:Lb30/o;

    .line 87
    .line 88
    check-cast v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 89
    .line 90
    iget-object v0, v5, Lli/v;->h:Ljava/util/List;

    .line 91
    .line 92
    check-cast v0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 93
    .line 94
    iget-object v0, v5, Lli/v;->g:Landroid/content/Context;

    .line 95
    .line 96
    check-cast v0, Lfi/v;

    .line 97
    .line 98
    iget-object v0, v5, Lli/v;->f:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v5, Lli/v;->e:Lh60/a;

    .line 104
    .line 105
    :try_start_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    move-object/from16 v19, v6

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object/from16 v19, v6

    .line 116
    .line 117
    :goto_1
    move-object v6, v1

    .line 118
    move-object v1, v0

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_2
    iget v0, v5, Lli/v;->s:I

    .line 122
    .line 123
    iget v1, v5, Lli/v;->r:I

    .line 124
    .line 125
    iget-object v3, v5, Lli/v;->p:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 126
    .line 127
    iget-object v4, v5, Lli/v;->n:Lfi/v;

    .line 128
    .line 129
    check-cast v4, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 130
    .line 131
    iget-object v4, v5, Lli/v;->m:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lfi/v;

    .line 134
    .line 135
    iget-object v9, v5, Lli/v;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Ljava/util/List;

    .line 138
    .line 139
    iget-object v10, v5, Lli/v;->k:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v11, v5, Lli/v;->j:Lb30/o;

    .line 142
    .line 143
    iget-object v14, v5, Lli/v;->h:Ljava/util/List;

    .line 144
    .line 145
    iget-object v15, v5, Lli/v;->g:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v8, v5, Lli/v;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lli/e;

    .line 150
    .line 151
    iget-object v13, v5, Lli/v;->e:Lh60/a;

    .line 152
    .line 153
    :try_start_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    .line 156
    move-object/from16 v19, v6

    .line 157
    .line 158
    move-object v12, v11

    .line 159
    move v11, v1

    .line 160
    move-object v1, v2

    .line 161
    move-object v6, v3

    .line 162
    move-object v3, v14

    .line 163
    move-object v14, v10

    .line 164
    move-object v10, v7

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :goto_2
    const/4 v7, 0x0

    .line 169
    goto/16 :goto_15

    .line 170
    .line 171
    :cond_3
    iget v11, v5, Lli/v;->s:I

    .line 172
    .line 173
    iget v0, v5, Lli/v;->r:I

    .line 174
    .line 175
    iget-object v1, v5, Lli/v;->q:Ljava/io/Closeable;

    .line 176
    .line 177
    iget-object v3, v5, Lli/v;->p:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 178
    .line 179
    check-cast v3, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 180
    .line 181
    iget-object v3, v5, Lli/v;->n:Lfi/v;

    .line 182
    .line 183
    iget-object v4, v5, Lli/v;->m:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lci/a;

    .line 186
    .line 187
    iget-object v8, v5, Lli/v;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Ljava/util/List;

    .line 190
    .line 191
    iget-object v10, v5, Lli/v;->k:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v13, v5, Lli/v;->j:Lb30/o;

    .line 194
    .line 195
    iget-object v14, v5, Lli/v;->h:Ljava/util/List;

    .line 196
    .line 197
    iget-object v15, v5, Lli/v;->g:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v9, v5, Lli/v;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Lli/e;

    .line 202
    .line 203
    iget-object v12, v5, Lli/v;->e:Lh60/a;

    .line 204
    .line 205
    :try_start_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    .line 207
    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    move-object v9, v8

    .line 211
    move-object/from16 v8, v19

    .line 212
    .line 213
    move-object/from16 v19, v13

    .line 214
    .line 215
    move-object v13, v12

    .line 216
    move-object/from16 v12, v19

    .line 217
    .line 218
    move-object/from16 v19, v6

    .line 219
    .line 220
    move-object v6, v14

    .line 221
    move-object v14, v10

    .line 222
    move-object v10, v7

    .line 223
    move-object v7, v1

    .line 224
    move-object v1, v2

    .line 225
    move v2, v11

    .line 226
    move v11, v0

    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :catchall_3
    move-exception v0

    .line 232
    move-object v7, v1

    .line 233
    move-object v13, v12

    .line 234
    :goto_3
    move-object v1, v0

    .line 235
    goto/16 :goto_14

    .line 236
    .line 237
    :cond_4
    iget v0, v5, Lli/v;->r:I

    .line 238
    .line 239
    iget-object v1, v5, Lli/v;->m:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lci/a;

    .line 242
    .line 243
    iget-object v3, v5, Lli/v;->l:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Ljava/util/List;

    .line 246
    .line 247
    iget-object v4, v5, Lli/v;->k:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v8, v5, Lli/v;->j:Lb30/o;

    .line 250
    .line 251
    iget-object v9, v5, Lli/v;->h:Ljava/util/List;

    .line 252
    .line 253
    iget-object v12, v5, Lli/v;->g:Landroid/content/Context;

    .line 254
    .line 255
    iget-object v13, v5, Lli/v;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v13, Lli/e;

    .line 258
    .line 259
    iget-object v14, v5, Lli/v;->e:Lh60/a;

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v15, v9

    .line 265
    move-object v9, v1

    .line 266
    move-object v1, v14

    .line 267
    move-object v14, v4

    .line 268
    move-object v4, v3

    .line 269
    move-object v3, v15

    .line 270
    move-object v15, v12

    .line 271
    move-object v12, v8

    .line 272
    move v8, v0

    .line 273
    goto :goto_4

    .line 274
    :cond_5
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lli/u;->a:[I

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    aget v3, v3, v8

    .line 284
    .line 285
    iget-object v8, v5, Lli/v;->x:Lb30/o;

    .line 286
    .line 287
    iget-object v12, v5, Lli/v;->y:Landroid/content/Context;

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    if-ne v3, v9, :cond_13

    .line 291
    .line 292
    sget-object v1, Lli/w;->b:Lh60/d;

    .line 293
    .line 294
    iput-object v2, v5, Lli/v;->v:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v1, v5, Lli/v;->e:Lh60/a;

    .line 297
    .line 298
    iput-object v0, v5, Lli/v;->f:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v12, v5, Lli/v;->g:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v9, v5, Lli/v;->z:Ljava/util/List;

    .line 303
    .line 304
    iput-object v9, v5, Lli/v;->h:Ljava/util/List;

    .line 305
    .line 306
    iput-object v8, v5, Lli/v;->j:Lb30/o;

    .line 307
    .line 308
    iget-object v3, v5, Lli/v;->A:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v3, v5, Lli/v;->k:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v5, Lli/v;->B:Ljava/util/List;

    .line 313
    .line 314
    iput-object v4, v5, Lli/v;->l:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v13, v5, Lli/v;->C:Lci/a;

    .line 317
    .line 318
    iput-object v13, v5, Lli/v;->m:Ljava/lang/Object;

    .line 319
    .line 320
    iput v11, v5, Lli/v;->r:I

    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    iput v14, v5, Lli/v;->t:I

    .line 324
    .line 325
    invoke-virtual {v1, v5}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    if-ne v14, v7, :cond_6

    .line 330
    .line 331
    move-object v10, v7

    .line 332
    goto/16 :goto_16

    .line 333
    .line 334
    :cond_6
    move-object v14, v3

    .line 335
    move-object v3, v9

    .line 336
    move-object v15, v12

    .line 337
    move-object v9, v13

    .line 338
    move-object v13, v0

    .line 339
    move-object v12, v8

    .line 340
    move v8, v11

    .line 341
    :goto_4
    :try_start_4
    iget-object v0, v13, Lli/e;->a:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 342
    .line 343
    iget-object v10, v13, Lli/e;->b:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 344
    .line 345
    invoke-static {v0}, Lqa/h1;->o(Lcom/samsung/android/libaihub/aicore/prompt/PromptType;)Lfi/v;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v18, Lli/w;->a:Lli/w;

    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getInputText()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v19

    .line 359
    move-object/from16 p1, v10

    .line 360
    .line 361
    const/16 v17, 0x1

    .line 362
    .line 363
    xor-int/lit8 v10, v19, 0x1

    .line 364
    .line 365
    move-object/from16 v19, v6

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->isImageCollage()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    move-object/from16 v20, v7

    .line 372
    .line 373
    new-instance v7, Lj1/i;

    .line 374
    .line 375
    move/from16 p1, v8

    .line 376
    .line 377
    const/4 v8, 0x7

    .line 378
    invoke-direct {v7, v8, v0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v15, v11, v10, v6, v7}, Lli/w;->f(Landroid/content/Context;Ljava/lang/String;ZZLb30/a;)Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v7, v0, Lfi/v;->a:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 386
    .line 387
    invoke-interface {v12, v15, v7, v6}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 392
    .line 393
    :try_start_5
    move-object v8, v7

    .line 394
    check-cast v8, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 395
    .line 396
    iput-object v2, v5, Lli/v;->v:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v1, v5, Lli/v;->e:Lh60/a;

    .line 399
    .line 400
    iput-object v13, v5, Lli/v;->f:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v15, v5, Lli/v;->g:Landroid/content/Context;

    .line 403
    .line 404
    iput-object v3, v5, Lli/v;->h:Ljava/util/List;

    .line 405
    .line 406
    iput-object v12, v5, Lli/v;->j:Lb30/o;

    .line 407
    .line 408
    iput-object v14, v5, Lli/v;->k:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v4, v5, Lli/v;->l:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v9, v5, Lli/v;->m:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v0, v5, Lli/v;->n:Lfi/v;

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    iput-object v10, v5, Lli/v;->p:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 418
    .line 419
    iput-object v7, v5, Lli/v;->q:Ljava/io/Closeable;

    .line 420
    .line 421
    move/from16 v11, p1

    .line 422
    .line 423
    iput v11, v5, Lli/v;->r:I

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    iput v10, v5, Lli/v;->s:I

    .line 427
    .line 428
    const/4 v10, 0x2

    .line 429
    iput v10, v5, Lli/v;->t:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 430
    .line 431
    move-object/from16 v21, v8

    .line 432
    .line 433
    move-object v8, v0

    .line 434
    move-object/from16 v0, v21

    .line 435
    .line 436
    move-object/from16 v21, v6

    .line 437
    .line 438
    move-object v6, v1

    .line 439
    move-object v1, v2

    .line 440
    move-object/from16 v2, v21

    .line 441
    .line 442
    :try_start_6
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->startJobWithMetadata(Lw50/b0;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lr20/c;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 446
    move-object/from16 v10, v20

    .line 447
    .line 448
    if-ne v0, v10, :cond_7

    .line 449
    .line 450
    goto/16 :goto_16

    .line 451
    .line 452
    :cond_7
    move-object v2, v6

    .line 453
    move-object v6, v3

    .line 454
    move-object v3, v8

    .line 455
    move-object v8, v13

    .line 456
    move-object v13, v2

    .line 457
    move-object v2, v9

    .line 458
    move-object v9, v4

    .line 459
    move-object v4, v2

    .line 460
    const/4 v2, 0x0

    .line 461
    :goto_5
    :try_start_7
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 462
    .line 463
    move-object/from16 v20, v10

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    :try_start_8
    invoke-static {v7, v10}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    sget-object v7, Lcom/samsung/android/app/memory/analysis/response/a;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;->getText()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v7}, Lcom/samsung/android/app/memory/analysis/response/a;->a(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v7, Lw50/o0;->a:Le60/f;

    .line 479
    .line 480
    sget-object v7, Le60/e;->c:Le60/e;

    .line 481
    .line 482
    new-instance v10, Lli/i;

    .line 483
    .line 484
    move-object/from16 p1, v7

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    invoke-direct {v10, v4, v0, v7}, Lli/i;-><init>(Lci/a;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;Lr20/c;)V

    .line 488
    .line 489
    .line 490
    iput-object v1, v5, Lli/v;->v:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v13, v5, Lli/v;->e:Lh60/a;

    .line 493
    .line 494
    iput-object v8, v5, Lli/v;->f:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v15, v5, Lli/v;->g:Landroid/content/Context;

    .line 497
    .line 498
    iput-object v6, v5, Lli/v;->h:Ljava/util/List;

    .line 499
    .line 500
    iput-object v12, v5, Lli/v;->j:Lb30/o;

    .line 501
    .line 502
    iput-object v14, v5, Lli/v;->k:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v9, v5, Lli/v;->l:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v3, v5, Lli/v;->m:Ljava/lang/Object;

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    iput-object v7, v5, Lli/v;->n:Lfi/v;

    .line 510
    .line 511
    iput-object v0, v5, Lli/v;->p:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 512
    .line 513
    iput-object v7, v5, Lli/v;->q:Ljava/io/Closeable;

    .line 514
    .line 515
    iput v11, v5, Lli/v;->r:I

    .line 516
    .line 517
    iput v2, v5, Lli/v;->s:I

    .line 518
    .line 519
    const/4 v4, 0x3

    .line 520
    iput v4, v5, Lli/v;->t:I

    .line 521
    .line 522
    move-object/from16 v4, p1

    .line 523
    .line 524
    invoke-static {v4, v10, v5}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    move-object/from16 v10, v20

    .line 529
    .line 530
    if-ne v4, v10, :cond_8

    .line 531
    .line 532
    goto/16 :goto_16

    .line 533
    .line 534
    :cond_8
    move-object v4, v3

    .line 535
    move-object v3, v6

    .line 536
    move-object v6, v0

    .line 537
    move v0, v2

    .line 538
    :goto_6
    iget-object v2, v4, Lfi/v;->c:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 539
    .line 540
    if-eqz v2, :cond_12

    .line 541
    .line 542
    sget-object v4, Lli/w;->a:Lli/w;

    .line 543
    .line 544
    iget-object v4, v8, Lli/e;->b:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 545
    .line 546
    invoke-virtual {v4}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getInputText()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    move-object/from16 v16, v1

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    xor-int/2addr v7, v1

    .line 558
    iget-object v8, v8, Lli/e;->b:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 559
    .line 560
    invoke-virtual {v8}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->isImageCollage()Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    move-object/from16 p1, v3

    .line 565
    .line 566
    new-instance v3, Lli/a;

    .line 567
    .line 568
    invoke-direct {v3, v2, v1}, Lli/a;-><init>(Lcom/samsung/android/libaihub/aicore/prompt/PromptType;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v15, v4, v7, v8, v3}, Lli/w;->f(Landroid/content/Context;Ljava/lang/String;ZZLb30/a;)Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 572
    .line 573
    .line 574
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 575
    :try_start_9
    invoke-interface {v12, v15, v2, v1}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object v7, v2

    .line 580
    check-cast v7, Ljava/io/Closeable;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 581
    .line 582
    :try_start_a
    move-object v2, v7

    .line 583
    check-cast v2, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    iput-object v3, v5, Lli/v;->v:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v13, v5, Lli/v;->e:Lh60/a;

    .line 589
    .line 590
    iput-object v14, v5, Lli/v;->f:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v3, v5, Lli/v;->g:Landroid/content/Context;

    .line 593
    .line 594
    iput-object v3, v5, Lli/v;->h:Ljava/util/List;

    .line 595
    .line 596
    iput-object v3, v5, Lli/v;->j:Lb30/o;

    .line 597
    .line 598
    iput-object v3, v5, Lli/v;->k:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v7, v5, Lli/v;->l:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v6, v5, Lli/v;->m:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v3, v5, Lli/v;->n:Lfi/v;

    .line 605
    .line 606
    iput-object v3, v5, Lli/v;->p:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 607
    .line 608
    iput v11, v5, Lli/v;->r:I

    .line 609
    .line 610
    iput v0, v5, Lli/v;->s:I

    .line 611
    .line 612
    const/4 v0, 0x4

    .line 613
    iput v0, v5, Lli/v;->t:I

    .line 614
    .line 615
    move-object/from16 v3, p1

    .line 616
    .line 617
    move-object v0, v2

    .line 618
    move-object v4, v9

    .line 619
    move-object v2, v1

    .line 620
    move-object/from16 v1, v16

    .line 621
    .line 622
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->startJobWithMetadata(Lw50/b0;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lr20/c;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 626
    if-ne v0, v10, :cond_9

    .line 627
    .line 628
    goto/16 :goto_16

    .line 629
    .line 630
    :cond_9
    move-object v1, v6

    .line 631
    move-object v2, v7

    .line 632
    move-object v4, v13

    .line 633
    move-object v3, v14

    .line 634
    :goto_7
    :try_start_b
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    :try_start_c
    invoke-static {v2, v7}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 638
    .line 639
    .line 640
    move-object v13, v4

    .line 641
    goto :goto_b

    .line 642
    :catchall_4
    move-exception v0

    .line 643
    move-object v6, v1

    .line 644
    :goto_8
    move-object v14, v3

    .line 645
    move-object v13, v4

    .line 646
    goto :goto_a

    .line 647
    :catch_0
    move-exception v0

    .line 648
    move-object v13, v4

    .line 649
    goto/16 :goto_12

    .line 650
    .line 651
    :catchall_5
    move-exception v0

    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :catchall_6
    move-exception v0

    .line 655
    move-object v1, v0

    .line 656
    move-object v2, v7

    .line 657
    move-object v4, v13

    .line 658
    move-object v3, v14

    .line 659
    :goto_9
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 660
    :catchall_7
    move-exception v0

    .line 661
    :try_start_e
    invoke-static {v2, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 665
    :catchall_8
    move-exception v0

    .line 666
    goto :goto_8

    .line 667
    :catchall_9
    move-exception v0

    .line 668
    goto :goto_a

    .line 669
    :catch_1
    move-exception v0

    .line 670
    goto/16 :goto_12

    .line 671
    .line 672
    :goto_a
    :try_start_f
    const-string v1, "AiHubImplWrapper"

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-nez v0, :cond_a

    .line 679
    .line 680
    const-string v0, "unknown"

    .line 681
    .line 682
    :cond_a
    move-object/from16 v2, v19

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v1, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-object v1, v6

    .line 692
    move-object v3, v14

    .line 693
    const/4 v0, 0x0

    .line 694
    :goto_b
    filled-new-array {v1, v0}, [Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sget-object v1, Lli/w;->a:Lli/w;

    .line 703
    .line 704
    invoke-static {v0}, Lo20/n;->M0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v2, Ljava/util/ArrayList;

    .line 709
    .line 710
    const/16 v4, 0xa

    .line 711
    .line 712
    invoke-static {v1, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_b

    .line 728
    .line 729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 734
    .line 735
    invoke-virtual {v5}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;->getText()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_b
    invoke-static {v3, v2}, Lli/w;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 744
    .line 745
    .line 746
    sget-object v1, Lcom/samsung/android/app/memory/analysis/response/a;->a:Ljava/lang/String;

    .line 747
    .line 748
    new-instance v1, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-static {v0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_d

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 772
    .line 773
    if-eqz v3, :cond_c

    .line 774
    .line 775
    invoke-virtual {v3}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;->getText()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    goto :goto_e

    .line 780
    :cond_c
    const/4 v3, 0x0

    .line 781
    :goto_e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_d
    invoke-static {v1}, Lcom/samsung/android/app/memory/analysis/response/a;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    sget-object v2, Lli/w;->a:Lli/w;

    .line 790
    .line 791
    new-instance v3, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :cond_e
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_10

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 811
    .line 812
    if-eqz v2, :cond_f

    .line 813
    .line 814
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;->getTokenInfo()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    goto :goto_10

    .line 819
    :cond_f
    const/4 v2, 0x0

    .line 820
    :goto_10
    if-eqz v2, :cond_e

    .line 821
    .line 822
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_11

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    goto :goto_11

    .line 834
    :cond_11
    const-string v4, "\n"

    .line 835
    .line 836
    const/4 v7, 0x0

    .line 837
    const/16 v8, 0x3e

    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    const/4 v6, 0x0

    .line 841
    invoke-static/range {v3 .. v8}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :goto_11
    new-instance v2, Lli/c;

    .line 846
    .line 847
    invoke-direct {v2, v1, v0}, Lli/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 848
    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    invoke-interface {v13, v7}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    return-object v2

    .line 855
    :goto_12
    :try_start_10
    throw v0

    .line 856
    :cond_12
    const-string v0, "Required value was null."

    .line 857
    .line 858
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 859
    .line 860
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 864
    :catchall_a
    move-exception v0

    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :catchall_b
    move-exception v0

    .line 868
    :goto_13
    move-object v1, v0

    .line 869
    move-object v13, v6

    .line 870
    goto :goto_14

    .line 871
    :catchall_c
    move-exception v0

    .line 872
    move-object v6, v1

    .line 873
    goto :goto_13

    .line 874
    :goto_14
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 875
    :catchall_d
    move-exception v0

    .line 876
    :try_start_12
    invoke-static {v7, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 880
    :catchall_e
    move-exception v0

    .line 881
    move-object v6, v1

    .line 882
    move-object v13, v6

    .line 883
    goto/16 :goto_2

    .line 884
    .line 885
    :goto_15
    invoke-interface {v13, v7}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :cond_13
    move-object/from16 v16, v2

    .line 890
    .line 891
    move-object v10, v7

    .line 892
    const/4 v7, 0x0

    .line 893
    iget-object v2, v0, Lli/e;->b:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 894
    .line 895
    invoke-interface {v8, v12, v1, v2}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object v6, v0

    .line 900
    check-cast v6, Ljava/io/Closeable;

    .line 901
    .line 902
    iget-object v3, v5, Lli/v;->z:Ljava/util/List;

    .line 903
    .line 904
    iget-object v0, v5, Lli/v;->B:Ljava/util/List;

    .line 905
    .line 906
    move-object v1, v0

    .line 907
    :try_start_13
    move-object v0, v6

    .line 908
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;

    .line 909
    .line 910
    iput-object v7, v5, Lli/v;->v:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v7, v5, Lli/v;->e:Lh60/a;

    .line 913
    .line 914
    iput-object v6, v5, Lli/v;->f:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v7, v5, Lli/v;->g:Landroid/content/Context;

    .line 917
    .line 918
    const/4 v7, 0x0

    .line 919
    iput v7, v5, Lli/v;->r:I

    .line 920
    .line 921
    iput v4, v5, Lli/v;->t:I

    .line 922
    .line 923
    move-object v4, v1

    .line 924
    move-object/from16 v1, v16

    .line 925
    .line 926
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->startJobWithMetadata(Lw50/b0;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lr20/c;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 930
    if-ne v0, v10, :cond_14

    .line 931
    .line 932
    :goto_16
    return-object v10

    .line 933
    :cond_14
    move-object v1, v6

    .line 934
    :goto_17
    :try_start_14
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 935
    .line 936
    const/4 v7, 0x0

    .line 937
    invoke-static {v1, v7}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    new-instance v1, Lli/c;

    .line 941
    .line 942
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;->getText()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;->getTokenInfo()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-direct {v1, v2, v0}, Lli/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return-object v1

    .line 954
    :catchall_f
    move-exception v0

    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :goto_18
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 958
    :catchall_10
    move-exception v0

    .line 959
    invoke-static {v6, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    throw v0
.end method
