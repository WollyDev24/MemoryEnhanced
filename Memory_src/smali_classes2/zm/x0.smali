.class public final Lzm/x0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

.field public final synthetic h:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;Lorg/json/JSONObject;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzm/x0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/x0;->g:Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lzm/x0;->h:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget p1, p0, Lzm/x0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzm/x0;

    .line 7
    .line 8
    iget-object v0, p0, Lzm/x0;->h:Lorg/json/JSONObject;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lzm/x0;->g:Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lzm/x0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;Lorg/json/JSONObject;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lzm/x0;

    .line 18
    .line 19
    iget-object v0, p0, Lzm/x0;->h:Lorg/json/JSONObject;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lzm/x0;->g:Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lzm/x0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;Lorg/json/JSONObject;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzm/x0;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lzm/x0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzm/x0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzm/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzm/x0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzm/x0;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lzm/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lzm/x0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzm/x0;->g:Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->N0:Ln20/q;

    .line 9
    .line 10
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    iget v3, p0, Lzm/x0;->f:I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, p0, Lzm/x0;->h:Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    if-eq v3, v7, :cond_3

    .line 23
    .line 24
    if-eq v3, v6, :cond_2

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0()Lzm/f1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v7, p0, Lzm/x0;->f:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lzm/f1;->m(Lzm/x0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_5

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_d

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lnl/m;

    .line 99
    .line 100
    new-instance v9, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v10, "id"

    .line 106
    .line 107
    iget-wide v11, v7, Lnl/m;->a:J

    .line 108
    .line 109
    iget-object v13, v7, Lnl/m;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "title"

    .line 116
    .line 117
    iget-object v11, v7, Lnl/m;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v11, :cond_6

    .line 120
    .line 121
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v10, "body"

    .line 128
    .line 129
    iget-object v11, v7, Lnl/m;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v11, :cond_7

    .line 132
    .line 133
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, "summary"

    .line 140
    .line 141
    iget-object v11, v7, Lnl/m;->d:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v11, :cond_8

    .line 144
    .line 145
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_8
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "sourceText"

    .line 152
    .line 153
    if-nez v13, :cond_9

    .line 154
    .line 155
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    move-object v11, v13

    .line 159
    :goto_2
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v10, "userNote"

    .line 164
    .line 165
    iget-object v11, v7, Lnl/m;->f:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v11, :cond_a

    .line 168
    .line 169
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_a
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v10, "memo"

    .line 176
    .line 177
    if-nez v13, :cond_b

    .line 178
    .line 179
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_b
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v10, "tags"

    .line 186
    .line 187
    new-instance v11, Lorg/json/JSONArray;

    .line 188
    .line 189
    iget-object v12, v7, Lnl/m;->g:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v10, "collections"

    .line 199
    .line 200
    new-instance v11, Lorg/json/JSONArray;

    .line 201
    .line 202
    iget-object v12, v7, Lnl/m;->h:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v10, "searchTextPlace"

    .line 212
    .line 213
    iget-object v7, v7, Lnl/m;->i:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v7, :cond_c

    .line 216
    .line 217
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 218
    .line 219
    :cond_c
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_d
    const-string p1, "selected_memory_details"

    .line 229
    .line 230
    invoke-virtual {v8, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    const-string p1, "Unknown error"

    .line 241
    .line 242
    :cond_e
    const-string v3, "memory_details_error"

    .line 243
    .line 244
    invoke-virtual {v8, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lxn/d;

    .line 252
    .line 253
    iput v6, p0, Lzm/x0;->f:I

    .line 254
    .line 255
    invoke-virtual {p1, v8, p0}, Lxn/d;->b(Lorg/json/JSONObject;Lt20/i;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v2, :cond_f

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_f
    :goto_5
    check-cast p1, Ljava/io/File;

    .line 263
    .line 264
    filled-new-array {p1}, [Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lxn/d;

    .line 277
    .line 278
    sget-object v6, Lxn/a;->Search:Lxn/a;

    .line 279
    .line 280
    iput v5, p0, Lzm/x0;->f:I

    .line 281
    .line 282
    invoke-static {v3, p1, v6, p0}, Lxn/d;->a(Lxn/d;Ljava/util/ArrayList;Lxn/a;Lt20/i;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v2, :cond_10

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_10
    :goto_6
    check-cast p1, Ljava/io/File;

    .line 290
    .line 291
    sget-boolean v3, Lri/g;->a:Z

    .line 292
    .line 293
    if-nez v3, :cond_11

    .line 294
    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v5, "Feedback Send: "

    .line 298
    .line 299
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v5, "SearchResultsSelectionFragment"

    .line 310
    .line 311
    invoke-static {v5, v3}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lxn/d;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput v4, p0, Lzm/x0;->f:I

    .line 325
    .line 326
    invoke-virtual {v1, p1, v0, p0}, Lxn/d;->c(Ljava/io/File;Landroid/app/Activity;Lt20/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v2, :cond_12

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_12
    :goto_7
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 334
    .line 335
    :goto_8
    return-object v2

    .line 336
    :pswitch_0
    iget-object v0, p0, Lzm/x0;->g:Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

    .line 337
    .line 338
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->N0:Ln20/q;

    .line 339
    .line 340
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 341
    .line 342
    iget v3, p0, Lzm/x0;->f:I

    .line 343
    .line 344
    iget-object v4, p0, Lzm/x0;->h:Lorg/json/JSONObject;

    .line 345
    .line 346
    const/4 v5, 0x3

    .line 347
    const/4 v6, 0x2

    .line 348
    const/4 v7, 0x1

    .line 349
    if-eqz v3, :cond_16

    .line 350
    .line 351
    if-eq v3, v7, :cond_15

    .line 352
    .line 353
    if-eq v3, v6, :cond_14

    .line 354
    .line 355
    if-ne v3, v5, :cond_13

    .line 356
    .line 357
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 364
    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_14
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_15
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_16
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lxn/d;

    .line 385
    .line 386
    iput v7, p0, Lzm/x0;->f:I

    .line 387
    .line 388
    invoke-virtual {p1, v4, p0}, Lxn/d;->b(Lorg/json/JSONObject;Lt20/i;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-ne p1, v2, :cond_17

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_17
    :goto_9
    check-cast p1, Ljava/io/File;

    .line 396
    .line 397
    filled-new-array {p1}, [Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lxn/d;

    .line 410
    .line 411
    sget-object v7, Lxn/a;->Search:Lxn/a;

    .line 412
    .line 413
    iput v6, p0, Lzm/x0;->f:I

    .line 414
    .line 415
    invoke-static {v3, p1, v7, p0}, Lxn/d;->a(Lxn/d;Ljava/util/ArrayList;Lxn/a;Lt20/i;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-ne p1, v2, :cond_18

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_18
    :goto_a
    check-cast p1, Ljava/io/File;

    .line 423
    .line 424
    sget-boolean v3, Lri/g;->a:Z

    .line 425
    .line 426
    if-nez v3, :cond_19

    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v6, "Feedback Skip: "

    .line 431
    .line 432
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-string v4, "SearchResultsSelectionFragment"

    .line 443
    .line 444
    invoke-static {v4, v3}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    :cond_19
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lxn/d;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput v5, p0, Lzm/x0;->f:I

    .line 458
    .line 459
    invoke-virtual {v1, p1, v0, p0}, Lxn/d;->c(Ljava/io/File;Landroid/app/Activity;Lt20/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    if-ne p0, v2, :cond_1a

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_1a
    :goto_b
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 467
    .line 468
    :goto_c
    return-object v2

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
