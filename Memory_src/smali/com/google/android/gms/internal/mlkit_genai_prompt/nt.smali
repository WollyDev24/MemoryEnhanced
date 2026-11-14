.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Collection;

.field public h:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic p:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

.field public final synthetic q:Lgh/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lgh/a;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->p:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->q:Lgh/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->p:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->q:Lgh/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lgh/a;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->m:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->p:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v8, :cond_3

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    iget v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->l:I

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->h:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->g:Ljava/util/Collection;

    .line 41
    .line 42
    move-object v10, v0

    .line 43
    check-cast v10, Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, v0

    .line 48
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 49
    .line 50
    iget-object v12, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->n:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v13, v0

    .line 55
    check-cast v13, Lw50/b0;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    move/from16 v21, v4

    .line 61
    .line 62
    move-object/from16 v20, v12

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    iget v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->l:I

    .line 70
    .line 71
    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 72
    .line 73
    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v12, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v13, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->g:Ljava/util/Collection;

    .line 80
    .line 81
    check-cast v13, Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v14, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 86
    .line 87
    iget-object v15, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lw50/b0;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v6, p1

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lw50/b0;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v10, p1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->n:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lw50/b0;

    .line 119
    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v10, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 126
    .line 127
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->n:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    iput v8, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->m:I

    .line 132
    .line 133
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->b(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lt20/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eq v10, v2, :cond_f

    .line 138
    .line 139
    :goto_1
    check-cast v10, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-ne v10, v8, :cond_5

    .line 146
    .line 147
    move v10, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v10, v6

    .line 150
    :goto_2
    iget-object v11, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->b:Ljava/util/List;

    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    move-object v15, v0

    .line 162
    move-object v14, v7

    .line 163
    move v0, v10

    .line 164
    move-object v13, v12

    .line 165
    move-object v12, v11

    .line 166
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    move-object v10, v11

    .line 177
    check-cast v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 178
    .line 179
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->n:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v15, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    iput-object v14, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->f:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, v13

    .line 186
    check-cast v6, Ljava/util/Collection;

    .line 187
    .line 188
    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->g:Ljava/util/Collection;

    .line 189
    .line 190
    iput-object v12, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->h:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v11, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->j:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 195
    .line 196
    iput v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->l:I

    .line 197
    .line 198
    iput v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->m:I

    .line 199
    .line 200
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->e(Lt20/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-ne v6, v2, :cond_6

    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_6
    :goto_4
    check-cast v6, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ne v6, v8, :cond_7

    .line 215
    .line 216
    iget-object v6, v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->c:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_7

    .line 229
    .line 230
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_7
    const/4 v6, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    check-cast v13, Ljava/util/List;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    move v6, v8

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    const/4 v6, 0x0

    .line 242
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    add-int v22, v4, v6

    .line 247
    .line 248
    if-nez v22, :cond_a

    .line 249
    .line 250
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->q:Lgh/a;

    .line 251
    .line 252
    invoke-interface {v0}, Lgh/a;->c()V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :cond_a
    new-instance v20, Lw50/r;

    .line 257
    .line 258
    invoke-direct/range {v20 .. v20}, Lw50/r;-><init>()V

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 264
    .line 265
    move-object v10, v13

    .line 266
    :goto_6
    move-object/from16 v18, v0

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    invoke-static {v13}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 274
    .line 275
    invoke-static {v8, v13}, Lo20/n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v10, v4

    .line 280
    goto :goto_6

    .line 281
    :goto_7
    new-instance v16, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->p:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 286
    .line 287
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->q:Lgh/a;

    .line 288
    .line 289
    move-object/from16 v17, v0

    .line 290
    .line 291
    move-object/from16 v19, v4

    .line 292
    .line 293
    move-object/from16 v21, v15

    .line 294
    .line 295
    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lgh/a;Lw50/r;Ljava/util/concurrent/atomic/AtomicInteger;ILr20/c;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v6, v16

    .line 299
    .line 300
    move-object/from16 v11, v18

    .line 301
    .line 302
    move-object/from16 v0, v20

    .line 303
    .line 304
    move-object/from16 v12, v21

    .line 305
    .line 306
    move/from16 v4, v22

    .line 307
    .line 308
    const/4 v13, 0x3

    .line 309
    invoke-static {v3, v9, v9, v6, v13}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    filled-new-array {v6}, [Lkotlinx/coroutines/Job;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-nez v13, :cond_c

    .line 326
    .line 327
    :try_start_1
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->n:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v12, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    iput-object v11, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->f:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v10, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->g:Ljava/util/Collection;

    .line 334
    .line 335
    iput-object v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->h:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->j:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 340
    .line 341
    iput v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->l:I

    .line 342
    .line 343
    const/4 v13, 0x3

    .line 344
    iput v13, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->m:I

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lw50/m1;->v(Lr20/c;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    .line 352
    if-eq v0, v2, :cond_f

    .line 353
    .line 354
    move-object v13, v3

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :catch_1
    move-exception v0

    .line 358
    move-object v13, v3

    .line 359
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v3, "DownloadManager"

    .line 368
    .line 369
    const-string v14, "Primary download start failed: "

    .line 370
    .line 371
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 379
    .line 380
    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1

    .line 385
    .line 386
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 401
    .line 402
    invoke-static {v1, v9, v8, v9}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :goto_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v18, v3

    .line 421
    .line 422
    check-cast v18, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 423
    .line 424
    new-instance v16, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->p:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 429
    .line 430
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->q:Lgh/a;

    .line 431
    .line 432
    move-object/from16 v17, v3

    .line 433
    .line 434
    move-object/from16 v19, v4

    .line 435
    .line 436
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lgh/a;Ljava/util/concurrent/atomic/AtomicInteger;ILr20/c;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v3, v16

    .line 440
    .line 441
    const/4 v4, 0x3

    .line 442
    invoke-static {v13, v9, v9, v3, v4}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_d
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_e

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 465
    .line 466
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->n:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 469
    .line 470
    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->f:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->g:Ljava/util/Collection;

    .line 473
    .line 474
    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->h:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->j:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 479
    .line 480
    const/4 v4, 0x4

    .line 481
    iput v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nt;->m:I

    .line 482
    .line 483
    invoke-interface {v3, v1}, Lkotlinx/coroutines/Job;->O(Lr20/c;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-ne v3, v2, :cond_d

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_e
    return-object v5

    .line 491
    :cond_f
    :goto_d
    return-object v2
.end method
