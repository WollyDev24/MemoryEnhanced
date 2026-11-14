.class public final synthetic Ljm/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljm/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm/f;->b:Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljm/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    iget-object v4, v0, Ljm/f;->b:Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 14
    .line 15
    const v0, 0x7f0a004e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->K0(I)Z

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 33
    .line 34
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljm/y;

    .line 41
    .line 42
    iget-object v1, v1, Ljm/y;->a:Lxj/l;

    .line 43
    .line 44
    iget-boolean v1, v1, Lxj/l;->n:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Ljm/p;->a:Ljm/p;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Ljm/o;->a:Ljm/o;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lb/k;->D()Lb/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lb/v;->c()V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->M0()Lvj/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Loj/g;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lvj/h;->c(Z)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Loj/g;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    sget-object v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v16, Lqj/d;->CARD:Lqj/d;

    .line 94
    .line 95
    new-instance v5, Lvj/h;

    .line 96
    .line 97
    new-instance v7, La60/c0;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-direct {v7, v0, v4}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Ljm/f;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-direct {v9, v4, v0}, Ljm/f;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Ljm/g;

    .line 111
    .line 112
    invoke-direct {v10, v4, v0}, Ljm/g;-><init>(Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;I)V

    .line 113
    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x17e4

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-direct/range {v5 .. v18}, Lvj/h;-><init>(Landroid/content/Context;Lb30/n;Lb30/n;Lb30/a;Lb30/k;Lak/q;Lb30/o;Lf50/i;Lvj/b;Lb30/k;Lqj/d;Lb30/o;I)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_4
    sget-object v1, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 130
    .line 131
    new-instance v1, Lmj/a;

    .line 132
    .line 133
    new-instance v2, Lf50/i;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x7

    .line 137
    const/4 v3, 0x1

    .line 138
    iget-object v4, v0, Ljm/f;->b:Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 139
    .line 140
    const-class v5, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 141
    .line 142
    const-string v6, "handleExistedMemoriesAdapterEvent"

    .line 143
    .line 144
    const-string v7, "handleExistedMemoriesAdapterEvent(Lcom/samsung/android/app/memory/feature/existedmemories/recycler/ExistedMemoriesAdapterEvent;)V"

    .line 145
    .line 146
    invoke-direct/range {v2 .. v9}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Lmj/a;-><init>(Lb30/k;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_5
    sget-object v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Ljm/i0;->q:Lz50/x0;

    .line 160
    .line 161
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 162
    .line 163
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lhk/h0;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_6
    sget-object v0, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->X0:[Li30/t;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Ljm/r;->a:Ljm/r;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->M0()Lvj/h;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lvj/h;->c:Lvj/f;

    .line 186
    .line 187
    invoke-virtual {v0}, Lt5/v1;->M()Lb1/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lb1/a;->d:Ljava/util/List;

    .line 192
    .line 193
    check-cast v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v5, 0x0

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    :cond_1
    move v2, v5

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ltj/f0;

    .line 219
    .line 220
    instance-of v1, v1, Ltj/x;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    :goto_1
    iget-boolean v0, v4, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->V0:Z

    .line 225
    .line 226
    if-eq v0, v2, :cond_5

    .line 227
    .line 228
    iput-boolean v2, v4, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->V0:Z

    .line 229
    .line 230
    iget-object v0, v4, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->R0:Lxj/a;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0()Ljm/i0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 239
    .line 240
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 241
    .line 242
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljm/y;

    .line 247
    .line 248
    iget-object v6, v1, Ljm/y;->a:Lxj/l;

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const v21, 0xfbfff

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move/from16 v18, v2

    .line 271
    .line 272
    invoke-static/range {v6 .. v21}, Lxj/l;->a(Lxj/l;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;IZZZIZZLjava/lang/Integer;II)Lxj/l;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lxj/a;->f(Lxj/l;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->g()V

    .line 280
    .line 281
    .line 282
    :cond_5
    iget-object v0, v4, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->R0:Lxj/a;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-virtual {v0}, Lxj/a;->d()V

    .line 287
    .line 288
    .line 289
    :cond_6
    return-object v3

    .line 290
    :pswitch_7
    iget-object v0, v4, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;->N0:Lax/a;

    .line 291
    .line 292
    invoke-virtual {v0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ltm/k2;

    .line 297
    .line 298
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 299
    .line 300
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 301
    .line 302
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ltm/g2;

    .line 307
    .line 308
    invoke-virtual {v0}, Ltm/g2;->b()Lgk/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
