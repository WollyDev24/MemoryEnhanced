.class public final synthetic Lai/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/j;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lai/j;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lai/j;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lxl/t1;

    .line 13
    .line 14
    const-string v1, "$this$updateState"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/16 v14, 0x7fd

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, v0, Lai/j;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-static/range {v3 .. v14}, Lxl/t1;->a(Lxl/t1;Lxj/l;Ljava/util/List;Lfl/v0;Ljava/util/List;Lcom/samsung/android/app/memory/domain/model/CollectionSort;ZLjava/lang/String;ZLjava/util/Set;Ljava/lang/Boolean;I)Lxl/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lj2/r0;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v1, :cond_a

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lm0/g;

    .line 53
    .line 54
    sget-object v6, Lj2/t0;->c:Lj2/t0;

    .line 55
    .line 56
    iget-object v7, v5, Lm0/g;->b:Ljava/util/List;

    .line 57
    .line 58
    iget-boolean v8, v5, Lm0/g;->i:Z

    .line 59
    .line 60
    iget v9, v5, Lm0/g;->m:I

    .line 61
    .line 62
    const/high16 v10, -0x80000000

    .line 63
    .line 64
    if-eq v9, v10, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v9, "position() should be called first"

    .line 68
    .line 69
    invoke-static {v9}, Li0/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_2
    if-ge v10, v9, :cond_9

    .line 78
    .line 79
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lj2/s0;

    .line 84
    .line 85
    iget-object v12, v5, Lm0/g;->k:[I

    .line 86
    .line 87
    mul-int/lit8 v13, v10, 0x2

    .line 88
    .line 89
    aget v14, v12, v13

    .line 90
    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    aget v12, v12, v13

    .line 94
    .line 95
    int-to-long v13, v14

    .line 96
    const/16 v15, 0x20

    .line 97
    .line 98
    shl-long/2addr v13, v15

    .line 99
    move/from16 p1, v4

    .line 100
    .line 101
    int-to-long v3, v12

    .line 102
    const-wide v16, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long v3, v3, v16

    .line 108
    .line 109
    or-long/2addr v3, v13

    .line 110
    iget-boolean v12, v5, Lm0/g;->h:Z

    .line 111
    .line 112
    if-eqz v12, :cond_5

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    shr-long v12, v3, v15

    .line 117
    .line 118
    long-to-int v12, v12

    .line 119
    goto :goto_4

    .line 120
    :cond_1
    shr-long v12, v3, v15

    .line 121
    .line 122
    long-to-int v12, v12

    .line 123
    iget v13, v5, Lm0/g;->m:I

    .line 124
    .line 125
    sub-int/2addr v13, v12

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    iget v12, v11, Lj2/s0;->b:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    iget v12, v11, Lj2/s0;->a:I

    .line 132
    .line 133
    :goto_3
    sub-int v12, v13, v12

    .line 134
    .line 135
    :goto_4
    if-eqz v8, :cond_4

    .line 136
    .line 137
    and-long v3, v3, v16

    .line 138
    .line 139
    long-to-int v3, v3

    .line 140
    iget v4, v5, Lm0/g;->m:I

    .line 141
    .line 142
    sub-int/2addr v4, v3

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    iget v3, v11, Lj2/s0;->b:I

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    iget v3, v11, Lj2/s0;->a:I

    .line 149
    .line 150
    :goto_5
    sub-int/2addr v4, v3

    .line 151
    goto :goto_6

    .line 152
    :cond_4
    and-long v3, v3, v16

    .line 153
    .line 154
    long-to-int v4, v3

    .line 155
    :goto_6
    int-to-long v12, v12

    .line 156
    shl-long/2addr v12, v15

    .line 157
    int-to-long v3, v4

    .line 158
    and-long v3, v3, v16

    .line 159
    .line 160
    or-long/2addr v3, v12

    .line 161
    :cond_5
    iget-wide v12, v5, Lm0/g;->c:J

    .line 162
    .line 163
    invoke-static {v3, v4, v12, v13}, Lg3/i;->c(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    const/4 v12, 0x0

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    sget v13, Lj2/u0;->b:I

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v11}, Lj2/r0;->b(Lj2/r0;Lj2/s0;)V

    .line 176
    .line 177
    .line 178
    iget-wide v13, v11, Lj2/s0;->e:J

    .line 179
    .line 180
    invoke-static {v3, v4, v13, v14}, Lg3/i;->c(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v11, v3, v4, v12, v6}, Lj2/s0;->P(JFLb30/k;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_6
    sget v13, Lj2/u0;->b:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lj2/r0;->e()Lg3/l;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v14, Lg3/l;->Ltr:Lg3/l;

    .line 195
    .line 196
    if-eq v13, v14, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Lj2/r0;->g()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_8

    .line 203
    .line 204
    :cond_7
    move v14, v12

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v0}, Lj2/r0;->g()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    iget v14, v11, Lj2/s0;->a:I

    .line 211
    .line 212
    sub-int/2addr v13, v14

    .line 213
    move/from16 v18, v13

    .line 214
    .line 215
    shr-long v12, v3, v15

    .line 216
    .line 217
    long-to-int v12, v12

    .line 218
    sub-int v13, v18, v12

    .line 219
    .line 220
    and-long v3, v3, v16

    .line 221
    .line 222
    long-to-int v3, v3

    .line 223
    int-to-long v12, v13

    .line 224
    shl-long/2addr v12, v15

    .line 225
    int-to-long v3, v3

    .line 226
    and-long v3, v3, v16

    .line 227
    .line 228
    or-long/2addr v3, v12

    .line 229
    invoke-static {v0, v11}, Lj2/r0;->b(Lj2/r0;Lj2/s0;)V

    .line 230
    .line 231
    .line 232
    iget-wide v12, v11, Lj2/s0;->e:J

    .line 233
    .line 234
    invoke-static {v3, v4, v12, v13}, Lg3/i;->c(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-virtual {v11, v3, v4, v14, v6}, Lj2/s0;->P(JFLb30/k;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :goto_7
    invoke-static {v0, v11}, Lj2/r0;->b(Lj2/r0;Lj2/s0;)V

    .line 244
    .line 245
    .line 246
    iget-wide v12, v11, Lj2/s0;->e:J

    .line 247
    .line 248
    invoke-static {v3, v4, v12, v13}, Lg3/i;->c(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-virtual {v11, v3, v4, v14, v6}, Lj2/s0;->P(JFLb30/k;)V

    .line 253
    .line 254
    .line 255
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move/from16 v4, p1

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_9
    move/from16 p1, v4

    .line 262
    .line 263
    add-int/lit8 v4, p1, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_1
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v0}, Lrc/p;->e(Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_b

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_c
    return-object v1

    .line 308
    :pswitch_2
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v0}, Lrc/p;->e(Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
