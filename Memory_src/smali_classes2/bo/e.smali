.class public final synthetic Lbo/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb30/k;


# direct methods
.method public synthetic constructor <init>(ILb30/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lbo/e;->a:I

    iput-object p2, p0, Lbo/e;->b:Lb30/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb30/k;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbo/e;->a:I

    iput-object p1, p0, Lbo/e;->b:Lb30/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbo/e;->a:I

    .line 4
    .line 5
    const/16 v2, 0x3d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    const/16 v5, 0x41

    .line 11
    .line 12
    const/16 v6, 0x64

    .line 13
    .line 14
    iget-object v0, v0, Lbo/e;->b:Lb30/k;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lzm/j3;

    .line 22
    .line 23
    const-string v2, "$this$updateSearchState"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lzm/j3;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lzm/j3;->f(Lzm/j3;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v2}, Lzm/j3;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lzm/a0;->Searching:Lzm/a0;

    .line 49
    .line 50
    :goto_0
    move-object/from16 v17, v0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Lzm/a0;->Idle:Lzm/a0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const v41, -0x9c081

    .line 57
    .line 58
    .line 59
    const/16 v42, 0x3f

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v37, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const/16 v40, 0x0

    .line 121
    .line 122
    invoke-static/range {v2 .. v42}, Lzm/j3;->a(Lzm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLjava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Lhk/g0;Ljava/lang/String;Lzm/a0;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZII)Lzm/j3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    return-object v2

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lx6/c;

    .line 130
    .line 131
    const-string v2, "it"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lm6/c;

    .line 137
    .line 138
    invoke-direct {v2, v1, v3}, Lm6/c;-><init>(Lx6/c;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_1
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lk1/j;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lk1/f;

    .line 156
    .line 157
    sget-object v1, Lk1/l;->c:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    sget-object v2, Lk1/l;->d:Lk1/j;

    .line 161
    .line 162
    invoke-virtual {v0}, Lk1/f;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {v2, v3, v4}, Lk1/j;->g(J)Lk1/j;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sput-object v2, Lk1/l;->d:Lk1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    monitor-exit v1

    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v1

    .line 176
    throw v0

    .line 177
    :pswitch_2
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lho/h;

    .line 180
    .line 181
    invoke-static {v1, v5, v6}, Lqq/b;->e0(Lho/h;II)Lho/h;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lho/h;

    .line 194
    .line 195
    const-string v2, "progress"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v5, v6}, Lqq/b;->e0(Lho/h;II)Lho/h;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_4
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lho/h;

    .line 213
    .line 214
    const-string v2, "progress"

    .line 215
    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v4, v5}, Lqq/b;->e0(Lho/h;II)Lho/h;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_5
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lho/h;

    .line 232
    .line 233
    const-string v2, "progress"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3, v4}, Lqq/b;->e0(Lho/h;II)Lho/h;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_6
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ll2/c2;

    .line 251
    .line 252
    instance-of v2, v1, Le0/y;

    .line 253
    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    check-cast v1, Le0/y;

    .line 257
    .line 258
    iget-object v1, v1, Le0/y;->q:Ll2/i;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_2
    const-string v0, "Node is not a GestureNode instance"

    .line 271
    .line 272
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :pswitch_7
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_8
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lho/h;

    .line 293
    .line 294
    sget-object v3, Lbo/h;->h:Ljava/util/List;

    .line 295
    .line 296
    iget v3, v1, Lho/h;->b:I

    .line 297
    .line 298
    const/16 v5, 0x50

    .line 299
    .line 300
    mul-int/2addr v5, v3

    .line 301
    div-int/2addr v5, v6

    .line 302
    add-int/2addr v5, v4

    .line 303
    invoke-static {v1, v5, v2}, Lho/h;->a(Lho/h;II)Lho/h;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_9
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lho/h;

    .line 316
    .line 317
    sget-object v3, Lbo/h;->h:Ljava/util/List;

    .line 318
    .line 319
    iget v3, v1, Lho/h;->b:I

    .line 320
    .line 321
    mul-int/lit8 v3, v3, 0x55

    .line 322
    .line 323
    div-int/2addr v3, v6

    .line 324
    invoke-static {v1, v3, v2}, Lho/h;->a(Lho/h;II)Lho/h;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 332
    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
