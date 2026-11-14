.class public final Lvl/b0;
.super Lj5/w0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lvl/b0;",
        "Lj5/w0;",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lol/h;

.field public final d:Lbl/a;

.field public final e:Lqq/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lol/h;Lnl/f;Lbl/a;Lqq/b;)V
    .locals 0

    .line 1
    const-string p3, "analyticsLogger"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj5/w0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvl/b0;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lvl/b0;->c:Lol/h;

    .line 12
    .line 13
    iput-object p4, p0, Lvl/b0;->d:Lbl/a;

    .line 14
    .line 15
    iput-object p5, p0, Lvl/b0;->e:Lqq/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "Memory created successfully with id: "

    .line 6
    .line 7
    instance-of v3, v1, Lvl/a0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lvl/a0;

    .line 13
    .line 14
    iget v4, v3, Lvl/a0;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvl/a0;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvl/a0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lvl/a0;-><init>(Lvl/b0;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lvl/a0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lvl/a0;->m:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, "ScreenCaptureViewerViewModel"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-wide v2, v3, Lvl/a0;->j:J

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfl/o0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v5, v3, Lvl/a0;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v3, Lvl/a0;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v3, Lvl/a0;->f:Ljava/lang/String;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Lfl/o0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v5, v3, Lvl/a0;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v3, Lvl/a0;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v3, Lvl/a0;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v3, Lvl/a0;->e:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Lfl/o0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    move-object/from16 v17, v12

    .line 92
    .line 93
    :goto_1
    move-object/from16 v16, v11

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_3
    const-string v1, "Creating memory from capture"

    .line 100
    .line 101
    invoke-static {v9, v1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lvl/b0;->e:Lqq/b;

    .line 105
    .line 106
    move-object/from16 v5, p2

    .line 107
    .line 108
    iput-object v5, v3, Lvl/a0;->e:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v11, p3

    .line 111
    .line 112
    iput-object v11, v3, Lvl/a0;->f:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v12, p4

    .line 115
    .line 116
    iput-object v12, v3, Lvl/a0;->g:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v13, p5

    .line 119
    .line 120
    iput-object v13, v3, Lvl/a0;->h:Ljava/lang/String;

    .line 121
    .line 122
    iput v8, v3, Lvl/a0;->m:I

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v8, Lw50/o0;->a:Le60/f;

    .line 128
    .line 129
    sget-object v8, Le60/e;->c:Le60/e;

    .line 130
    .line 131
    new-instance v14, Lcom/samsung/android/app/memory/data/repository/c;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    move-object/from16 v6, p1

    .line 135
    .line 136
    invoke-direct {v14, v1, v6, v10, v15}, Lcom/samsung/android/app/memory/data/repository/c;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Lr20/c;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v14, v3}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v4, :cond_5

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    move-object/from16 v17, v5

    .line 148
    .line 149
    move-object v8, v12

    .line 150
    move-object v5, v13

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    check-cast v1, Lfl/d1;

    .line 153
    .line 154
    new-instance v11, Lfl/m0;

    .line 155
    .line 156
    iget-object v6, v1, Lfl/d1;->a:Lhl/h;

    .line 157
    .line 158
    iget-object v13, v6, Lhl/h;->a:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v12, 0x12

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-direct/range {v11 .. v17}, Lfl/m0;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v6, v11

    .line 168
    move-object/from16 v11, v16

    .line 169
    .line 170
    iget-object v12, v0, Lvl/b0;->c:Lol/h;

    .line 171
    .line 172
    iput-object v10, v3, Lvl/a0;->e:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v11, v3, Lvl/a0;->f:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v8, v3, Lvl/a0;->g:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v5, v3, Lvl/a0;->h:Ljava/lang/String;

    .line 179
    .line 180
    iput v7, v3, Lvl/a0;->m:I

    .line 181
    .line 182
    invoke-virtual {v12, v6, v1, v3}, Lol/h;->c(Lfl/m0;Lfl/d1;Lvl/a0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v4, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move-object v7, v8

    .line 190
    move-object v8, v11

    .line 191
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    iget-object v1, v0, Lvl/b0;->d:Lbl/a;

    .line 198
    .line 199
    invoke-static {v5, v8, v10}, Lzr/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/b;

    .line 204
    .line 205
    const v6, 0x7f14055a

    .line 206
    .line 207
    .line 208
    const v8, 0x7f140324

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6, v8, v5}, Lcom/samsung/android/app/memory/data/repository/b;->c(IILjava/util/Map;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v9, v1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    sget-object v1, Lri/e;->a:Lri/e;

    .line 230
    .line 231
    iget-object v0, v0, Lvl/b0;->b:Landroid/content/Context;

    .line 232
    .line 233
    iput-object v10, v3, Lvl/a0;->e:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v10, v3, Lvl/a0;->f:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v10, v3, Lvl/a0;->g:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v10, v3, Lvl/a0;->h:Ljava/lang/String;

    .line 240
    .line 241
    iput-wide v11, v3, Lvl/a0;->j:J

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    iput v2, v3, Lvl/a0;->m:I

    .line 245
    .line 246
    move-object/from16 p1, v0

    .line 247
    .line 248
    move-object/from16 p0, v1

    .line 249
    .line 250
    move-object/from16 p5, v3

    .line 251
    .line 252
    move-object/from16 p4, v7

    .line 253
    .line 254
    move-wide/from16 p2, v11

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p5}, Lri/e;->d(Landroid/content/Context;JLjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-wide/from16 v2, p2

    .line 261
    .line 262
    if-ne v0, v4, :cond_7

    .line 263
    .line 264
    :goto_4
    return-object v4

    .line 265
    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catch Lfl/o0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "Error creating memory from capture: "

    .line 278
    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v9, v1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    return-object v10

    .line 296
    :catch_1
    move-exception v0

    .line 297
    throw v0
.end method
